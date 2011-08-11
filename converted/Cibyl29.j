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

.method public static int32 roadmap_facebook_get_show_profile_102698c(int32,int32,int32,int32,int32)
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
// 0x0102698c: 0x102698c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026990: 0x1026990: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026994: 0x1026994: sw    ra, 20(sp)
// 0x01026998: 0x1026998: jal   0x102690c addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_102690c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269a0: 0x10269a0: lw    ra, 20(sp)
// 0x010269a4: 0x10269a4: sll   zero, zero, 0
// 0x010269a8: 0x10269a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_10269b0(int32,int32,int32,int32,int32)
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
// 0x010269b0: 0x10269b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269b4: 0x10269b4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010269b8: 0x10269b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010269bc: 0x10269bc: sw    ra, 20(sp)
// 0x010269c0: 0x10269c0: jal   0x100e428 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010269c8: 0x10269c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010269cc: 0x10269cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010269d0: 0x10269d0: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010269d8: 0x10269d8: beq   v0, zero, 0x10269fc addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10269fc
// --- basic block ---
// 0x010269e0: 0x10269e0: jal   0x100e428 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010269e8: 0x10269e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010269ec: 0x10269ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010269f0: 0x10269f0: jal   0x1001b14 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010269f8: 0x10269f8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_10269fc:
// 0x010269fc: 0x10269fc: lw    ra, 20(sp)
// 0x01026a00: 0x1026a00: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026a04: 0x1026a04: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a08: 0x1026a08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026a10(int32,int32,int32,int32,int32)
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
// 0x01026a10: 0x1026a10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a14: 0x1026a14: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a18: 0x1026a18: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026a1c: 0x1026a1c: sw    ra, 20(sp)
// 0x01026a20: 0x1026a20: jal   0x100e428 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a28: 0x1026a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a2c: 0x1026a2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a30: 0x1026a30: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a38: 0x1026a38: beq   v0, zero, 0x1026a5c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026a5c
// --- basic block ---
// 0x01026a40: 0x1026a40: jal   0x100e428 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a48: 0x1026a48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a4c: 0x1026a4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a50: 0x1026a50: jal   0x1001b14 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a58: 0x1026a58: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026a5c:
// 0x01026a5c: 0x1026a5c: lw    ra, 20(sp)
// 0x01026a60: 0x1026a60: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026a64: 0x1026a64: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a68: 0x1026a68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026a70(int32,int32,int32,int32,int32)
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
// 0x01026a70: 0x1026a70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026a74: 0x1026a74: sw    ra, 36(sp)
// 0x01026a78: 0x1026a78: jal   0x106c430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_IsAnonymous_106c430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026a80: 0x1026a80: bne   v0, zero, 0x1026a98 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026a98
// --- basic block ---
// 0x01026a88: 0x1026a88: jal   0x106c928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026a90: 0x1026a90: beq   v0, zero, 0x1026aa8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026aa8
// --- basic block ---
L_1026a98:
// 0x01026a98: 0x1026a98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026a9c: 0x1026a9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026aa0: 0x1026aa0: j	 0x1026ad8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026ad8
// --- basic block ---
L_1026aa8:
// 0x01026aa8: 0x1026aa8: jal   0x1026a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ab0: 0x1026ab0: jal   0x10269b0 sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ab8: 0x1026ab8: jal   0x102698c sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_102698c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ac0: 0x1026ac0: jal   0x1026968 sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_1026968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ac8: 0x1026ac8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026acc: 0x1026acc: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026ad0: 0x1026ad0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026ad4: 0x1026ad4: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026ad8:
// 0x01026ad8: 0x1026ad8: jal   0x106cc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FacebookPermissions_106cc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ae0: 0x1026ae0: lw    ra, 36(sp)
// 0x01026ae4: 0x1026ae4: sll   zero, zero, 0
// 0x01026ae8: 0x1026ae8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026af0(int32,int32,int32,int32,int32)
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
// 0x01026af0: 0x1026af0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026af4: 0x1026af4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026af8: 0x1026af8: sw    ra, 20(sp)
// 0x01026afc: 0x1026afc: jal   0x100e428 addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b04: 0x1026b04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b08: 0x1026b08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b0c: 0x1026b0c: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b14: 0x1026b14: lw    ra, 20(sp)
// 0x01026b18: 0x1026b18: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b1c: 0x1026b1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026b24(int32,int32,int32,int32,int32)
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
// 0x01026b24: 0x1026b24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b28: 0x1026b28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b2c: 0x1026b2c: sw    ra, 20(sp)
// 0x01026b30: 0x1026b30: jal   0x100e428 addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b38: 0x1026b38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b3c: 0x1026b3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b40: 0x1026b40: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b48: 0x1026b48: lw    ra, 20(sp)
// 0x01026b4c: 0x1026b4c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b50: 0x1026b50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_munching_enabled_1026b58(int32,int32,int32,int32,int32)
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
// 0x01026b58: 0x1026b58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b5c: 0x1026b5c: sw    ra, 20(sp)
// 0x01026b60: 0x1026b60: jal   0x100e428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b68: 0x1026b68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b6c: 0x1026b6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b70: 0x1026b70: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b78: 0x1026b78: lw    ra, 20(sp)
// 0x01026b7c: 0x1026b7c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b80: 0x1026b80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026b88(int32,int32,int32,int32,int32)
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
// 0x01026b88: 0x1026b88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b8c: 0x1026b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b90: 0x1026b90: sw    ra, 20(sp)
// 0x01026b94: 0x1026b94: jal   0x1026b58 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026b9c: 0x1026b9c: lw    ra, 20(sp)
// 0x01026ba0: 0x1026ba0: sll   zero, zero, 0
// 0x01026ba4: 0x1026ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026bac(int32,int32,int32,int32,int32)
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
// 0x01026bac: 0x1026bac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026bb0: 0x1026bb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bb4: 0x1026bb4: sw    ra, 20(sp)
// 0x01026bb8: 0x1026bb8: jal   0x1026b58 addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026bc0: 0x1026bc0: lw    ra, 20(sp)
// 0x01026bc4: 0x1026bc4: sll   zero, zero, 0
// 0x01026bc8: 0x1026bc8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_destination_mode_1026bd0(int32,int32,int32,int32,int32)
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
// 0x01026bd0: 0x1026bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bd4: 0x1026bd4: sw    ra, 20(sp)
// 0x01026bd8: 0x1026bd8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026bdc: 0x1026bdc: jal   0x100e428 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026be4: 0x1026be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026be8: 0x1026be8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bec: 0x1026bec: jal   0x1001b14 addiu a1, a1, -28528
	ldloc.2
	ldc.i4 -28528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bf4: 0x1026bf4: beq   v0, zero, 0x1026c18 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026c18
// --- basic block ---
// 0x01026bfc: 0x1026bfc: jal   0x100e428 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026c04: 0x1026c04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c08: 0x1026c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c0c: 0x1026c0c: jal   0x1001b14 addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c14: 0x1026c14: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026c18:
// 0x01026c18: 0x1026c18: lw    ra, 20(sp)
// 0x01026c1c: 0x1026c1c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026c20: 0x1026c20: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026c24: 0x1026c24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026c2c(int32,int32,int32,int32,int32)
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
// 0x01026c2c: 0x1026c2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c30: 0x1026c30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c34: 0x1026c34: sw    ra, 20(sp)
// 0x01026c38: 0x1026c38: jal   0x1026bd0 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c40: 0x1026c40: lw    ra, 20(sp)
// 0x01026c44: 0x1026c44: sll   zero, zero, 0
// 0x01026c48: 0x1026c48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_destination_mode_1026c50(int32,int32,int32,int32,int32)
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
// 0x01026c50: 0x1026c50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c54: 0x1026c54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c58: 0x1026c58: sw    ra, 20(sp)
// 0x01026c5c: 0x1026c5c: jal   0x1026bd0 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c64: 0x1026c64: lw    ra, 20(sp)
// 0x01026c68: 0x1026c68: sll   zero, zero, 0
// 0x01026c6c: 0x1026c6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026c74(int32,int32,int32,int32,int32)
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
// 0x01026c74: 0x1026c74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c78: 0x1026c78: sw    ra, 20(sp)
// 0x01026c7c: 0x1026c7c: jal   0x100e428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c84: 0x1026c84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026c88: 0x1026c88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c8c: 0x1026c8c: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c94: 0x1026c94: lw    ra, 20(sp)
// 0x01026c98: 0x1026c98: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026c9c: 0x1026c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026ca4(int32,int32,int32,int32,int32)
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
// 0x01026ca4: 0x1026ca4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ca8: 0x1026ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cac: 0x1026cac: sw    ra, 20(sp)
// 0x01026cb0: 0x1026cb0: jal   0x1026c74 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026cb8: 0x1026cb8: lw    ra, 20(sp)
// 0x01026cbc: 0x1026cbc: sll   zero, zero, 0
// 0x01026cc0: 0x1026cc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026cc8(int32,int32,int32,int32,int32)
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
// 0x01026cc8: 0x1026cc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ccc: 0x1026ccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cd0: 0x1026cd0: sw    ra, 20(sp)
// 0x01026cd4: 0x1026cd4: jal   0x1026c74 addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026cdc: 0x1026cdc: lw    ra, 20(sp)
// 0x01026ce0: 0x1026ce0: sll   zero, zero, 0
// 0x01026ce4: 0x1026ce4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026cec(int32,int32,int32,int32,int32)
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
// 0x01026cec: 0x1026cec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cf0: 0x1026cf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cf4: 0x1026cf4: sw    ra, 20(sp)
// 0x01026cf8: 0x1026cf8: jal   0x100e428 addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d00: 0x1026d00: lw    ra, 20(sp)
// 0x01026d04: 0x1026d04: sll   zero, zero, 0
// 0x01026d08: 0x1026d08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026d10(int32,int32,int32,int32,int32)
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
// 0x01026d10: 0x1026d10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d14: 0x1026d14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d18: 0x1026d18: sw    ra, 20(sp)
// 0x01026d1c: 0x1026d1c: jal   0x100e428 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d24: 0x1026d24: lw    ra, 20(sp)
// 0x01026d28: 0x1026d28: sll   zero, zero, 0
// 0x01026d2c: 0x1026d2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026d34(int32,int32,int32,int32,int32)
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
// 0x01026d34: 0x1026d34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d38: 0x1026d38: sw    ra, 20(sp)
// 0x01026d3c: 0x1026d3c: jal   0x100e428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026d44: 0x1026d44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026d48: 0x1026d48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d4c: 0x1026d4c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d54: 0x1026d54: lw    ra, 20(sp)
// 0x01026d58: 0x1026d58: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026d5c: 0x1026d5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
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
// 0x01026d64: 0x1026d64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d68: 0x1026d68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d6c: 0x1026d6c: sw    ra, 20(sp)
// 0x01026d70: 0x1026d70: jal   0x1026d34 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d78: 0x1026d78: lw    ra, 20(sp)
// 0x01026d7c: 0x1026d7c: sll   zero, zero, 0
// 0x01026d80: 0x1026d80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026d88(int32,int32,int32,int32,int32)
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
// 0x01026d88: 0x1026d88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026d8c: 0x1026d8c: sw    ra, 28(sp)
// 0x01026d90: 0x1026d90: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026d94: 0x1026d94: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026d98: 0x1026d98: jal   0x109553c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026da0: 0x1026da0: beq   v0, zero, 0x1026e40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026e40
// --- basic block ---
// 0x01026da8: 0x1026da8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026dac: 0x1026dac: jal   0x1001b14 addiu a1, a1, -28512
	ldloc.2
	ldc.i4 -28512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026db4: 0x1026db4: bne   v0, zero, 0x1026e40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026e40
// --- basic block ---
// 0x01026dbc: 0x1026dbc: jal   0x109551c lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026dc4: 0x1026dc4: jal   0x1026d64 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026dcc: 0x1026dcc: beq   v0, zero, 0x1026e08 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026e08
// --- basic block ---
// 0x01026dd4: 0x1026dd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026dd8: 0x1026dd8: jal   0x101ce20 addiu a0, a0, -31892
	ldloc.1
	ldc.i4 -31892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026de0: 0x1026de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026de4: 0x1026de4: jal   0x1095cec addiu a0, s2, -32548
	ldloc 10
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026dec: 0x1026dec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026df0: 0x1026df0: jal   0x109c888 addiu a1, s0, -28492
	ldloc 8
	ldc.i4 -28492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026df8: 0x1026df8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026dfc: 0x1026dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e00: 0x1026e00: j	 0x1026e38 addiu a1, a1, -28472
	ldloc.2
	ldc.i4 -28472
	add
	stloc.2
	br L_1026e38
// --- basic block ---
L_1026e08:
// 0x01026e08: 0x1026e08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e0c: 0x1026e0c: jal   0x101ce20 addiu a0, a0, -31872
	ldloc.1
	ldc.i4 -31872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e14: 0x1026e14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e18: 0x1026e18: jal   0x1095cec addiu a0, s2, -32548
	ldloc 10
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e20: 0x1026e20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e24: 0x1026e24: jal   0x109c888 addiu a1, s0, -28492
	ldloc 8
	ldc.i4 -28492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e2c: 0x1026e2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e30: 0x1026e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e34: 0x1026e34: addiu a1, a1, -28452
	ldloc.2
	ldc.i4 -28452
	add
	stloc.2
L_1026e38:
// 0x01026e38: 0x1026e38: jal   0x109f494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026e40:
// 0x01026e40: 0x1026e40: lw    ra, 28(sp)
// 0x01026e44: 0x1026e44: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026e48: 0x1026e48: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026e4c: 0x1026e4c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026e50: 0x1026e50: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026e58(int32,int32,int32,int32,int32)
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
// 0x01026e58: 0x1026e58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e5c: 0x1026e5c: sw    ra, 20(sp)
// 0x01026e60: 0x1026e60: bne   a1, zero, 0x1026e78 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026e78
// --- basic block ---
// 0x01026e68: 0x1026e68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026e6c: 0x1026e6c: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026e70: 0x1026e70: j	 0x1026e84 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_1026e84
// --- basic block ---
L_1026e78:
// 0x01026e78: 0x1026e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026e7c: 0x1026e7c: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026e80: 0x1026e80: addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
L_1026e84:
// 0x01026e84: 0x1026e84: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e8c: 0x1026e8c: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e94: 0x1026e94: jal   0x1026d88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e9c: 0x1026e9c: lw    ra, 20(sp)
// 0x01026ea0: 0x1026ea0: sll   zero, zero, 0
// 0x01026ea4: 0x1026ea4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
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
// 0x01026eac: 0x1026eac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026eb0: 0x1026eb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026eb4: 0x1026eb4: sw    ra, 20(sp)
// 0x01026eb8: 0x1026eb8: jal   0x1026d34 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026ec0: 0x1026ec0: lw    ra, 20(sp)
// 0x01026ec4: 0x1026ec4: sll   zero, zero, 0
// 0x01026ec8: 0x1026ec8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1026ed0(int32,int32,int32,int32,int32)
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
// 0x01026ed0: 0x1026ed0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01026ed4: 0x1026ed4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026ed8: 0x1026ed8: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01026edc: 0x1026edc: sw    ra, 60(sp)
// 0x01026ee0: 0x1026ee0: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01026ee4: 0x1026ee4: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01026ee8: 0x1026ee8: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01026eec: 0x1026eec: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026ef0: 0x1026ef0: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01026ef4: 0x1026ef4: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01026ef8: 0x1026ef8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01026efc: 0x1026efc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01026f00: 0x1026f00: bne   a0, v0, 0x10271e0 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_10271e0
// --- basic block ---
// 0x01026f08: 0x1026f08: bne   a1, zero, 0x1026f44 sll   zero, zero, 0
	ldloc.2
	brtrue L_1026f44
// --- basic block ---
// 0x01026f10: 0x1026f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f14: 0x1026f14: jal   0x1095d58 addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f1c: 0x1026f1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f20: 0x1026f20: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x01026f24: 0x1026f24: jal   0x1095d58 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f2c: 0x1026f2c: jal   0x1026eac addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f34: 0x1026f34: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01026f38: 0x1026f38: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01026f3c: 0x1026f3c: j	 0x1026f84 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1026f84
// --- basic block ---
L_1026f44:
// 0x01026f44: 0x1026f44: jal   0x1026d64 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f4c: 0x1026f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f50: 0x1026f50: addiu a0, a0, -28400
	ldloc.1
	ldc.i4 -28400
	add
	stloc.1
// 0x01026f54: 0x1026f54: jal   0x1095d28 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f5c: 0x1026f5c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026f64: 0x1026f64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f68: 0x1026f68: addiu a0, a0, -28380
	ldloc.1
	ldc.i4 -28380
	add
	stloc.1
// 0x01026f6c: 0x1026f6c: jal   0x1095d28 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f74: 0x1026f74: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026f7c: 0x1026f7c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01026f80: 0x1026f80: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1026f84:
// 0x01026f84: 0x1026f84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f88: 0x1026f88: jal   0x1095d28 addiu a0, a0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f90: 0x1026f90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026f94: 0x1026f94: lw    a1, -27136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01026f98: 0x1026f98: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01026fa0: 0x1026fa0: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026fa4: 0x1026fa4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026fa8: 0x1026fa8: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01026fac: 0x1026fac: addiu s8, s8, -27128
	ldloc 11
	ldc.i4 -27128
	add
	stloc 11
// 0x01026fb0: 0x1026fb0: addiu s1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc 8
// 0x01026fb4: 0x1026fb4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1026fb8:
// 0x01026fb8: 0x1026fb8: bne   s7, zero, 0x1026fcc sll   zero, zero, 0
	ldloc 16
	brtrue L_1026fcc
// --- basic block ---
// 0x01026fc0: 0x1026fc0: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01026fc4: 0x1026fc4: j	 0x1026fd4 sll   zero, zero, 0
	br L_1026fd4
// --- basic block ---
L_1026fcc:
// 0x01026fcc: 0x1026fcc: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01026fd0: 0x1026fd0: sll   zero, zero, 0
L_1026fd4:
// 0x01026fd4: 0x1026fd4: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026fd8: 0x1026fd8: jal   0x1095d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fe0: 0x1026fe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026fe4: 0x1026fe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026fe8: 0x1026fe8: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ff0: 0x1026ff0: beq   v0, zero, 0x102700c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_102700c
// --- basic block ---
// 0x01026ff8: 0x1026ff8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01026ffc: 0x1026ffc: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01027000: 0x1027000: bne   s0, v0, 0x1026fb8 addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1026fb8
// --- basic block ---
// 0x01027008: 0x1027008: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_102700c:
// 0x0102700c: 0x102700c: jal   0x1026b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027014: 0x1027014: beq   v0, zero, 0x1027044 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1027044
// --- basic block ---
// 0x0102701c: 0x102701c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027020: 0x1027020: jal   0x1095d28 addiu a0, a0, -28344
	ldloc.1
	ldc.i4 -28344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027028: 0x1027028: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102702c: 0x102702c: lw    a1, -27136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01027030: 0x1027030: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01027038: 0x1027038: beq   v0, zero, 0x1027044 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1027044
// --- basic block ---
// 0x01027040: 0x1027040: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1027044:
// 0x01027044: 0x1027044: bne   s7, zero, 0x1027160 sll   zero, zero, 0
	ldloc 16
	brtrue L_1027160
// --- basic block ---
// 0x0102704c: 0x102704c: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027050: 0x1027050: sll   zero, zero, 0
// 0x01027054: 0x1027054: beq   v0, zero, 0x10270b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10270b4
// --- basic block ---
// 0x0102705c: 0x102705c: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01027060: 0x1027060: sll   zero, zero, 0
// 0x01027064: 0x1027064: beq   v1, zero, 0x10270b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10270b4
// --- basic block ---
// 0x0102706c: 0x102706c: jal   0x1026890 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027074: 0x1027074: jal   0x102685c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_102685c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102707c: 0x102707c: jal   0x1026af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027084: 0x1027084: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01027088: 0x1027088: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102708c: 0x102708c: jal   0x106e5cc addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TwitterConnect_106e5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027094: 0x1027094: bne   v0, zero, 0x10270a4 lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_10270a4
// --- basic block ---
// 0x0102709c: 0x102709c: j	 0x10270e8 addiu a1, a1, -29572
	ldloc.2
	ldc.i4 -29572
	add
	stloc.2
	br L_10270e8
// --- basic block ---
L_10270a4:
// 0x010270a4: 0x10270a4: jal   0x10268c0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270ac: 0x10270ac: j	 0x1027110 sll   zero, zero, 0
	br L_1027110
// --- basic block ---
L_10270b4:
// 0x010270b4: 0x10270b4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010270b8: 0x10270b8: sll   zero, zero, 0
// 0x010270bc: 0x10270bc: bne   v1, zero, 0x1027110 sll   zero, zero, 0
	ldloc 6
	brtrue L_1027110
// --- basic block ---
// 0x010270c4: 0x10270c4: bne   s2, zero, 0x10270dc sll   zero, zero, 0
	ldloc 13
	brtrue L_10270dc
// --- basic block ---
// 0x010270cc: 0x10270cc: bne   s0, zero, 0x10270dc sll   zero, zero, 0
	ldloc 9
	brtrue L_10270dc
// --- basic block ---
// 0x010270d4: 0x10270d4: beq   s1, zero, 0x1027128 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027128
// --- basic block ---
L_10270dc:
// 0x010270dc: 0x10270dc: bne   v0, zero, 0x10270f8 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_10270f8
// --- basic block ---
// 0x010270e4: 0x10270e4: addiu a1, a1, 25552
	ldloc.2
	ldc.i4 25552
	add
	stloc.2
L_10270e8:
// 0x010270e8: 0x10270e8: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270f0: 0x10270f0: j	 0x10271e0 sll   zero, zero, 0
	br L_10271e0
// --- basic block ---
L_10270f8:
// 0x010270f8: 0x10270f8: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010270fc: 0x10270fc: sll   zero, zero, 0
// 0x01027100: 0x1027100: bne   v0, zero, 0x1027110 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027110
// --- basic block ---
// 0x01027108: 0x1027108: j	 0x10270e8 addiu a1, a1, 25496
	ldloc.2
	ldc.i4 25496
	add
	stloc.2
	br L_10270e8
// --- basic block ---
L_1027110:
// 0x01027110: 0x1027110: beq   s2, zero, 0x1027128 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027128
// --- basic block ---
// 0x01027118: 0x1027118: jal   0x1026834 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_1026834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027120: 0x1027120: j	 0x1027130 sll   zero, zero, 0
	br L_1027130
// --- basic block ---
L_1027128:
// 0x01027128: 0x1027128: jal   0x10267e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_10267e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027130:
// 0x01027130: 0x1027130: jal   0x1026754 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_1026754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027138: 0x1027138: beq   s1, zero, 0x1027150 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027150
// --- basic block ---
// 0x01027140: 0x1027140: jal   0x10266ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_10266ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027148: 0x1027148: j	 0x10271e0 sll   zero, zero, 0
	br L_10271e0
// --- basic block ---
L_1027150:
// 0x01027150: 0x1027150: jal   0x102665c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_102665c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027158: 0x1027158: j	 0x10271e0 sll   zero, zero, 0
	br L_10271e0
// --- basic block ---
L_1027160:
// 0x01027160: 0x1027160: jal   0x1026a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027168: 0x1027168: beq   s6, v0, 0x1027178 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1027178
// --- basic block ---
// 0x01027170: 0x1027170: jal   0x1026534 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_1026534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027178:
// 0x01027178: 0x1027178: jal   0x10269b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027180: 0x1027180: beq   s5, v0, 0x1027190 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_1027190
// --- basic block ---
// 0x01027188: 0x1027188: jal   0x10264c0 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_10264c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027190:
// 0x01027190: 0x1027190: jal   0x1026a70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027198: 0x1027198: beq   s2, zero, 0x10271b0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10271b0
// --- basic block ---
// 0x010271a0: 0x10271a0: jal   0x102680c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_102680c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271a8: 0x10271a8: j	 0x10271b8 sll   zero, zero, 0
	br L_10271b8
// --- basic block ---
L_10271b0:
// 0x010271b0: 0x10271b0: jal   0x10267bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_10267bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271b8:
// 0x010271b8: 0x10271b8: jal   0x102672c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_102672c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271c0: 0x10271c0: beq   s1, zero, 0x10271d8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10271d8
// --- basic block ---
// 0x010271c8: 0x10271c8: jal   0x1026684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_1026684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271d0: 0x10271d0: j	 0x10271e0 sll   zero, zero, 0
	br L_10271e0
// --- basic block ---
L_10271d8:
// 0x010271d8: 0x10271d8: jal   0x1026634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_1026634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271e0:
// 0x010271e0: 0x10271e0: lw    ra, 60(sp)
// 0x010271e4: 0x10271e4: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010271e8: 0x10271e8: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010271ec: 0x10271ec: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010271f0: 0x10271f0: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010271f4: 0x10271f4: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010271f8: 0x10271f8: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010271fc: 0x10271fc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027200: 0x1027200: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01027204: 0x1027204: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01027208: 0x1027208: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_1027210(int32,int32,int32,int32,int32)
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
// 0x01027210: 0x1027210: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027214: 0x1027214: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027218: 0x1027218: sw    ra, 28(sp)
// 0x0102721c: 0x102721c: jal   0x1026eac addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027224: 0x1027224: beq   v0, zero, 0x1027260 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_1027260
// --- basic block ---
// 0x0102722c: 0x102722c: bne   s0, v0, 0x1027244 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1027244
// --- basic block ---
// 0x01027234: 0x1027234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027238: 0x1027238: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0102723c: 0x102723c: j	 0x1027250 addiu a1, a1, -28324
	ldloc.2
	ldc.i4 -28324
	add
	stloc.2
	br L_1027250
// --- basic block ---
L_1027244:
// 0x01027244: 0x1027244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027248: 0x1027248: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0102724c: 0x102724c: addiu a1, a1, -28216
	ldloc.2
	ldc.i4 -28216
	add
	stloc.2
L_1027250:
// 0x01027250: 0x1027250: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027258: 0x1027258: jal   0x10268c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1027260:
// 0x01027260: 0x1027260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027264: 0x1027264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027268: 0x1027268: addiu a1, a1, -28200
	ldloc.2
	ldc.i4 -28200
	add
	stloc.2
// 0x0102726c: 0x102726c: addiu a3, a3, -28172
	ldloc 4
	ldc.i4 -28172
	add
	stloc 4
// 0x01027270: 0x1027270: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01027274: 0x1027274: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x01027278: 0x1027278: jal   0x100449c sw    s0, 16(sp)
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
// 0x01027280: 0x1027280: lw    ra, 28(sp)
// 0x01027284: 0x1027284: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01027288: 0x1027288: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_1027318(int32,int32,int32,int32,int32)
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
// 0x01027318: 0x1027318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102731c: 0x102731c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027320: 0x1027320: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x01027324: 0x1027324: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027328: 0x1027328: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0102732c: 0x102732c: addiu a1, a1, -28084
	ldloc.2
	ldc.i4 -28084
	add
	stloc.2
// 0x01027330: 0x1027330: addiu a3, a3, 29524
	ldloc 4
	ldc.i4 29524
	add
	stloc 4
// 0x01027334: 0x1027334: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01027338: 0x1027338: sw    ra, 28(sp)
// 0x0102733c: 0x102733c: jal   0x104d65c sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01027344: 0x1027344: lw    ra, 28(sp)
// 0x01027348: 0x1027348: sll   zero, zero, 0
// 0x0102734c: 0x102734c: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_1027354(int32,int32,int32,int32,int32)
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
// 0x01027354: 0x1027354: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01027358: 0x1027358: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102735c: 0x102735c: bne   a0, v0, 0x1027458 sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_1027458
// --- basic block ---
// 0x01027364: 0x1027364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027368: 0x1027368: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102736c: 0x102736c: addiu a1, a1, -28200
	ldloc.2
	ldc.i4 -28200
	add
	stloc.2
// 0x01027370: 0x1027370: addiu a3, a3, -28056
	ldloc 4
	ldc.i4 -28056
	add
	stloc 4
// 0x01027374: 0x1027374: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x01027378: 0x1027378: jal   0x100449c addiu a0, zero, 1
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
// 0x01027380: 0x1027380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027384: 0x1027384: jal   0x104d70c addiu a0, a0, -28040
	ldloc.1
	ldc.i4 -28040
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x0102738c: 0x102738c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027390: 0x1027390: jal   0x100e428 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027398: 0x1027398: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102739c: 0x102739c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010273a0: 0x10273a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010273a4: 0x10273a4: addiu a2, a2, 20504
	ldloc.3
	ldc.i4 20504
	add
	stloc.3
// 0x010273a8: 0x10273a8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010273ac: 0x10273ac: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010273b0: 0x10273b0: addiu v0, v0, -28012
	ldloc 5
	ldc.i4 -28012
	add
	stloc 5
// 0x010273b4: 0x10273b4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010273bc: 0x10273bc: jal   0x106c3dc sll   zero, zero, 0
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 5
// --- basic block ---
// 0x010273c4: 0x10273c4: jal   0x106c3d0 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 5
// --- basic block ---
// 0x010273cc: 0x10273cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010273d0: 0x10273d0: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x010273d4: 0x10273d4: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x010273d8: 0x10273d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010273dc: 0x10273dc: addiu a2, a2, -27984
	ldloc.3
	ldc.i4 -27984
	add
	stloc.3
// 0x010273e0: 0x10273e0: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x010273e4: 0x10273e4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010273e8: 0x10273e8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010273f0: 0x10273f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010273f4: 0x10273f4: lw    a0, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldelem.i4
	stloc.1
// 0x010273f8: 0x10273f8: sll   zero, zero, 0
// 0x010273fc: 0x10273fc: beq   a0, zero, 0x1027410 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027410
// --- basic block ---
// 0x01027404: 0x1027404: jal   0x106bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102740c: 0x102740c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027410:
// 0x01027410: 0x1027410: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x01027414: 0x1027414: jal   0x106ba6c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102741c: 0x102741c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027420: 0x1027420: sw    v0, -27144(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 5
	stelem.i4
// 0x01027424: 0x1027424: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027428: 0x1027428: addiu v1, v1, 30200
	ldloc 6
	ldc.i4 30200
	add
	stloc 6
// 0x0102742c: 0x102742c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027430: 0x1027430: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01027434: 0x1027434: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027438: 0x1027438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102743c: 0x102743c: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027440: 0x1027440: addiu a1, a1, -27896
	ldloc.2
	ldc.i4 -27896
	add
	stloc.2
// 0x01027444: 0x1027444: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027448: 0x1027448: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102744c: 0x102744c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027450: 0x1027450: jal   0x106b788 sw    v0, 20(sp)
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
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027458:
// 0x01027458: 0x1027458: lw    ra, 556(sp)
// 0x0102745c: 0x102745c: sll   zero, zero, 0
// 0x01027460: 0x1027460: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_1027468(int32,int32,int32,int32,int32)
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
// 0x01027468: 0x1027468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102746c: 0x102746c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027470: 0x1027470: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01027474: 0x1027474: addiu a1, a1, -28200
	ldloc.2
	ldc.i4 -28200
	add
	stloc.2
// 0x01027478: 0x1027478: addiu a3, a3, -27876
	ldloc 4
	ldc.i4 -27876
	add
	stloc 4
// 0x0102747c: 0x102747c: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x01027480: 0x1027480: sw    ra, 556(sp)
// 0x01027484: 0x1027484: jal   0x100449c addiu a0, zero, 1
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
// 0x0102748c: 0x102748c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027490: 0x1027490: jal   0x100e428 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027498: 0x1027498: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102749c: 0x102749c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010274a0: 0x10274a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010274a4: 0x10274a4: addiu a2, a2, 20504
	ldloc.3
	ldc.i4 20504
	add
	stloc.3
// 0x010274a8: 0x10274a8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010274ac: 0x10274ac: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010274b0: 0x10274b0: addiu v0, v0, -27864
	ldloc 5
	ldc.i4 -27864
	add
	stloc 5
// 0x010274b4: 0x10274b4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010274bc: 0x10274bc: jal   0x106c3dc sll   zero, zero, 0
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 5
// --- basic block ---
// 0x010274c4: 0x10274c4: jal   0x106c3d0 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 5
// --- basic block ---
// 0x010274cc: 0x10274cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010274d0: 0x10274d0: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x010274d4: 0x10274d4: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x010274d8: 0x10274d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010274dc: 0x10274dc: addiu a2, a2, -27984
	ldloc.3
	ldc.i4 -27984
	add
	stloc.3
// 0x010274e0: 0x10274e0: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x010274e4: 0x10274e4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010274e8: 0x10274e8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010274f0: 0x10274f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010274f4: 0x10274f4: lw    a0, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldelem.i4
	stloc.1
// 0x010274f8: 0x10274f8: sll   zero, zero, 0
// 0x010274fc: 0x10274fc: beq   a0, zero, 0x1027510 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027510
// --- basic block ---
// 0x01027504: 0x1027504: jal   0x106bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102750c: 0x102750c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027510:
// 0x01027510: 0x1027510: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x01027514: 0x1027514: jal   0x106ba6c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102751c: 0x102751c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027520: 0x1027520: bne   v0, zero, 0x102754c sw    v0, -27144(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 5
	stelem.i4
	brtrue L_102754c
// --- basic block ---
// 0x01027528: 0x1027528: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102752c: 0x102752c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027530: 0x1027530: addiu a1, a1, -28200
	ldloc.2
	ldc.i4 -28200
	add
	stloc.2
// 0x01027534: 0x1027534: addiu a3, a3, -27836
	ldloc 4
	ldc.i4 -27836
	add
	stloc 4
// 0x01027538: 0x1027538: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102753c: 0x102753c: jal   0x100449c addiu a2, zero, 341
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
// 0x01027544: 0x1027544: j	 0x1027580 sll   zero, zero, 0
	br L_1027580
// --- basic block ---
L_102754c:
// 0x0102754c: 0x102754c: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027550: 0x1027550: addiu v1, v1, 28248
	ldloc 6
	ldc.i4 28248
	add
	stloc 6
// 0x01027554: 0x1027554: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027558: 0x1027558: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102755c: 0x102755c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027560: 0x1027560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027564: 0x1027564: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027568: 0x1027568: addiu a1, a1, -27896
	ldloc.2
	ldc.i4 -27896
	add
	stloc.2
// 0x0102756c: 0x102756c: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027570: 0x1027570: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01027574: 0x1027574: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027578: 0x1027578: jal   0x106b788 sw    v0, 20(sp)
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
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027580:
// 0x01027580: 0x1027580: lw    ra, 556(sp)
// 0x01027584: 0x1027584: sll   zero, zero, 0
// 0x01027588: 0x1027588: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_1027590(int32,int32,int32,int32,int32)
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
// 0x01027590: 0x1027590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027594: 0x1027594: sw    ra, 20(sp)
// 0x01027598: 0x1027598: jal   0x1027468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275a0: 0x10275a0: jal   0x1026a70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275a8: 0x10275a8: lw    ra, 20(sp)
// 0x010275ac: 0x10275ac: sll   zero, zero, 0
// 0x010275b0: 0x10275b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_10275b8(int32,int32,int32,int32,int32)
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
// 0x010275b8: 0x10275b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275bc: 0x10275bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010275c0: 0x10275c0: sw    ra, 20(sp)
// 0x010275c4: 0x10275c4: jal   0x1027468 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010275cc: 0x10275cc: lw    v0, -27140(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6785
	add
	ldelem.i4
	stloc 6
// 0x010275d0: 0x10275d0: sll   zero, zero, 0
// 0x010275d4: 0x10275d4: beq   v0, zero, 0x10275e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10275e8
// --- basic block ---
// 0x010275dc: 0x10275dc: jalr  v0 sll   zero, zero, 0
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
// 0x010275e4: 0x10275e4: sw    zero, -27140(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6785
	add
	ldc.i4.s 0
	stelem.i4
L_10275e8:
// 0x010275e8: 0x10275e8: lw    ra, 20(sp)
// 0x010275ec: 0x10275ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010275f0: 0x10275f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_10275f8(int32,int32,int32,int32,int32)
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
// 0x010275f8: 0x10275f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275fc: 0x10275fc: sw    ra, 20(sp)
// 0x01027600: 0x1027600: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027608: 0x1027608: jal   0x1027468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027610: 0x1027610: lw    ra, 20(sp)
// 0x01027614: 0x1027614: sll   zero, zero, 0
// 0x01027618: 0x1027618: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_1027620(int32,int32,int32,int32,int32)
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
// 0x01027620: 0x1027620: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01027624: 0x1027624: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01027628: 0x1027628: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102762c: 0x102762c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027630: 0x1027630: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x01027634: 0x1027634: sw    ra, 332(sp)
// 0x01027638: 0x1027638: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x0102763c: 0x102763c: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x01027640: 0x1027640: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01027644: 0x1027644: jal   0x100e428 sw    s0, 312(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102764c: 0x102764c: jal   0x106c3dc sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 7
// --- basic block ---
// 0x01027654: 0x1027654: jal   0x106c3d0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 7
// --- basic block ---
// 0x0102765c: 0x102765c: jal   0x102c3ac addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027664: 0x1027664: jal   0x101d4e0 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102766c: 0x102766c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027670: 0x1027670: addiu v1, v1, -27668
	ldloc 6
	ldc.i4 -27668
	add
	stloc 6
// 0x01027674: 0x1027674: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027678: 0x1027678: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0102767c: 0x102767c: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01027680: 0x1027680: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027684: 0x1027684: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01027688: 0x1027688: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0102768c: 0x102768c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01027690: 0x1027690: addiu v1, v1, -840
	ldloc 6
	ldc.i4 -840
	add
	stloc 6
// 0x01027694: 0x1027694: addiu a2, a2, -27780
	ldloc.3
	ldc.i4 -27780
	add
	stloc.3
// 0x01027698: 0x1027698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102769c: 0x102769c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010276a0: 0x10276a0: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010276a4: 0x10276a4: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010276a8: 0x10276a8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010276ac: 0x10276ac: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010276b0: 0x10276b0: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x010276b8: 0x10276b8: bne   s1, zero, 0x10276d8 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_10276d8
// --- basic block ---
// 0x010276c0: 0x10276c0: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x010276c4: 0x10276c4: addiu a0, a0, -27648
	ldloc.1
	ldc.i4 -27648
	add
	stloc.1
// 0x010276c8: 0x10276c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010276cc: 0x10276cc: addiu a2, a2, 30096
	ldloc.3
	ldc.i4 30096
	add
	stloc.3
// 0x010276d0: 0x10276d0: jal   0x1056694 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_1056694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10276d8:
// 0x010276d8: 0x10276d8: lw    ra, 332(sp)
// 0x010276dc: 0x10276dc: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x010276e0: 0x10276e0: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x010276e4: 0x10276e4: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010276e8: 0x10276e8: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010276ec: 0x10276ec: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010276f0: 0x10276f0: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_10276f8(int32,int32,int32,int32,int32)
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
// 0x010276f8: 0x10276f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010276fc: 0x10276fc: sw    ra, 20(sp)
// 0x01027700: 0x1027700: jal   0x1026d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027708: 0x1027708: beq   v0, zero, 0x1027720 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027720
// --- basic block ---
// 0x01027710: 0x1027710: jal   0x1027318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_1027318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027718: 0x1027718: j	 0x1027728 sll   zero, zero, 0
	br L_1027728
// --- basic block ---
L_1027720:
// 0x01027720: 0x1027720: jal   0x1027620 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_1027620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027728:
// 0x01027728: 0x1027728: lw    ra, 20(sp)
// 0x0102772c: 0x102772c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01027730: 0x1027730: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_1027738(int32,int32,int32,int32,int32)
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
// 0x01027738: 0x1027738: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102773c: 0x102773c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01027740: 0x1027740: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01027744: 0x1027744: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01027748: 0x1027748: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102774c: 0x102774c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027750: 0x1027750: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027754: 0x1027754: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01027758: 0x1027758: addiu a2, s6, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.3
// 0x0102775c: 0x102775c: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x01027760: 0x1027760: sw    ra, 76(sp)
// 0x01027764: 0x1027764: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01027768: 0x1027768: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0102776c: 0x102776c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01027770: 0x1027770: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01027774: 0x1027774: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01027778: 0x1027778: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102777c: 0x102777c: jal   0x100ee90 sw    s1, 44(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027784: 0x1027784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027788: 0x1027788: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x0102778c: 0x102778c: addiu a2, s6, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.3
// 0x01027790: 0x1027790: jal   0x100ee50 addiu a1, a1, 6232
	ldloc.2
	ldc.i4 6232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027798: 0x1027798: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102779c: 0x102779c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010277a0: 0x10277a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277a4: 0x10277a4: addiu s1, s1, 31748
	ldloc 9
	ldc.i4 31748
	add
	stloc 9
// 0x010277a8: 0x10277a8: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010277ac: 0x10277ac: addiu a3, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 4
// 0x010277b0: 0x10277b0: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x010277b4: 0x10277b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010277b8: 0x10277b8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010277bc: 0x10277bc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010277c0: 0x10277c0: jal   0x100eed8 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277c8: 0x10277c8: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010277cc: 0x10277cc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010277d0: 0x10277d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277d4: 0x10277d4: addiu t0, t0, -28520
	ldloc 13
	ldc.i4 -28520
	add
	stloc 13
// 0x010277d8: 0x10277d8: addiu v1, v1, -30832
	ldloc 6
	ldc.i4 -30832
	add
	stloc 6
// 0x010277dc: 0x10277dc: addiu s8, s8, -28528
	ldloc 15
	ldc.i4 -28528
	add
	stloc 15
// 0x010277e0: 0x10277e0: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010277e4: 0x10277e4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010277e8: 0x10277e8: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
	add
	stloc.2
// 0x010277ec: 0x10277ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010277f0: 0x10277f0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010277f4: 0x10277f4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010277f8: 0x10277f8: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010277fc: 0x10277fc: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027800: 0x1027800: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027804: 0x1027804: jal   0x100eed8 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102780c: 0x102780c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027810: 0x1027810: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01027814: 0x1027814: addiu a3, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 4
// 0x01027818: 0x1027818: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x0102781c: 0x102781c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027820: 0x1027820: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01027824: 0x1027824: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01027828: 0x1027828: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102782c: 0x102782c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027830: 0x1027830: jal   0x100eed8 lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027838: 0x1027838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102783c: 0x102783c: addiu s3, s3, 21248
	ldloc 11
	ldc.i4 21248
	add
	stloc 11
// 0x01027840: 0x1027840: addiu a0, s7, 12152
	ldloc 17
	ldc.i4 12152
	add
	stloc.1
// 0x01027844: 0x1027844: addiu a3, s4, 8456
	ldloc 14
	ldc.i4 8456
	add
	stloc 4
// 0x01027848: 0x1027848: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
	add
	stloc.2
// 0x0102784c: 0x102784c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027850: 0x1027850: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027854: 0x1027854: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027858: 0x1027858: jal   0x100eed8 lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027860: 0x1027860: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027864: 0x1027864: addiu s2, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 10
// 0x01027868: 0x1027868: addiu s5, s5, -28536
	ldloc 12
	ldc.i4 -28536
	add
	stloc 12
// 0x0102786c: 0x102786c: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01027870: 0x1027870: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027874: 0x1027874: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x01027878: 0x1027878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102787c: 0x102787c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027880: 0x1027880: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027884: 0x1027884: jal   0x100eed8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102788c: 0x102788c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027890: 0x1027890: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01027894: 0x1027894: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027898: 0x1027898: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x0102789c: 0x102789c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278a0: 0x10278a0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010278a4: 0x10278a4: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278ac: 0x10278ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278b0: 0x10278b0: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010278b4: 0x10278b4: addiu a3, s4, 8456
	ldloc 14
	ldc.i4 8456
	add
	stloc 4
// 0x010278b8: 0x10278b8: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x010278bc: 0x10278bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278c0: 0x10278c0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010278c4: 0x10278c4: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278cc: 0x10278cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278d0: 0x10278d0: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010278d4: 0x10278d4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010278d8: 0x10278d8: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x010278dc: 0x10278dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278e0: 0x10278e0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010278e4: 0x10278e4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010278e8: 0x10278e8: jal   0x100eed8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278f0: 0x10278f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278f4: 0x10278f4: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010278f8: 0x10278f8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010278fc: 0x10278fc: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x01027900: 0x1027900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027904: 0x1027904: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027908: 0x1027908: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0102790c: 0x102790c: jal   0x100eed8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027914: 0x1027914: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027918: 0x1027918: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x0102791c: 0x102791c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027920: 0x1027920: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x01027924: 0x1027924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027928: 0x1027928: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0102792c: 0x102792c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027930: 0x1027930: jal   0x100eed8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027938: 0x1027938: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102793c: 0x102793c: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01027940: 0x1027940: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027944: 0x1027944: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x01027948: 0x1027948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102794c: 0x102794c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027950: 0x1027950: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027958: 0x1027958: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102795c: 0x102795c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01027960: 0x1027960: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027964: 0x1027964: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01027968: 0x1027968: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102796c: 0x102796c: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x01027970: 0x1027970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027974: 0x1027974: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027978: 0x1027978: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102797c: 0x102797c: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027980: 0x1027980: jal   0x100eed8 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027988: 0x1027988: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102798c: 0x102798c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027990: 0x1027990: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01027994: 0x1027994: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x01027998: 0x1027998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102799c: 0x102799c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010279a0: 0x10279a0: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279a8: 0x10279a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279ac: 0x10279ac: addiu a0, s7, 12152
	ldloc 17
	ldc.i4 12152
	add
	stloc.1
// 0x010279b0: 0x10279b0: addiu a3, s4, 8456
	ldloc 14
	ldc.i4 8456
	add
	stloc 4
// 0x010279b4: 0x10279b4: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x010279b8: 0x10279b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279bc: 0x10279bc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010279c0: 0x10279c0: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279c8: 0x10279c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279cc: 0x10279cc: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010279d0: 0x10279d0: addiu a3, s4, 8456
	ldloc 14
	ldc.i4 8456
	add
	stloc 4
// 0x010279d4: 0x10279d4: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x010279d8: 0x10279d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279dc: 0x10279dc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010279e0: 0x10279e0: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279e8: 0x10279e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279ec: 0x10279ec: addiu a0, s7, 12152
	ldloc 17
	ldc.i4 12152
	add
	stloc.1
// 0x010279f0: 0x10279f0: addiu a3, s6, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc 4
// 0x010279f4: 0x10279f4: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x010279f8: 0x10279f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279fc: 0x10279fc: jal   0x100eed8 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a04: 0x1027a04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027a08: 0x1027a08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a0c: 0x1027a0c: addiu v1, v0, -27136
	ldloc 7
	ldc.i4 -27136
	add
	stloc 6
// 0x01027a10: 0x1027a10: addiu a1, a1, 32460
	ldloc.2
	ldc.i4 32460
	add
	stloc.2
// 0x01027a14: 0x1027a14: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027a18: 0x1027a18: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027a1c: 0x1027a1c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027a20: 0x1027a20: addiu v1, v1, 32456
	ldloc 6
	ldc.i4 32456
	add
	stloc 6
// 0x01027a24: 0x1027a24: addiu a0, a0, 30136
	ldloc.1
	ldc.i4 30136
	add
	stloc.1
// 0x01027a28: 0x1027a28: jal   0x106d5bc sw    v1, -27136(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a30: 0x1027a30: lw    ra, 76(sp)
// 0x01027a34: 0x1027a34: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027a38: 0x1027a38: sw    v0, -27140(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6785
	add
	ldloc 7
	stelem.i4
// 0x01027a3c: 0x1027a3c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027a40: 0x1027a40: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027a44: 0x1027a44: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027a48: 0x1027a48: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027a4c: 0x1027a4c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027a50: 0x1027a50: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027a54: 0x1027a54: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027a58: 0x1027a58: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027a5c: 0x1027a5c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027a60: 0x1027a60: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027a64: 0x1027a64: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027a6c(int32,int32,int32,int32,int32)
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
// 0x01027a6c: 0x1027a6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027a70: 0x1027a70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027a74: 0x1027a74: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01027a78: 0x1027a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027a7c: 0x1027a7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027a80: 0x1027a80: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027a84: 0x1027a84: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027a88: 0x1027a88: sw    ra, 36(sp)
// 0x01027a8c: 0x1027a8c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027a94: 0x1027a94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027a98: 0x1027a98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027a9c: 0x1027a9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027aa0: 0x1027aa0: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01027aa8: 0x1027aa8: lw    ra, 36(sp)
// 0x01027aac: 0x1027aac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027ab0: 0x1027ab0: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027ab8(int32,int32,int32,int32,int32)
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
// 0x01027ab8: 0x1027ab8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01027abc: 0x1027abc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027ac0: 0x1027ac0: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01027ac4: 0x1027ac4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027ac8: 0x1027ac8: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027acc: 0x1027acc: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027ad0: 0x1027ad0: sw    ra, 100(sp)
// 0x01027ad4: 0x1027ad4: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027ad8: 0x1027ad8: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027adc: 0x1027adc: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027ae0: 0x1027ae0: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027ae4: 0x1027ae4: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027ae8: 0x1027ae8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027aec: 0x1027aec: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027af0: 0x1027af0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027af4: 0x1027af4: beq   s6, zero, 0x1027b38 lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027b38
// --- basic block ---
// 0x01027afc: 0x1027afc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b00: 0x1027b00: jal   0x101ce20 addiu a0, a0, -27628
	ldloc.1
	ldc.i4 -27628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b08: 0x1027b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b0c: 0x1027b0c: addiu a2, s0, 28368
	ldloc 12
	ldc.i4 28368
	add
	stloc.3
// 0x01027b10: 0x1027b10: addiu a0, a0, -27620
	ldloc.1
	ldc.i4 -27620
	add
	stloc.1
// 0x01027b14: 0x1027b14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b18: 0x1027b18: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b20: 0x1027b20: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b24: 0x1027b24: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b28: 0x1027b28: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b2c: 0x1027b2c: addiu s5, s5, 25308
	ldloc 17
	ldc.i4 25308
	add
	stloc 17
// 0x01027b30: 0x1027b30: j	 0x1027b70 addiu s4, s4, -27128
	ldloc 16
	ldc.i4 -27128
	add
	stloc 16
	br L_1027b70
// --- basic block ---
L_1027b38:
// 0x01027b38: 0x1027b38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b3c: 0x1027b3c: jal   0x101ce20 addiu a0, a0, -27600
	ldloc.1
	ldc.i4 -27600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b44: 0x1027b44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b48: 0x1027b48: addiu a2, s0, 28368
	ldloc 12
	ldc.i4 28368
	add
	stloc.3
// 0x01027b4c: 0x1027b4c: addiu a0, a0, -28512
	ldloc.1
	ldc.i4 -28512
	add
	stloc.1
// 0x01027b50: 0x1027b50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b54: 0x1027b54: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b5c: 0x1027b5c: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b60: 0x1027b60: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b64: 0x1027b64: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b68: 0x1027b68: addiu s5, s5, 25120
	ldloc 17
	ldc.i4 25120
	add
	stloc 17
// 0x01027b6c: 0x1027b6c: addiu s4, s4, -27112
	ldloc 16
	ldc.i4 -27112
	add
	stloc 16
L_1027b70:
// 0x01027b70: 0x1027b70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b74: 0x1027b74: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027b78: 0x1027b78: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027b7c: 0x1027b7c: addiu a0, a0, -32640
	ldloc.1
	ldc.i4 -32640
	add
	stloc.1
// 0x01027b80: 0x1027b80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027b84: 0x1027b84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027b88: 0x1027b88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027b8c: 0x1027b8c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b94: 0x1027b94: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027b98: 0x1027b98: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027b9c: 0x1027b9c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027ba0: 0x1027ba0: beq   s6, zero, 0x1027c94 lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027c94
// --- basic block ---
// 0x01027ba8: 0x1027ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027bac: 0x1027bac: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027bb0: 0x1027bb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027bb4: 0x1027bb4: addiu a0, a0, -27588
	ldloc.1
	ldc.i4 -27588
	add
	stloc.1
// 0x01027bb8: 0x1027bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bbc: 0x1027bbc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027bc0: 0x1027bc0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027bc4: 0x1027bc4: jal   0x1094fa0 sw    v1, 60(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bcc: 0x1027bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027bd0: 0x1027bd0: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027bd4: 0x1027bd4: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027bd8: 0x1027bd8: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01027be0: 0x1027be0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027be4: 0x1027be4: jal   0x101ce20 addiu a0, a0, -32596
	ldloc.1
	ldc.i4 -32596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bec: 0x1027bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027bf0: 0x1027bf0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027bf4: 0x1027bf4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027bf8: 0x1027bf8: addiu a0, a0, 7984
	ldloc.1
	ldc.i4 7984
	add
	stloc.1
// 0x01027bfc: 0x1027bfc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c04: 0x1027c04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c08: 0x1027c08: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c10: 0x1027c10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c14: 0x1027c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027c18: 0x1027c18: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027c1c: 0x1027c1c: addiu a0, a0, -27556
	ldloc.1
	ldc.i4 -27556
	add
	stloc.1
// 0x01027c20: 0x1027c20: jal   0x109f6c0 addiu a1, a1, -27540
	ldloc.2
	ldc.i4 -27540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c28: 0x1027c28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c2c: 0x1027c2c: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c34: 0x1027c34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c38: 0x1027c38: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x01027c3c: 0x1027c3c: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c44: 0x1027c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c48: 0x1027c48: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c50: 0x1027c50: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027c54: 0x1027c54: jal   0x109a448 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c5c: 0x1027c5c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027c60: 0x1027c60: addiu a0, s8, -27524
	ldloc 11
	ldc.i4 -27524
	add
	stloc.1
// 0x01027c64: 0x1027c64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c68: 0x1027c68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c6c: 0x1027c6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027c70: 0x1027c70: jal   0x1094fa0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c78: 0x1027c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c7c: 0x1027c7c: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027c80: 0x1027c80: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027c84: 0x1027c84: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01027c8c: 0x1027c8c: j	 0x1027cfc lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027cfc
// --- basic block ---
L_1027c94:
// 0x01027c94: 0x1027c94: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027c98: 0x1027c98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027c9c: 0x1027c9c: addiu a0, s8, -27524
	ldloc 11
	ldc.i4 -27524
	add
	stloc.1
// 0x01027ca0: 0x1027ca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ca4: 0x1027ca4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027ca8: 0x1027ca8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027cac: 0x1027cac: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cb4: 0x1027cb4: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027cb8: 0x1027cb8: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027cbc: 0x1027cbc: addiu v0, v0, 30456
	ldloc 5
	ldc.i4 30456
	add
	stloc 5
// 0x01027cc0: 0x1027cc0: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027cc4: 0x1027cc4: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027cc8: 0x1027cc8: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027ccc: 0x1027ccc: jal   0x109a564 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01027cd4: 0x1027cd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027cd8: 0x1027cd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027cdc: 0x1027cdc: addiu a0, a0, -28492
	ldloc.1
	ldc.i4 -28492
	add
	stloc.1
// 0x01027ce0: 0x1027ce0: addiu a1, a1, -28452
	ldloc.2
	ldc.i4 -28452
	add
	stloc.2
// 0x01027ce4: 0x1027ce4: jal   0x109f6c0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cec: 0x1027cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027cf0: 0x1027cf0: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cf8: 0x1027cf8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027cfc:
// 0x01027cfc: 0x1027cfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d00: 0x1027d00: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027d04: 0x1027d04: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d08: 0x1027d08: addiu a0, a0, -32548
	ldloc.1
	ldc.i4 -32548
	add
	stloc.1
// 0x01027d0c: 0x1027d0c: jal   0x109a294 addiu a1, s8, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d14: 0x1027d14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d18: 0x1027d18: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d20: 0x1027d20: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027d24: 0x1027d24: jal   0x109a448 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d2c: 0x1027d2c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d30: 0x1027d30: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d34: 0x1027d34: beq   s6, zero, 0x1027ed4 lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1027ed4
// --- basic block ---
// 0x01027d3c: 0x1027d3c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027d40: 0x1027d40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027d44: 0x1027d44: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027d48: 0x1027d48: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027d4c: 0x1027d4c: mflo  lo
	ldloc 20
	stloc.1
// 0x01027d50: 0x1027d50: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027d54: 0x1027d54: jal   0x109fc54 addiu a0, v1, 32584
	ldloc 6
	ldc.i4 32584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d5c: 0x1027d5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d60: 0x1027d60: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d68: 0x1027d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d6c: 0x1027d6c: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027d70: 0x1027d70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d74: 0x1027d74: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x01027d78: 0x1027d78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d7c: 0x1027d7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d80: 0x1027d80: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027d84: 0x1027d84: jal   0x1094fa0 sw    t1, 52(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d8c: 0x1027d8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027d90: 0x1027d90: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027d94: 0x1027d94: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027d98: 0x1027d98: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01027da0: 0x1027da0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027da4: 0x1027da4: jal   0x101ce20 addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dac: 0x1027dac: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027db0: 0x1027db0: addiu a0, t0, 7984
	ldloc 13
	ldc.i4 7984
	add
	stloc.1
// 0x01027db4: 0x1027db4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027db8: 0x1027db8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027dbc: 0x1027dbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027dc0: 0x1027dc0: jal   0x109a294 sw    t0, 56(sp)
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
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dc8: 0x1027dc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027dcc: 0x1027dcc: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dd4: 0x1027dd4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027dd8: 0x1027dd8: jal   0x101ce20 addiu a0, v1, -32492
	ldloc 6
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027de0: 0x1027de0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027de4: 0x1027de4: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027de8: 0x1027de8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027dec: 0x1027dec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027df0: 0x1027df0: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027df4: 0x1027df4: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027df8: 0x1027df8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027dfc: 0x1027dfc: addiu a1, s8, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x01027e00: 0x1027e00: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x01027e04: 0x1027e04: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027e08: 0x1027e08: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027e0c: 0x1027e0c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027e10: 0x1027e10: jal   0x1097dcc sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e18: 0x1027e18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e1c: 0x1027e1c: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e24: 0x1027e24: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027e28: 0x1027e28: jal   0x109a448 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e30: 0x1027e30: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027e34: 0x1027e34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e38: 0x1027e38: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027e3c: 0x1027e3c: addiu a0, a0, -27476
	ldloc.1
	ldc.i4 -27476
	add
	stloc.1
// 0x01027e40: 0x1027e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e44: 0x1027e44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e48: 0x1027e48: jal   0x1094fa0 sw    t1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e50: 0x1027e50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027e54: 0x1027e54: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027e58: 0x1027e58: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027e5c: 0x1027e5c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01027e60: 0x1027e60: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01027e68: 0x1027e68: jal   0x101ce20 addiu a0, s1, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e70: 0x1027e70: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027e74: 0x1027e74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027e78: 0x1027e78: addiu a0, t0, 7984
	ldloc 13
	ldc.i4 7984
	add
	stloc.1
// 0x01027e7c: 0x1027e7c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027e80: 0x1027e80: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e88: 0x1027e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e8c: 0x1027e8c: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e94: 0x1027e94: jal   0x101ce20 addiu a0, s1, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e9c: 0x1027e9c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027ea0: 0x1027ea0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027ea4: 0x1027ea4: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027ea8: 0x1027ea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027eac: 0x1027eac: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01027eb0: 0x1027eb0: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x01027eb4: 0x1027eb4: addiu a1, s8, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x01027eb8: 0x1027eb8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01027ebc: 0x1027ebc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027ec0: 0x1027ec0: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027ec4: 0x1027ec4: jal   0x1097dcc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ecc: 0x1027ecc: j	 0x1028188 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1028188
// --- basic block ---
L_1027ed4:
// 0x01027ed4: 0x1027ed4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ed8: 0x1027ed8: addiu a0, a0, -27456
	ldloc.1
	ldc.i4 -27456
	add
	stloc.1
// 0x01027edc: 0x1027edc: jal   0x101ce20 sw    v1, 60(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ee4: 0x1027ee4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027eec: 0x1027eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ef0: 0x1027ef0: addiu a0, a0, -27444
	ldloc.1
	ldc.i4 -27444
	add
	stloc.1
// 0x01027ef4: 0x1027ef4: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027ef8: 0x1027ef8: jal   0x101ce20 sw    v0, -27156(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6789
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f00: 0x1027f00: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f08: 0x1027f08: addiu s8, s8, -27156
	ldloc 11
	ldc.i4 -27156
	add
	stloc 11
// 0x01027f0c: 0x1027f0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f10: 0x1027f10: addiu a0, a0, -27428
	ldloc.1
	ldc.i4 -27428
	add
	stloc.1
// 0x01027f14: 0x1027f14: jal   0x101ce20 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f1c: 0x1027f1c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f24: 0x1027f24: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027f28: 0x1027f28: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027f2c: 0x1027f2c: addiu a0, v1, 32584
	ldloc 6
	ldc.i4 32584
	add
	stloc.1
// 0x01027f30: 0x1027f30: jal   0x109fc54 sw    v0, 8(s8)
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
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f38: 0x1027f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f3c: 0x1027f3c: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f44: 0x1027f44: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x01027f48: 0x1027f48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f4c: 0x1027f4c: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x01027f50: 0x1027f50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027f54: 0x1027f54: addiu a0, a0, -27416
	ldloc.1
	ldc.i4 -27416
	add
	stloc.1
// 0x01027f58: 0x1027f58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027f5c: 0x1027f5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027f60: 0x1027f60: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01027f64: 0x1027f64: jal   0x1094fa0 sw    t2, 48(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f6c: 0x1027f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027f70: 0x1027f70: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027f74: 0x1027f74: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01027f78: 0x1027f78: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027f7c: 0x1027f7c: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027f80: 0x1027f80: jal   0x109a564 sw    t1, 52(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01027f88: 0x1027f88: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027f8c: 0x1027f8c: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01027f90: 0x1027f90: lw    a2, -22676(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01027f94: 0x1027f94: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01027f98: 0x1027f98: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01027f9c: 0x1027f9c: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01027fa0: 0x1027fa0: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01027fa4: 0x1027fa4: addiu a0, t3, -27400
	ldloc 21
	ldc.i4 -27400
	add
	stloc.1
// 0x01027fa8: 0x1027fa8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027fac: 0x1027fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fb0: 0x1027fb0: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01027fb4: 0x1027fb4: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01027fb8: 0x1027fb8: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x01027fbc: 0x1027fbc: mflo  lo
	ldloc 20
	stloc.3
// 0x01027fc0: 0x1027fc0: jal   0x1094fa0 sw    t5, 40(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fc8: 0x1027fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fcc: 0x1027fcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fd0: 0x1027fd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027fd4: 0x1027fd4: jal   0x109a564 sw    v0, 56(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01027fdc: 0x1027fdc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027fe0: 0x1027fe0: jal   0x101ce20 addiu a0, v0, -27392
	ldloc 5
	ldc.i4 -27392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fe8: 0x1027fe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027fec: 0x1027fec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027ff0: 0x1027ff0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01027ff4: 0x1027ff4: addiu a0, a0, -27352
	ldloc.1
	ldc.i4 -27352
	add
	stloc.1
// 0x01027ff8: 0x1027ff8: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028000: 0x1028000: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028004: 0x1028004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028008: 0x1028008: jal   0x109a448 addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028010: 0x1028010: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028014: 0x1028014: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x01028018: 0x1028018: jal   0x109a448 addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028020: 0x1028020: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028024: 0x1028024: jal   0x101ce20 addiu a0, v0, -27392
	ldloc 5
	ldc.i4 -27392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102802c: 0x102802c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01028030: 0x1028030: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028034: 0x1028034: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x01028038: 0x1028038: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0102803c: 0x102803c: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028040: 0x1028040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028044: 0x1028044: addiu a0, a0, -28400
	ldloc.1
	ldc.i4 -28400
	add
	stloc.1
// 0x01028048: 0x1028048: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102804c: 0x102804c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028050: 0x1028050: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01028054: 0x1028054: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028058: 0x1028058: jal   0x1093f5c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028060: 0x1028060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028064: 0x1028064: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102806c: 0x102806c: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x01028070: 0x1028070: jal   0x109a448 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028078: 0x1028078: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0102807c: 0x102807c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01028080: 0x1028080: jal   0x109fc54 addiu a0, v1, 32584
	ldloc 6
	ldc.i4 32584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028088: 0x1028088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102808c: 0x102808c: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028094: 0x1028094: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01028098: 0x1028098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102809c: 0x102809c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280a0: 0x10280a0: addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
// 0x010280a4: 0x10280a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280a8: 0x10280a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280ac: 0x10280ac: jal   0x1094fa0 sw    t2, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280b4: 0x10280b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010280b8: 0x10280b8: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x010280bc: 0x10280bc: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x010280c0: 0x10280c0: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010280c8: 0x10280c8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x010280cc: 0x10280cc: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x010280d0: 0x10280d0: lw    a2, -22676(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010280d4: 0x10280d4: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010280d8: 0x10280d8: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010280dc: 0x10280dc: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x010280e0: 0x10280e0: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x010280e4: 0x10280e4: addiu a0, t3, -27400
	ldloc 21
	ldc.i4 -27400
	add
	stloc.1
// 0x010280e8: 0x10280e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280ec: 0x10280ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280f0: 0x10280f0: mflo  lo
	ldloc 20
	stloc.3
// 0x010280f4: 0x10280f4: jal   0x1094fa0 sw    t5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280fc: 0x10280fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028100: 0x1028100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028104: 0x1028104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028108: 0x1028108: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01028110: 0x1028110: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028114: 0x1028114: jal   0x101ce20 addiu a0, v0, -27320
	ldloc 5
	ldc.i4 -27320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102811c: 0x102811c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028120: 0x1028120: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028124: 0x1028124: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028128: 0x1028128: addiu a0, a0, -27284
	ldloc.1
	ldc.i4 -27284
	add
	stloc.1
// 0x0102812c: 0x102812c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028134: 0x1028134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028138: 0x1028138: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028140: 0x1028140: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028144: 0x1028144: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102814c: 0x102814c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028150: 0x1028150: jal   0x101ce20 addiu a0, v1, -27320
	ldloc 6
	ldc.i4 -27320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028158: 0x1028158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102815c: 0x102815c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028160: 0x1028160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028164: 0x1028164: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028168: 0x1028168: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102816c: 0x102816c: addiu a0, a0, -28380
	ldloc.1
	ldc.i4 -28380
	add
	stloc.1
// 0x01028170: 0x1028170: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01028174: 0x1028174: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028178: 0x1028178: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102817c: 0x102817c: jal   0x1093f5c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028184: 0x1028184: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1028188:
// 0x01028188: 0x1028188: jal   0x109a448 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028190: 0x1028190: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01028194: 0x1028194: jal   0x109a448 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102819c: 0x102819c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010281a0: 0x10281a0: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281a8: 0x10281a8: jal   0x1027a6c lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281b0: 0x10281b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281b4: 0x10281b4: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281bc: 0x10281bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281c0: 0x10281c0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010281c4: 0x10281c4: addiu a0, a0, -27268
	ldloc.1
	ldc.i4 -27268
	add
	stloc.1
// 0x010281c8: 0x10281c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010281cc: 0x10281cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010281d0: 0x10281d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010281d4: 0x10281d4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281dc: 0x10281dc: beq   s6, zero, 0x10281f0 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_10281f0
// --- basic block ---
// 0x010281e4: 0x10281e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281e8: 0x10281e8: j	 0x10281f8 addiu a0, a0, -27232
	ldloc.1
	ldc.i4 -27232
	add
	stloc.1
	br L_10281f8
// --- basic block ---
L_10281f0:
// 0x010281f0: 0x10281f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281f4: 0x10281f4: addiu a0, a0, -27160
	ldloc.1
	ldc.i4 -27160
	add
	stloc.1
L_10281f8:
// 0x010281f8: 0x10281f8: jal   0x101ce20 addiu s3, zero, 136
	ldc.i4 136
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028200: 0x1028200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028204: 0x1028204: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028208: 0x1028208: addiu a0, s2, -27192
	ldloc 9
	ldc.i4 -27192
	add
	stloc.1
// 0x0102820c: 0x102820c: jal   0x109a294 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028214: 0x1028214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028218: 0x1028218: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028220: 0x1028220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028224: 0x1028224: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028228: 0x1028228: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01028230: 0x1028230: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028234: 0x1028234: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102823c: 0x102823c: jal   0x1027a6c addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028244: 0x1028244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028248: 0x1028248: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028250: 0x1028250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028254: 0x1028254: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x01028258: 0x1028258: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102825c: 0x102825c: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x01028260: 0x1028260: addiu a0, a0, -27128
	ldloc.1
	ldc.i4 -27128
	add
	stloc.1
// 0x01028264: 0x1028264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028268: 0x1028268: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102826c: 0x102826c: jal   0x1094fa0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028274: 0x1028274: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028278: 0x1028278: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102827c: 0x102827c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028280: 0x1028280: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028284: 0x1028284: addiu a2, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.3
// 0x01028288: 0x1028288: jal   0x109a564 addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01028290: 0x1028290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028294: 0x1028294: jal   0x101ce20 addiu a0, a0, -27108
	ldloc.1
	ldc.i4 -27108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102829c: 0x102829c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282a0: 0x10282a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010282a4: 0x10282a4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282a8: 0x10282a8: addiu a0, a0, -27092
	ldloc.1
	ldc.i4 -27092
	add
	stloc.1
// 0x010282ac: 0x10282ac: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282b4: 0x10282b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282b8: 0x10282b8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282c0: 0x10282c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282c4: 0x10282c4: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010282c8: 0x10282c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010282cc: 0x10282cc: addiu a0, a0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
// 0x010282d0: 0x10282d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010282d4: 0x10282d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010282d8: 0x10282d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010282dc: 0x10282dc: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282e4: 0x10282e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282e8: 0x10282e8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282f0: 0x10282f0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010282f4: 0x10282f4: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282fc: 0x10282fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028300: 0x1028300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028304: 0x1028304: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028308: 0x1028308: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102830c: 0x102830c: addiu a0, a0, -27072
	ldloc.1
	ldc.i4 -27072
	add
	stloc.1
// 0x01028310: 0x1028310: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028318: 0x1028318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102831c: 0x102831c: addiu a0, a0, -27048
	ldloc.1
	ldc.i4 -27048
	add
	stloc.1
// 0x01028320: 0x1028320: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028328: 0x1028328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102832c: 0x102832c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028330: 0x1028330: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028334: 0x1028334: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028338: 0x1028338: jal   0x109a294 addiu a0, a0, -26968
	ldloc.1
	ldc.i4 -26968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028340: 0x1028340: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028344: 0x1028344: addiu a1, v1, -26940
	ldloc 6
	ldc.i4 -26940
	add
	stloc.2
// 0x01028348: 0x1028348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102834c: 0x102834c: jal   0x1099088 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01028354: 0x1028354: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028358: 0x1028358: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102835c: 0x102835c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028364: 0x1028364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028368: 0x1028368: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102836c: 0x102836c: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01028374: 0x1028374: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028378: 0x1028378: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028380: 0x1028380: jal   0x1027a6c lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028388: 0x1028388: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102838c: 0x102838c: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028394: 0x1028394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028398: 0x1028398: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0102839c: 0x102839c: addiu a0, a0, -26932
	ldloc.1
	ldc.i4 -26932
	add
	stloc.1
// 0x010283a0: 0x10283a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283a4: 0x10283a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283a8: 0x10283a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283ac: 0x10283ac: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x010283b0: 0x10283b0: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283b8: 0x10283b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283bc: 0x10283bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283c0: 0x10283c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283c4: 0x10283c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283c8: 0x10283c8: addiu a0, a0, -26908
	ldloc.1
	ldc.i4 -26908
	add
	stloc.1
// 0x010283cc: 0x10283cc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010283d0: 0x10283d0: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283d8: 0x10283d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283dc: 0x10283dc: addiu a0, a0, -26880
	ldloc.1
	ldc.i4 -26880
	add
	stloc.1
// 0x010283e0: 0x10283e0: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283e8: 0x10283e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283ec: 0x10283ec: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x010283f0: 0x10283f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010283f4: 0x10283f4: addiu a0, a0, -26856
	ldloc.1
	ldc.i4 -26856
	add
	stloc.1
// 0x010283f8: 0x10283f8: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028400: 0x1028400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028404: 0x1028404: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102840c: 0x102840c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028410: 0x1028410: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x01028414: 0x1028414: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102841c: 0x102841c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028420: 0x1028420: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028428: 0x1028428: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102842c: 0x102842c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028430: 0x1028430: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01028438: 0x1028438: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102843c: 0x102843c: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028444: 0x1028444: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028448: 0x1028448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102844c: 0x102844c: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x01028450: 0x1028450: addiu a0, a0, -26828
	ldloc.1
	ldc.i4 -26828
	add
	stloc.1
// 0x01028454: 0x1028454: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028458: 0x1028458: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102845c: 0x102845c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028460: 0x1028460: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028468: 0x1028468: jal   0x1026c50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028470: 0x1028470: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028474: 0x1028474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028478: 0x1028478: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102847c: 0x102847c: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028480: 0x1028480: addiu a0, v0, 31748
	ldloc 5
	ldc.i4 31748
	add
	stloc.1
// 0x01028484: 0x1028484: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028488: 0x1028488: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102848c: 0x102848c: jal   0x109d6d0 sw    s7, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028494: 0x1028494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028498: 0x1028498: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102849c: 0x102849c: jal   0x109a448 sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284a4: 0x10284a4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010284a8: 0x10284a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284ac: 0x10284ac: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010284b0: 0x10284b0: addiu a0, s6, -26800
	ldloc 18
	ldc.i4 -26800
	add
	stloc.1
// 0x010284b4: 0x10284b4: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284bc: 0x10284bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010284c0: 0x10284c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010284c4: 0x10284c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284c8: 0x10284c8: jal   0x109a564 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010284d0: 0x10284d0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010284d4: 0x10284d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010284d8: 0x10284d8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284e0: 0x10284e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010284e4: 0x10284e4: jal   0x101ce20 addiu a0, v1, 31748
	ldloc 6
	ldc.i4 31748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284ec: 0x10284ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010284f0: 0x10284f0: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x010284f4: 0x10284f4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010284f8: 0x10284f8: addiu a0, a0, -26792
	ldloc.1
	ldc.i4 -26792
	add
	stloc.1
// 0x010284fc: 0x10284fc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028504: 0x1028504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028508: 0x1028508: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028510: 0x1028510: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028514: 0x1028514: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x01028518: 0x1028518: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028520: 0x1028520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028524: 0x1028524: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102852c: 0x102852c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028530: 0x1028530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028534: 0x1028534: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0102853c: 0x102853c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028540: 0x1028540: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028548: 0x1028548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102854c: 0x102854c: addiu a0, a0, -26768
	ldloc.1
	ldc.i4 -26768
	add
	stloc.1
// 0x01028550: 0x1028550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028554: 0x1028554: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028558: 0x1028558: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102855c: 0x102855c: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028564: 0x1028564: jal   0x1026c50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102856c: 0x102856c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x01028570: 0x1028570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028574: 0x1028574: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028578: 0x1028578: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x0102857c: 0x102857c: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x01028580: 0x1028580: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028584: 0x1028584: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028588: 0x1028588: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102858c: 0x102858c: jal   0x109d6d0 sw    s7, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028594: 0x1028594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028598: 0x1028598: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102859c: 0x102859c: jal   0x109a448 sw    v0, 4(s4)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285a4: 0x10285a4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010285a8: 0x10285a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285ac: 0x10285ac: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010285b0: 0x10285b0: addiu a0, s6, -26800
	ldloc 18
	ldc.i4 -26800
	add
	stloc.1
// 0x010285b4: 0x10285b4: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285bc: 0x10285bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010285c0: 0x10285c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010285c4: 0x10285c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285c8: 0x10285c8: jal   0x109a564 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010285d0: 0x10285d0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010285d4: 0x10285d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285d8: 0x10285d8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285e0: 0x10285e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285e4: 0x10285e4: jal   0x101ce20 addiu a0, a0, -26744
	ldloc.1
	ldc.i4 -26744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285ec: 0x10285ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285f0: 0x10285f0: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x010285f4: 0x10285f4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010285f8: 0x10285f8: addiu a0, a0, -26724
	ldloc.1
	ldc.i4 -26724
	add
	stloc.1
// 0x010285fc: 0x10285fc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028604: 0x1028604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028608: 0x1028608: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028610: 0x1028610: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028614: 0x1028614: addiu a0, v1, 32584
	ldloc 6
	ldc.i4 32584
	add
	stloc.1
// 0x01028618: 0x1028618: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028620: 0x1028620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028624: 0x1028624: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102862c: 0x102862c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028630: 0x1028630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028634: 0x1028634: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0102863c: 0x102863c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028640: 0x1028640: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028648: 0x1028648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102864c: 0x102864c: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x01028650: 0x1028650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028654: 0x1028654: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028658: 0x1028658: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102865c: 0x102865c: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028664: 0x1028664: jal   0x1026c50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102866c: 0x102866c: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x01028670: 0x1028670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028674: 0x1028674: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028678: 0x1028678: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x0102867c: 0x102867c: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x01028680: 0x1028680: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028684: 0x1028684: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028688: 0x1028688: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102868c: 0x102868c: jal   0x109d6d0 sw    s7, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028694: 0x1028694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028698: 0x1028698: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102869c: 0x102869c: jal   0x109a448 sw    v0, 8(s4)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286a4: 0x10286a4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010286a8: 0x10286a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286ac: 0x10286ac: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010286b0: 0x10286b0: addiu a0, s6, -26800
	ldloc 18
	ldc.i4 -26800
	add
	stloc.1
// 0x010286b4: 0x10286b4: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286bc: 0x10286bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010286c0: 0x10286c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010286c4: 0x10286c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286c8: 0x10286c8: jal   0x109a564 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010286d0: 0x10286d0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010286d4: 0x10286d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286d8: 0x10286d8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e0: 0x10286e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286e4: 0x10286e4: jal   0x101ce20 addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286ec: 0x10286ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286f0: 0x10286f0: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x010286f4: 0x10286f4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010286f8: 0x10286f8: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x010286fc: 0x10286fc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028704: 0x1028704: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028708: 0x1028708: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028710: 0x1028710: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028714: 0x1028714: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x01028718: 0x1028718: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028720: 0x1028720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028724: 0x1028724: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102872c: 0x102872c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028730: 0x1028730: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028734: 0x1028734: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0102873c: 0x102873c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01028740: 0x1028740: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028748: 0x1028748: jal   0x109a61c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01028750: 0x1028750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028754: 0x1028754: addiu a0, a0, -26632
	ldloc.1
	ldc.i4 -26632
	add
	stloc.1
// 0x01028758: 0x1028758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102875c: 0x102875c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028760: 0x1028760: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028764: 0x1028764: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102876c: 0x102876c: jal   0x1026c50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028774: 0x1028774: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01028778: 0x1028778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102877c: 0x102877c: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028780: 0x1028780: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028784: 0x1028784: addiu a0, a0, -28528
	ldloc.1
	ldc.i4 -28528
	add
	stloc.1
// 0x01028788: 0x1028788: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x0102878c: 0x102878c: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01028790: 0x1028790: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028794: 0x1028794: jal   0x109d6d0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102879c: 0x102879c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287a0: 0x10287a0: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010287a4: 0x10287a4: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287ac: 0x10287ac: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010287b0: 0x10287b0: addiu a0, s6, -26800
	ldloc 18
	ldc.i4 -26800
	add
	stloc.1
// 0x010287b4: 0x10287b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287b8: 0x10287b8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010287bc: 0x10287bc: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287c4: 0x10287c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010287c8: 0x10287c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010287cc: 0x10287cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287d0: 0x10287d0: jal   0x109a564 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010287d8: 0x10287d8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010287dc: 0x10287dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010287e0: 0x10287e0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287e8: 0x10287e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287ec: 0x10287ec: jal   0x101ce20 addiu a0, a0, -26608
	ldloc.1
	ldc.i4 -26608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287f4: 0x10287f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287f8: 0x10287f8: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x010287fc: 0x10287fc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028800: 0x1028800: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x01028804: 0x1028804: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102880c: 0x102880c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028810: 0x1028810: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028818: 0x1028818: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102881c: 0x102881c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028820: 0x1028820: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01028828: 0x1028828: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102882c: 0x102882c: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028834: 0x1028834: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028838: 0x1028838: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028840: 0x1028840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028844: 0x1028844: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028848: 0x1028848: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102884c: 0x102884c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028850: 0x1028850: addiu a0, a0, -26556
	ldloc.1
	ldc.i4 -26556
	add
	stloc.1
// 0x01028854: 0x1028854: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102885c: 0x102885c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028860: 0x1028860: addiu a0, a0, -26528
	ldloc.1
	ldc.i4 -26528
	add
	stloc.1
// 0x01028864: 0x1028864: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102886c: 0x102886c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028870: 0x1028870: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028874: 0x1028874: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028878: 0x1028878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102887c: 0x102887c: jal   0x109a294 addiu a0, a0, -26460
	ldloc.1
	ldc.i4 -26460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028884: 0x1028884: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028888: 0x1028888: addiu a1, v1, -26940
	ldloc 6
	ldc.i4 -26940
	add
	stloc.2
// 0x0102888c: 0x102888c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028890: 0x1028890: jal   0x1099088 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01028898: 0x1028898: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102889c: 0x102889c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288a0: 0x10288a0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288a8: 0x10288a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288ac: 0x10288ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288b0: 0x10288b0: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010288b8: 0x10288b8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010288bc: 0x10288bc: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288c4: 0x10288c4: jal   0x1026b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288cc: 0x10288cc: beq   v0, zero, 0x1028a1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1028a1c
// --- basic block ---
// 0x010288d4: 0x10288d4: jal   0x1027a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288dc: 0x10288dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288e0: 0x10288e0: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288e8: 0x10288e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288ec: 0x10288ec: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x010288f0: 0x10288f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010288f4: 0x10288f4: addiu a0, a0, -26428
	ldloc.1
	ldc.i4 -26428
	add
	stloc.1
// 0x010288f8: 0x10288f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010288fc: 0x10288fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028900: 0x1028900: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028904: 0x1028904: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102890c: 0x102890c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028910: 0x1028910: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028914: 0x1028914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028918: 0x1028918: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102891c: 0x102891c: addiu a1, v1, 32320
	ldloc 6
	ldc.i4 32320
	add
	stloc.2
// 0x01028920: 0x1028920: jal   0x109a564 addiu a2, v0, 23436
	ldloc 5
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01028928: 0x1028928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102892c: 0x102892c: jal   0x101ce20 addiu a0, a0, -26408
	ldloc.1
	ldc.i4 -26408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028934: 0x1028934: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028938: 0x1028938: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102893c: 0x102893c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028940: 0x1028940: addiu a0, a0, -26388
	ldloc.1
	ldc.i4 -26388
	add
	stloc.1
// 0x01028944: 0x1028944: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102894c: 0x102894c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028950: 0x1028950: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028958: 0x1028958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102895c: 0x102895c: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028960: 0x1028960: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028964: 0x1028964: addiu a0, a0, -28344
	ldloc.1
	ldc.i4 -28344
	add
	stloc.1
// 0x01028968: 0x1028968: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0102896c: 0x102896c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028970: 0x1028970: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028974: 0x1028974: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102897c: 0x102897c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028980: 0x1028980: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028988: 0x1028988: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102898c: 0x102898c: jal   0x109a448 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028994: 0x1028994: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028998: 0x1028998: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102899c: 0x102899c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010289a0: 0x10289a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010289a4: 0x10289a4: addiu a0, a0, -26368
	ldloc.1
	ldc.i4 -26368
	add
	stloc.1
// 0x010289a8: 0x10289a8: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289b0: 0x10289b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289b4: 0x10289b4: addiu a0, a0, -26348
	ldloc.1
	ldc.i4 -26348
	add
	stloc.1
// 0x010289b8: 0x10289b8: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289c0: 0x10289c0: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010289c4: 0x10289c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289c8: 0x10289c8: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x010289cc: 0x10289cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010289d0: 0x10289d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289d4: 0x10289d4: jal   0x109a294 addiu a0, a0, -26244
	ldloc.1
	ldc.i4 -26244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289dc: 0x10289dc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010289e0: 0x10289e0: addiu a1, v1, -26940
	ldloc 6
	ldc.i4 -26940
	add
	stloc.2
// 0x010289e4: 0x10289e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010289e8: 0x10289e8: jal   0x1099088 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010289f0: 0x10289f0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010289f4: 0x10289f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010289f8: 0x10289f8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a00: 0x1028a00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a04: 0x1028a04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a08: 0x1028a08: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01028a10: 0x1028a10: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a14: 0x1028a14: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028a1c:
// 0x01028a1c: 0x1028a1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a20: 0x1028a20: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a28: 0x1028a28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a2c: 0x1028a2c: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a34: 0x1028a34: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028a38: 0x1028a38: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a3c: 0x1028a3c: jal   0x109a6f8 addiu a1, a1, 25088
	ldloc.2
	ldc.i4 25088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x01028a44: 0x1028a44: lw    ra, 100(sp)
// 0x01028a48: 0x1028a48: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028a4c: 0x1028a4c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028a50: 0x1028a50: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028a54: 0x1028a54: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028a58: 0x1028a58: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028a5c: 0x1028a5c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028a60: 0x1028a60: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028a64: 0x1028a64: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028a68: 0x1028a68: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028a6c: 0x1028a6c: jr    ra addiu sp, sp, 104
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
