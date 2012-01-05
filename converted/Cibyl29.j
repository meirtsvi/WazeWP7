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

.method public static int32 roadmap_facebook_get_show_profile_10269d0(int32,int32,int32,int32,int32)
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
// 0x010269d0: 0x10269d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269d4: 0x10269d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269d8: 0x10269d8: sw    ra, 20(sp)
// 0x010269dc: 0x10269dc: jal   0x1026950 addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269e4: 0x10269e4: lw    ra, 20(sp)
// 0x010269e8: 0x10269e8: sll   zero, zero, 0
// 0x010269ec: 0x10269ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_10269f4(int32,int32,int32,int32,int32)
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
// 0x010269f4: 0x10269f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269f8: 0x10269f8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010269fc: 0x10269fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026a00: 0x1026a00: sw    ra, 20(sp)
// 0x01026a04: 0x1026a04: jal   0x100e368 addiu a0, s0, 6440
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
// 0x01026a0c: 0x1026a0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a10: 0x1026a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a14: 0x1026a14: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a1c: 0x1026a1c: beq   v0, zero, 0x1026a40 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026a40
// --- basic block ---
// 0x01026a24: 0x1026a24: jal   0x100e368 addiu a0, s0, 6440
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
// 0x01026a2c: 0x1026a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a30: 0x1026a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a34: 0x1026a34: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a3c: 0x1026a3c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026a40:
// 0x01026a40: 0x1026a40: lw    ra, 20(sp)
// 0x01026a44: 0x1026a44: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026a48: 0x1026a48: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a4c: 0x1026a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026a54(int32,int32,int32,int32,int32)
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
// 0x01026a54: 0x1026a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a58: 0x1026a58: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a5c: 0x1026a5c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026a60: 0x1026a60: sw    ra, 20(sp)
// 0x01026a64: 0x1026a64: jal   0x100e368 addiu a0, s0, 6424
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
// 0x01026a6c: 0x1026a6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a70: 0x1026a70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a74: 0x1026a74: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a7c: 0x1026a7c: beq   v0, zero, 0x1026aa0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026aa0
// --- basic block ---
// 0x01026a84: 0x1026a84: jal   0x100e368 addiu a0, s0, 6424
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
// 0x01026a8c: 0x1026a8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a90: 0x1026a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a94: 0x1026a94: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a9c: 0x1026a9c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026aa0:
// 0x01026aa0: 0x1026aa0: lw    ra, 20(sp)
// 0x01026aa4: 0x1026aa4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026aa8: 0x1026aa8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026aac: 0x1026aac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026ab4(int32,int32,int32,int32,int32)
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
// 0x01026ab4: 0x1026ab4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026ab8: 0x1026ab8: sw    ra, 36(sp)
// 0x01026abc: 0x1026abc: jal   0x106ae5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106ae5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ac4: 0x1026ac4: bne   v0, zero, 0x1026adc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026adc
// --- basic block ---
// 0x01026acc: 0x1026acc: jal   0x106b354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ad4: 0x1026ad4: beq   v0, zero, 0x1026aec addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026aec
// --- basic block ---
L_1026adc:
// 0x01026adc: 0x1026adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026ae0: 0x1026ae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026ae4: 0x1026ae4: j	 0x1026b1c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026b1c
// --- basic block ---
L_1026aec:
// 0x01026aec: 0x1026aec: jal   0x1026a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026af4: 0x1026af4: jal   0x10269f4 sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026afc: 0x1026afc: jal   0x10269d0 sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_10269d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b04: 0x1026b04: jal   0x10269ac sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_10269ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b0c: 0x1026b0c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026b10: 0x1026b10: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026b14: 0x1026b14: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026b18: 0x1026b18: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026b1c:
// 0x01026b1c: 0x1026b1c: jal   0x106b69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_FacebookPermissions_106b69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b24: 0x1026b24: lw    ra, 36(sp)
// 0x01026b28: 0x1026b28: sll   zero, zero, 0
// 0x01026b2c: 0x1026b2c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026b34(int32,int32,int32,int32,int32)
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
// 0x01026b34: 0x1026b34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b38: 0x1026b38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b3c: 0x1026b3c: sw    ra, 20(sp)
// 0x01026b40: 0x1026b40: jal   0x100e368 addiu a0, a0, 6312
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
// 0x01026b48: 0x1026b48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b4c: 0x1026b4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b50: 0x1026b50: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b58: 0x1026b58: lw    ra, 20(sp)
// 0x01026b5c: 0x1026b5c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b60: 0x1026b60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026b68(int32,int32,int32,int32,int32)
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
// 0x01026b68: 0x1026b68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b6c: 0x1026b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b70: 0x1026b70: sw    ra, 20(sp)
// 0x01026b74: 0x1026b74: jal   0x100e368 addiu a0, a0, 6296
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
// 0x01026b7c: 0x1026b7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b80: 0x1026b80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b84: 0x1026b84: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b8c: 0x1026b8c: lw    ra, 20(sp)
// 0x01026b90: 0x1026b90: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b94: 0x1026b94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_munching_enabled_1026b9c(int32,int32,int32,int32,int32)
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
// 0x01026b9c: 0x1026b9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ba0: 0x1026ba0: sw    ra, 20(sp)
// 0x01026ba4: 0x1026ba4: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026bac: 0x1026bac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026bb0: 0x1026bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bb4: 0x1026bb4: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bbc: 0x1026bbc: lw    ra, 20(sp)
// 0x01026bc0: 0x1026bc0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026bc4: 0x1026bc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026bcc(int32,int32,int32,int32,int32)
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
// 0x01026bcc: 0x1026bcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026bd0: 0x1026bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bd4: 0x1026bd4: sw    ra, 20(sp)
// 0x01026bd8: 0x1026bd8: jal   0x1026b9c addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026be0: 0x1026be0: lw    ra, 20(sp)
// 0x01026be4: 0x1026be4: sll   zero, zero, 0
// 0x01026be8: 0x1026be8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026bf0(int32,int32,int32,int32,int32)
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
// 0x01026bf0: 0x1026bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026bf4: 0x1026bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bf8: 0x1026bf8: sw    ra, 20(sp)
// 0x01026bfc: 0x1026bfc: jal   0x1026b9c addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c04: 0x1026c04: lw    ra, 20(sp)
// 0x01026c08: 0x1026c08: sll   zero, zero, 0
// 0x01026c0c: 0x1026c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_destination_mode_1026c14(int32,int32,int32,int32,int32)
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
// 0x01026c14: 0x1026c14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c18: 0x1026c18: sw    ra, 20(sp)
// 0x01026c1c: 0x1026c1c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026c20: 0x1026c20: jal   0x100e368 addu  s0, a0, zero
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
// 0x01026c28: 0x1026c28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c2c: 0x1026c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c30: 0x1026c30: jal   0x1001b14 addiu a1, a1, -28740
	ldloc.2
	ldc.i4 -28740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c38: 0x1026c38: beq   v0, zero, 0x1026c5c addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026c5c
// --- basic block ---
// 0x01026c40: 0x1026c40: jal   0x100e368 addu  a0, s0, zero
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
// 0x01026c48: 0x1026c48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c4c: 0x1026c4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c50: 0x1026c50: jal   0x1001b14 addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c58: 0x1026c58: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026c5c:
// 0x01026c5c: 0x1026c5c: lw    ra, 20(sp)
// 0x01026c60: 0x1026c60: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026c64: 0x1026c64: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026c68: 0x1026c68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026c70(int32,int32,int32,int32,int32)
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
// 0x01026c70: 0x1026c70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c74: 0x1026c74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c78: 0x1026c78: sw    ra, 20(sp)
// 0x01026c7c: 0x1026c7c: jal   0x1026c14 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c84: 0x1026c84: lw    ra, 20(sp)
// 0x01026c88: 0x1026c88: sll   zero, zero, 0
// 0x01026c8c: 0x1026c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_destination_mode_1026c94(int32,int32,int32,int32,int32)
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
// 0x01026c94: 0x1026c94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c98: 0x1026c98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c9c: 0x1026c9c: sw    ra, 20(sp)
// 0x01026ca0: 0x1026ca0: jal   0x1026c14 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026ca8: 0x1026ca8: lw    ra, 20(sp)
// 0x01026cac: 0x1026cac: sll   zero, zero, 0
// 0x01026cb0: 0x1026cb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026cb8(int32,int32,int32,int32,int32)
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
// 0x01026cb8: 0x1026cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cbc: 0x1026cbc: sw    ra, 20(sp)
// 0x01026cc0: 0x1026cc0: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026cc8: 0x1026cc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ccc: 0x1026ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cd0: 0x1026cd0: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026cd8: 0x1026cd8: lw    ra, 20(sp)
// 0x01026cdc: 0x1026cdc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026ce0: 0x1026ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026ce8(int32,int32,int32,int32,int32)
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
// 0x01026ce8: 0x1026ce8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cec: 0x1026cec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cf0: 0x1026cf0: sw    ra, 20(sp)
// 0x01026cf4: 0x1026cf4: jal   0x1026cb8 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026cfc: 0x1026cfc: lw    ra, 20(sp)
// 0x01026d00: 0x1026d00: sll   zero, zero, 0
// 0x01026d04: 0x1026d04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026d0c(int32,int32,int32,int32,int32)
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
// 0x01026d0c: 0x1026d0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d10: 0x1026d10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d14: 0x1026d14: sw    ra, 20(sp)
// 0x01026d18: 0x1026d18: jal   0x1026cb8 addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d20: 0x1026d20: lw    ra, 20(sp)
// 0x01026d24: 0x1026d24: sll   zero, zero, 0
// 0x01026d28: 0x1026d28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026d30(int32,int32,int32,int32,int32)
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
// 0x01026d30: 0x1026d30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d34: 0x1026d34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d38: 0x1026d38: sw    ra, 20(sp)
// 0x01026d3c: 0x1026d3c: jal   0x100e368 addiu a0, a0, 6232
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
// 0x01026d44: 0x1026d44: lw    ra, 20(sp)
// 0x01026d48: 0x1026d48: sll   zero, zero, 0
// 0x01026d4c: 0x1026d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026d54(int32,int32,int32,int32,int32)
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
// 0x01026d54: 0x1026d54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d58: 0x1026d58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d5c: 0x1026d5c: sw    ra, 20(sp)
// 0x01026d60: 0x1026d60: jal   0x100e368 addiu a0, a0, 6216
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
// 0x01026d68: 0x1026d68: lw    ra, 20(sp)
// 0x01026d6c: 0x1026d6c: sll   zero, zero, 0
// 0x01026d70: 0x1026d70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026d78(int32,int32,int32,int32,int32)
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
// 0x01026d78: 0x1026d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d7c: 0x1026d7c: sw    ra, 20(sp)
// 0x01026d80: 0x1026d80: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026d88: 0x1026d88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026d8c: 0x1026d8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d90: 0x1026d90: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d98: 0x1026d98: lw    ra, 20(sp)
// 0x01026d9c: 0x1026d9c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026da0: 0x1026da0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
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
// 0x01026da8: 0x1026da8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026dac: 0x1026dac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026db0: 0x1026db0: sw    ra, 20(sp)
// 0x01026db4: 0x1026db4: jal   0x1026d78 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026dbc: 0x1026dbc: lw    ra, 20(sp)
// 0x01026dc0: 0x1026dc0: sll   zero, zero, 0
// 0x01026dc4: 0x1026dc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026dcc(int32,int32,int32,int32,int32)
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
// 0x01026dcc: 0x1026dcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026dd0: 0x1026dd0: sw    ra, 28(sp)
// 0x01026dd4: 0x1026dd4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026dd8: 0x1026dd8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026ddc: 0x1026ddc: jal   0x1093f0c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026de4: 0x1026de4: beq   v0, zero, 0x1026e84 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026e84
// --- basic block ---
// 0x01026dec: 0x1026dec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026df0: 0x1026df0: jal   0x1001b14 addiu a1, a1, -28724
	ldloc.2
	ldc.i4 -28724
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026df8: 0x1026df8: bne   v0, zero, 0x1026e84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026e84
// --- basic block ---
// 0x01026e00: 0x1026e00: jal   0x1093eec lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e08: 0x1026e08: jal   0x1026da8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e10: 0x1026e10: beq   v0, zero, 0x1026e4c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026e4c
// --- basic block ---
// 0x01026e18: 0x1026e18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e1c: 0x1026e1c: jal   0x101cd74 addiu a0, a0, -32208
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
// 0x01026e24: 0x1026e24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e28: 0x1026e28: jal   0x10946bc addiu a0, s2, 32672
	ldloc 10
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e30: 0x1026e30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e34: 0x1026e34: jal   0x109b258 addiu a1, s0, -28704
	ldloc 8
	ldc.i4 -28704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e3c: 0x1026e3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e40: 0x1026e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e44: 0x1026e44: j	 0x1026e7c addiu a1, a1, -28684
	ldloc.2
	ldc.i4 -28684
	add
	stloc.2
	br L_1026e7c
// --- basic block ---
L_1026e4c:
// 0x01026e4c: 0x1026e4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e50: 0x1026e50: jal   0x101cd74 addiu a0, a0, -32188
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
// 0x01026e58: 0x1026e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e5c: 0x1026e5c: jal   0x10946bc addiu a0, s2, 32672
	ldloc 10
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e64: 0x1026e64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e68: 0x1026e68: jal   0x109b258 addiu a1, s0, -28704
	ldloc 8
	ldc.i4 -28704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e70: 0x1026e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e74: 0x1026e74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e78: 0x1026e78: addiu a1, a1, -28664
	ldloc.2
	ldc.i4 -28664
	add
	stloc.2
L_1026e7c:
// 0x01026e7c: 0x1026e7c: jal   0x109de64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026e84:
// 0x01026e84: 0x1026e84: lw    ra, 28(sp)
// 0x01026e88: 0x1026e88: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026e8c: 0x1026e8c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026e90: 0x1026e90: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026e94: 0x1026e94: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026e9c(int32,int32,int32,int32,int32)
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
// 0x01026e9c: 0x1026e9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ea0: 0x1026ea0: sw    ra, 20(sp)
// 0x01026ea4: 0x1026ea4: bne   a1, zero, 0x1026ebc lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026ebc
// --- basic block ---
// 0x01026eac: 0x1026eac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026eb0: 0x1026eb0: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026eb4: 0x1026eb4: j	 0x1026ec8 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1026ec8
// --- basic block ---
L_1026ebc:
// 0x01026ebc: 0x1026ebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026ec0: 0x1026ec0: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026ec4: 0x1026ec4: addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
L_1026ec8:
// 0x01026ec8: 0x1026ec8: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026ed0: 0x1026ed0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026ed8: 0x1026ed8: jal   0x1026dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ee0: 0x1026ee0: lw    ra, 20(sp)
// 0x01026ee4: 0x1026ee4: sll   zero, zero, 0
// 0x01026ee8: 0x1026ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
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
// 0x01026ef0: 0x1026ef0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ef4: 0x1026ef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ef8: 0x1026ef8: sw    ra, 20(sp)
// 0x01026efc: 0x1026efc: jal   0x1026d78 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026f04: 0x1026f04: lw    ra, 20(sp)
// 0x01026f08: 0x1026f08: sll   zero, zero, 0
// 0x01026f0c: 0x1026f0c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1026f14(int32,int32,int32,int32,int32)
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
// 0x01026f14: 0x1026f14: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01026f18: 0x1026f18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026f1c: 0x1026f1c: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01026f20: 0x1026f20: sw    ra, 60(sp)
// 0x01026f24: 0x1026f24: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01026f28: 0x1026f28: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01026f2c: 0x1026f2c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01026f30: 0x1026f30: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026f34: 0x1026f34: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01026f38: 0x1026f38: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01026f3c: 0x1026f3c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01026f40: 0x1026f40: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01026f44: 0x1026f44: bne   a0, v0, 0x1027224 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_1027224
// --- basic block ---
// 0x01026f4c: 0x1026f4c: bne   a1, zero, 0x1026f88 sll   zero, zero, 0
	ldloc.2
	brtrue L_1026f88
// --- basic block ---
// 0x01026f54: 0x1026f54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f58: 0x1026f58: jal   0x1094728 addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f60: 0x1026f60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f64: 0x1026f64: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01026f68: 0x1026f68: jal   0x1094728 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f70: 0x1026f70: jal   0x1026ef0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f78: 0x1026f78: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01026f7c: 0x1026f7c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01026f80: 0x1026f80: j	 0x1026fc8 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1026fc8
// --- basic block ---
L_1026f88:
// 0x01026f88: 0x1026f88: jal   0x1026da8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f90: 0x1026f90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f94: 0x1026f94: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01026f98: 0x1026f98: jal   0x10946f8 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fa0: 0x1026fa0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026fa8: 0x1026fa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fac: 0x1026fac: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x01026fb0: 0x1026fb0: jal   0x10946f8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fb8: 0x1026fb8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026fc0: 0x1026fc0: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01026fc4: 0x1026fc4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1026fc8:
// 0x01026fc8: 0x1026fc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fcc: 0x1026fcc: jal   0x10946f8 addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fd4: 0x1026fd4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026fd8: 0x1026fd8: lw    a1, -26244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6561
	add
	ldelem.i4
	stloc.2
// 0x01026fdc: 0x1026fdc: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01026fe4: 0x1026fe4: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026fe8: 0x1026fe8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026fec: 0x1026fec: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01026ff0: 0x1026ff0: addiu s8, s8, -26236
	ldloc 11
	ldc.i4 -26236
	add
	stloc 11
// 0x01026ff4: 0x1026ff4: addiu s1, s1, -26220
	ldloc 8
	ldc.i4 -26220
	add
	stloc 8
// 0x01026ff8: 0x1026ff8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1026ffc:
// 0x01026ffc: 0x1026ffc: bne   s7, zero, 0x1027010 sll   zero, zero, 0
	ldloc 16
	brtrue L_1027010
// --- basic block ---
// 0x01027004: 0x1027004: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027008: 0x1027008: j	 0x1027018 sll   zero, zero, 0
	br L_1027018
// --- basic block ---
L_1027010:
// 0x01027010: 0x1027010: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027014: 0x1027014: sll   zero, zero, 0
L_1027018:
// 0x01027018: 0x1027018: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102701c: 0x102701c: jal   0x10946f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027024: 0x1027024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027028: 0x1027028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102702c: 0x102702c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01027034: 0x1027034: beq   v0, zero, 0x1027050 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_1027050
// --- basic block ---
// 0x0102703c: 0x102703c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01027040: 0x1027040: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01027044: 0x1027044: bne   s0, v0, 0x1026ffc addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1026ffc
// --- basic block ---
// 0x0102704c: 0x102704c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1027050:
// 0x01027050: 0x1027050: jal   0x1026b68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027058: 0x1027058: beq   v0, zero, 0x1027088 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1027088
// --- basic block ---
// 0x01027060: 0x1027060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027064: 0x1027064: jal   0x10946f8 addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102706c: 0x102706c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027070: 0x1027070: lw    a1, -26244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6561
	add
	ldelem.i4
	stloc.2
// 0x01027074: 0x1027074: jal   0x1001c08 addu  a0, v0, zero
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
// 0x0102707c: 0x102707c: beq   v0, zero, 0x1027088 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1027088
// --- basic block ---
// 0x01027084: 0x1027084: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1027088:
// 0x01027088: 0x1027088: bne   s7, zero, 0x10271a4 sll   zero, zero, 0
	ldloc 16
	brtrue L_10271a4
// --- basic block ---
// 0x01027090: 0x1027090: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027094: 0x1027094: sll   zero, zero, 0
// 0x01027098: 0x1027098: beq   v0, zero, 0x10270f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10270f8
// --- basic block ---
// 0x010270a0: 0x10270a0: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010270a4: 0x10270a4: sll   zero, zero, 0
// 0x010270a8: 0x10270a8: beq   v1, zero, 0x10270f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10270f8
// --- basic block ---
// 0x010270b0: 0x10270b0: jal   0x10268d4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_10268d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270b8: 0x10270b8: jal   0x10268a0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10268a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270c0: 0x10270c0: jal   0x1026b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270c8: 0x10270c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010270cc: 0x10270cc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010270d0: 0x10270d0: jal   0x106cff8 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TwitterConnect_106cff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270d8: 0x10270d8: bne   v0, zero, 0x10270e8 lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_10270e8
// --- basic block ---
// 0x010270e0: 0x10270e0: j	 0x102712c addiu a1, a1, -29504
	ldloc.2
	ldc.i4 -29504
	add
	stloc.2
	br L_102712c
// --- basic block ---
L_10270e8:
// 0x010270e8: 0x10270e8: jal   0x1026904 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270f0: 0x10270f0: j	 0x1027154 sll   zero, zero, 0
	br L_1027154
// --- basic block ---
L_10270f8:
// 0x010270f8: 0x10270f8: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010270fc: 0x10270fc: sll   zero, zero, 0
// 0x01027100: 0x1027100: bne   v1, zero, 0x1027154 sll   zero, zero, 0
	ldloc 6
	brtrue L_1027154
// --- basic block ---
// 0x01027108: 0x1027108: bne   s2, zero, 0x1027120 sll   zero, zero, 0
	ldloc 13
	brtrue L_1027120
// --- basic block ---
// 0x01027110: 0x1027110: bne   s0, zero, 0x1027120 sll   zero, zero, 0
	ldloc 9
	brtrue L_1027120
// --- basic block ---
// 0x01027118: 0x1027118: beq   s1, zero, 0x102716c sll   zero, zero, 0
	ldloc 8
	brfalse L_102716c
// --- basic block ---
L_1027120:
// 0x01027120: 0x1027120: bne   v0, zero, 0x102713c lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_102713c
// --- basic block ---
// 0x01027128: 0x1027128: addiu a1, a1, 25620
	ldloc.2
	ldc.i4 25620
	add
	stloc.2
L_102712c:
// 0x0102712c: 0x102712c: jal   0x1050120 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027134: 0x1027134: j	 0x1027224 sll   zero, zero, 0
	br L_1027224
// --- basic block ---
L_102713c:
// 0x0102713c: 0x102713c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027140: 0x1027140: sll   zero, zero, 0
// 0x01027144: 0x1027144: bne   v0, zero, 0x1027154 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027154
// --- basic block ---
// 0x0102714c: 0x102714c: j	 0x102712c addiu a1, a1, 25564
	ldloc.2
	ldc.i4 25564
	add
	stloc.2
	br L_102712c
// --- basic block ---
L_1027154:
// 0x01027154: 0x1027154: beq   s2, zero, 0x102716c sll   zero, zero, 0
	ldloc 13
	brfalse L_102716c
// --- basic block ---
// 0x0102715c: 0x102715c: jal   0x1026878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_1026878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027164: 0x1027164: j	 0x1027174 sll   zero, zero, 0
	br L_1027174
// --- basic block ---
L_102716c:
// 0x0102716c: 0x102716c: jal   0x1026828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_1026828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027174:
// 0x01027174: 0x1027174: jal   0x1026798 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_1026798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102717c: 0x102717c: beq   s1, zero, 0x1027194 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027194
// --- basic block ---
// 0x01027184: 0x1027184: jal   0x10266f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_10266f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102718c: 0x102718c: j	 0x1027224 sll   zero, zero, 0
	br L_1027224
// --- basic block ---
L_1027194:
// 0x01027194: 0x1027194: jal   0x10266a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_10266a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102719c: 0x102719c: j	 0x1027224 sll   zero, zero, 0
	br L_1027224
// --- basic block ---
L_10271a4:
// 0x010271a4: 0x10271a4: jal   0x1026a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271ac: 0x10271ac: beq   s6, v0, 0x10271bc sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10271bc
// --- basic block ---
// 0x010271b4: 0x10271b4: jal   0x1026578 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_1026578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271bc:
// 0x010271bc: 0x10271bc: jal   0x10269f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271c4: 0x10271c4: beq   s5, v0, 0x10271d4 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_10271d4
// --- basic block ---
// 0x010271cc: 0x10271cc: jal   0x1026504 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_1026504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271d4:
// 0x010271d4: 0x10271d4: jal   0x1026ab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271dc: 0x10271dc: beq   s2, zero, 0x10271f4 sll   zero, zero, 0
	ldloc 13
	brfalse L_10271f4
// --- basic block ---
// 0x010271e4: 0x10271e4: jal   0x1026850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_1026850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271ec: 0x10271ec: j	 0x10271fc sll   zero, zero, 0
	br L_10271fc
// --- basic block ---
L_10271f4:
// 0x010271f4: 0x10271f4: jal   0x1026800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_1026800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271fc:
// 0x010271fc: 0x10271fc: jal   0x1026770 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_1026770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027204: 0x1027204: beq   s1, zero, 0x102721c sll   zero, zero, 0
	ldloc 8
	brfalse L_102721c
// --- basic block ---
// 0x0102720c: 0x102720c: jal   0x10266c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_10266c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027214: 0x1027214: j	 0x1027224 sll   zero, zero, 0
	br L_1027224
// --- basic block ---
L_102721c:
// 0x0102721c: 0x102721c: jal   0x1026678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_1026678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027224:
// 0x01027224: 0x1027224: lw    ra, 60(sp)
// 0x01027228: 0x1027228: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0102722c: 0x102722c: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01027230: 0x1027230: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027234: 0x1027234: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01027238: 0x1027238: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0102723c: 0x102723c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01027240: 0x1027240: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027244: 0x1027244: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01027248: 0x1027248: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102724c: 0x102724c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_1027254(int32,int32,int32,int32,int32)
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
// 0x01027254: 0x1027254: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027258: 0x1027258: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102725c: 0x102725c: sw    ra, 28(sp)
// 0x01027260: 0x1027260: jal   0x1026ef0 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027268: 0x1027268: beq   v0, zero, 0x10272a4 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_10272a4
// --- basic block ---
// 0x01027270: 0x1027270: bne   s0, v0, 0x1027288 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1027288
// --- basic block ---
// 0x01027278: 0x1027278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102727c: 0x102727c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01027280: 0x1027280: j	 0x1027294 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_1027294
// --- basic block ---
L_1027288:
// 0x01027288: 0x1027288: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102728c: 0x102728c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01027290: 0x1027290: addiu a1, a1, -28428
	ldloc.2
	ldc.i4 -28428
	add
	stloc.2
L_1027294:
// 0x01027294: 0x1027294: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102729c: 0x102729c: jal   0x1026904 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10272a4:
// 0x010272a4: 0x10272a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010272a8: 0x10272a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010272ac: 0x10272ac: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x010272b0: 0x10272b0: addiu a3, a3, -28384
	ldloc 4
	ldc.i4 -28384
	add
	stloc 4
// 0x010272b4: 0x10272b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010272b8: 0x10272b8: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x010272bc: 0x10272bc: jal   0x100449c sw    s0, 16(sp)
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
// 0x010272c4: 0x10272c4: lw    ra, 28(sp)
// 0x010272c8: 0x10272c8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010272cc: 0x10272cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_102735c(int32,int32,int32,int32,int32)
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
// 0x0102735c: 0x102735c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027360: 0x1027360: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027364: 0x1027364: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x01027368: 0x1027368: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102736c: 0x102736c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01027370: 0x1027370: addiu a1, a1, -28296
	ldloc.2
	ldc.i4 -28296
	add
	stloc.2
// 0x01027374: 0x1027374: addiu a3, a3, 29592
	ldloc 4
	ldc.i4 29592
	add
	stloc 4
// 0x01027378: 0x1027378: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102737c: 0x102737c: sw    ra, 28(sp)
// 0x01027380: 0x1027380: jal   0x104c4b0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01027388: 0x1027388: lw    ra, 28(sp)
// 0x0102738c: 0x102738c: sll   zero, zero, 0
// 0x01027390: 0x1027390: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_1027398(int32,int32,int32,int32,int32)
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
// 0x01027398: 0x1027398: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102739c: 0x102739c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010273a0: 0x10273a0: bne   a0, v0, 0x102749c sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_102749c
// --- basic block ---
// 0x010273a8: 0x10273a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273ac: 0x10273ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010273b0: 0x10273b0: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x010273b4: 0x10273b4: addiu a3, a3, -28268
	ldloc 4
	ldc.i4 -28268
	add
	stloc 4
// 0x010273b8: 0x10273b8: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x010273bc: 0x10273bc: jal   0x100449c addiu a0, zero, 1
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
// 0x010273c4: 0x10273c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010273c8: 0x10273c8: jal   0x104c560 addiu a0, a0, -28252
	ldloc.1
	ldc.i4 -28252
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010273d0: 0x10273d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010273d4: 0x10273d4: jal   0x100e368 addiu a0, a0, 6488
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
// 0x010273dc: 0x10273dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010273e0: 0x10273e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010273e4: 0x10273e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010273e8: 0x10273e8: addiu a2, a2, 21516
	ldloc.3
	ldc.i4 21516
	add
	stloc.3
// 0x010273ec: 0x10273ec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010273f0: 0x10273f0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010273f4: 0x10273f4: addiu v0, v0, -28224
	ldloc 5
	ldc.i4 -28224
	add
	stloc 5
// 0x010273f8: 0x10273f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01027400: 0x1027400: jal   0x106ae08 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 5
// --- basic block ---
// 0x01027408: 0x1027408: jal   0x106adfc sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 5
// --- basic block ---
// 0x01027410: 0x1027410: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027414: 0x1027414: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027418: 0x1027418: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0102741c: 0x102741c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01027420: 0x1027420: addiu a2, a2, -28196
	ldloc.3
	ldc.i4 -28196
	add
	stloc.3
// 0x01027424: 0x1027424: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027428: 0x1027428: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102742c: 0x102742c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027434: 0x1027434: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027438: 0x1027438: lw    a0, -26252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc.1
// 0x0102743c: 0x102743c: sll   zero, zero, 0
// 0x01027440: 0x1027440: beq   a0, zero, 0x1027454 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027454
// --- basic block ---
// 0x01027448: 0x1027448: jal   0x106a780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027450: 0x1027450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027454:
// 0x01027454: 0x1027454: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x01027458: 0x1027458: jal   0x106a498 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027460: 0x1027460: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027464: 0x1027464: sw    v0, -26252(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldloc 5
	stelem.i4
// 0x01027468: 0x1027468: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0102746c: 0x102746c: addiu v1, v1, 30268
	ldloc 6
	ldc.i4 30268
	add
	stloc 6
// 0x01027470: 0x1027470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027474: 0x1027474: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01027478: 0x1027478: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102747c: 0x102747c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027480: 0x1027480: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027484: 0x1027484: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x01027488: 0x1027488: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x0102748c: 0x102748c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01027490: 0x1027490: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027494: 0x1027494: jal   0x106a1b4 sw    v0, 20(sp)
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
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102749c:
// 0x0102749c: 0x102749c: lw    ra, 556(sp)
// 0x010274a0: 0x10274a0: sll   zero, zero, 0
// 0x010274a4: 0x10274a4: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_10274ac(int32,int32,int32,int32,int32)
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
// 0x010274ac: 0x10274ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010274b0: 0x10274b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010274b4: 0x10274b4: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010274b8: 0x10274b8: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x010274bc: 0x10274bc: addiu a3, a3, -28088
	ldloc 4
	ldc.i4 -28088
	add
	stloc 4
// 0x010274c0: 0x10274c0: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010274c4: 0x10274c4: sw    ra, 556(sp)
// 0x010274c8: 0x10274c8: jal   0x100449c addiu a0, zero, 1
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
// 0x010274d0: 0x10274d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010274d4: 0x10274d4: jal   0x100e368 addiu a0, a0, 6488
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
// 0x010274dc: 0x10274dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010274e0: 0x10274e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010274e4: 0x10274e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010274e8: 0x10274e8: addiu a2, a2, 21516
	ldloc.3
	ldc.i4 21516
	add
	stloc.3
// 0x010274ec: 0x10274ec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010274f0: 0x10274f0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010274f4: 0x10274f4: addiu v0, v0, -28076
	ldloc 5
	ldc.i4 -28076
	add
	stloc 5
// 0x010274f8: 0x10274f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01027500: 0x1027500: jal   0x106ae08 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 5
// --- basic block ---
// 0x01027508: 0x1027508: jal   0x106adfc sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 5
// --- basic block ---
// 0x01027510: 0x1027510: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027514: 0x1027514: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027518: 0x1027518: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0102751c: 0x102751c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01027520: 0x1027520: addiu a2, a2, -28196
	ldloc.3
	ldc.i4 -28196
	add
	stloc.3
// 0x01027524: 0x1027524: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027528: 0x1027528: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102752c: 0x102752c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027534: 0x1027534: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027538: 0x1027538: lw    a0, -26252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc.1
// 0x0102753c: 0x102753c: sll   zero, zero, 0
// 0x01027540: 0x1027540: beq   a0, zero, 0x1027554 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027554
// --- basic block ---
// 0x01027548: 0x1027548: jal   0x106a780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027550: 0x1027550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027554:
// 0x01027554: 0x1027554: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x01027558: 0x1027558: jal   0x106a498 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027560: 0x1027560: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027564: 0x1027564: bne   v0, zero, 0x1027590 sw    v0, -26252(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldloc 5
	stelem.i4
	brtrue L_1027590
// --- basic block ---
// 0x0102756c: 0x102756c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027570: 0x1027570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027574: 0x1027574: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x01027578: 0x1027578: addiu a3, a3, -28048
	ldloc 4
	ldc.i4 -28048
	add
	stloc 4
// 0x0102757c: 0x102757c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01027580: 0x1027580: jal   0x100449c addiu a2, zero, 341
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
// 0x01027588: 0x1027588: j	 0x10275c4 sll   zero, zero, 0
	br L_10275c4
// --- basic block ---
L_1027590:
// 0x01027590: 0x1027590: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027594: 0x1027594: addiu v1, v1, 28316
	ldloc 6
	ldc.i4 28316
	add
	stloc 6
// 0x01027598: 0x1027598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102759c: 0x102759c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010275a0: 0x10275a0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010275a4: 0x10275a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010275a8: 0x10275a8: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010275ac: 0x10275ac: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x010275b0: 0x10275b0: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010275b4: 0x10275b4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010275b8: 0x10275b8: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010275bc: 0x10275bc: jal   0x106a1b4 sw    v0, 20(sp)
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
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10275c4:
// 0x010275c4: 0x10275c4: lw    ra, 556(sp)
// 0x010275c8: 0x10275c8: sll   zero, zero, 0
// 0x010275cc: 0x10275cc: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_10275d4(int32,int32,int32,int32,int32)
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
// 0x010275d4: 0x10275d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275d8: 0x10275d8: sw    ra, 20(sp)
// 0x010275dc: 0x10275dc: jal   0x10274ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275e4: 0x10275e4: jal   0x1026ab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275ec: 0x10275ec: lw    ra, 20(sp)
// 0x010275f0: 0x10275f0: sll   zero, zero, 0
// 0x010275f4: 0x10275f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_10275fc(int32,int32,int32,int32,int32)
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
// 0x010275fc: 0x10275fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027600: 0x1027600: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01027604: 0x1027604: sw    ra, 20(sp)
// 0x01027608: 0x1027608: jal   0x10274ac lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01027610: 0x1027610: lw    v0, -26248(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldelem.i4
	stloc 6
// 0x01027614: 0x1027614: sll   zero, zero, 0
// 0x01027618: 0x1027618: beq   v0, zero, 0x102762c sll   zero, zero, 0
	ldloc 6
	brfalse L_102762c
// --- basic block ---
// 0x01027620: 0x1027620: jalr  v0 sll   zero, zero, 0
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
// 0x01027628: 0x1027628: sw    zero, -26248(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldc.i4.s 0
	stelem.i4
L_102762c:
// 0x0102762c: 0x102762c: lw    ra, 20(sp)
// 0x01027630: 0x1027630: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01027634: 0x1027634: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_102763c(int32,int32,int32,int32,int32)
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
// 0x0102763c: 0x102763c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027640: 0x1027640: sw    ra, 20(sp)
// 0x01027644: 0x1027644: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102764c: 0x102764c: jal   0x10274ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027654: 0x1027654: lw    ra, 20(sp)
// 0x01027658: 0x1027658: sll   zero, zero, 0
// 0x0102765c: 0x102765c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_1027664(int32,int32,int32,int32,int32)
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
// 0x01027664: 0x1027664: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01027668: 0x1027668: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x0102766c: 0x102766c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01027670: 0x1027670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027674: 0x1027674: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x01027678: 0x1027678: sw    ra, 332(sp)
// 0x0102767c: 0x102767c: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x01027680: 0x1027680: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x01027684: 0x1027684: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01027688: 0x1027688: jal   0x100e368 sw    s0, 312(sp)
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
// 0x01027690: 0x1027690: jal   0x106ae08 sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 7
// --- basic block ---
// 0x01027698: 0x1027698: jal   0x106adfc addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 7
// --- basic block ---
// 0x010276a0: 0x10276a0: jal   0x102c404 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010276a8: 0x10276a8: jal   0x101d498 addu  s2, v0, zero
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
// 0x010276b0: 0x10276b0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010276b4: 0x10276b4: addiu v1, v1, -27880
	ldloc 6
	ldc.i4 -27880
	add
	stloc 6
// 0x010276b8: 0x10276b8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010276bc: 0x10276bc: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010276c0: 0x10276c0: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010276c4: 0x10276c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010276c8: 0x10276c8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010276cc: 0x10276cc: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010276d0: 0x10276d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010276d4: 0x10276d4: addiu v1, v1, -16868
	ldloc 6
	ldc.i4 -16868
	add
	stloc 6
// 0x010276d8: 0x10276d8: addiu a2, a2, -27992
	ldloc.3
	ldc.i4 -27992
	add
	stloc.3
// 0x010276dc: 0x10276dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010276e0: 0x10276e0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010276e4: 0x10276e4: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010276e8: 0x10276e8: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010276ec: 0x10276ec: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010276f0: 0x10276f0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010276f4: 0x10276f4: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x010276fc: 0x10276fc: bne   s1, zero, 0x102771c lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_102771c
// --- basic block ---
// 0x01027704: 0x1027704: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x01027708: 0x1027708: addiu a0, a0, -27860
	ldloc.1
	ldc.i4 -27860
	add
	stloc.1
// 0x0102770c: 0x102770c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01027710: 0x1027710: addiu a2, a2, 30164
	ldloc.3
	ldc.i4 30164
	add
	stloc.3
// 0x01027714: 0x1027714: jal   0x1055534 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_1055534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_102771c:
// 0x0102771c: 0x102771c: lw    ra, 332(sp)
// 0x01027720: 0x1027720: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x01027724: 0x1027724: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x01027728: 0x1027728: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x0102772c: 0x102772c: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01027730: 0x1027730: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01027734: 0x1027734: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_102773c(int32,int32,int32,int32,int32)
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
// 0x0102773c: 0x102773c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027740: 0x1027740: sw    ra, 20(sp)
// 0x01027744: 0x1027744: jal   0x1026da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102774c: 0x102774c: beq   v0, zero, 0x1027764 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027764
// --- basic block ---
// 0x01027754: 0x1027754: jal   0x102735c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_102735c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102775c: 0x102775c: j	 0x102776c sll   zero, zero, 0
	br L_102776c
// --- basic block ---
L_1027764:
// 0x01027764: 0x1027764: jal   0x1027664 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_1027664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102776c:
// 0x0102776c: 0x102776c: lw    ra, 20(sp)
// 0x01027770: 0x1027770: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01027774: 0x1027774: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_102777c(int32,int32,int32,int32,int32)
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
// 0x0102777c: 0x102777c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01027780: 0x1027780: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01027784: 0x1027784: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01027788: 0x1027788: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0102778c: 0x102778c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01027790: 0x1027790: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027794: 0x1027794: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027798: 0x1027798: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x0102779c: 0x102779c: addiu a2, s6, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.3
// 0x010277a0: 0x10277a0: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x010277a4: 0x10277a4: sw    ra, 76(sp)
// 0x010277a8: 0x10277a8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010277ac: 0x10277ac: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x010277b0: 0x10277b0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010277b4: 0x10277b4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010277b8: 0x10277b8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010277bc: 0x10277bc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010277c0: 0x10277c0: jal   0x100edd0 sw    s1, 44(sp)
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
// 0x010277c8: 0x10277c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277cc: 0x10277cc: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010277d0: 0x10277d0: addiu a2, s6, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.3
// 0x010277d4: 0x10277d4: jal   0x100ed90 addiu a1, a1, 6232
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
// 0x010277dc: 0x10277dc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010277e0: 0x10277e0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010277e4: 0x10277e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277e8: 0x10277e8: addiu s1, s1, 31296
	ldloc 9
	ldc.i4 31296
	add
	stloc 9
// 0x010277ec: 0x10277ec: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010277f0: 0x10277f0: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x010277f4: 0x10277f4: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x010277f8: 0x10277f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010277fc: 0x10277fc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027800: 0x1027800: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027804: 0x1027804: jal   0x100ee18 lui   s8, 0x10000
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
// 0x0102780c: 0x102780c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01027810: 0x1027810: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027814: 0x1027814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027818: 0x1027818: addiu t0, t0, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc 13
// 0x0102781c: 0x102781c: addiu v1, v1, -31148
	ldloc 6
	ldc.i4 -31148
	add
	stloc 6
// 0x01027820: 0x1027820: addiu s8, s8, -28740
	ldloc 15
	ldc.i4 -28740
	add
	stloc 15
// 0x01027824: 0x1027824: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027828: 0x1027828: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102782c: 0x102782c: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
	add
	stloc.2
// 0x01027830: 0x1027830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027834: 0x1027834: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027838: 0x1027838: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102783c: 0x102783c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01027840: 0x1027840: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027844: 0x1027844: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027848: 0x1027848: jal   0x100ee18 sw    zero, 28(sp)
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
// 0x01027850: 0x1027850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027854: 0x1027854: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027858: 0x1027858: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x0102785c: 0x102785c: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x01027860: 0x1027860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027864: 0x1027864: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01027868: 0x1027868: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0102786c: 0x102786c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027870: 0x1027870: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027874: 0x1027874: jal   0x100ee18 lui   s3, 0x0
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
// 0x0102787c: 0x102787c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027880: 0x1027880: addiu s3, s3, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x01027884: 0x1027884: addiu a0, s7, 12716
	ldloc 17
	ldc.i4 12716
	add
	stloc.1
// 0x01027888: 0x1027888: addiu a3, s4, 9340
	ldloc 14
	ldc.i4 9340
	add
	stloc 4
// 0x0102788c: 0x102788c: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
	add
	stloc.2
// 0x01027890: 0x1027890: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027894: 0x1027894: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027898: 0x1027898: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102789c: 0x102789c: jal   0x100ee18 lui   s5, 0x10000
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
// 0x010278a4: 0x10278a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278a8: 0x10278a8: addiu s2, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 10
// 0x010278ac: 0x10278ac: addiu s5, s5, -28748
	ldloc 12
	ldc.i4 -28748
	add
	stloc 12
// 0x010278b0: 0x10278b0: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010278b4: 0x10278b4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010278b8: 0x10278b8: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x010278bc: 0x10278bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278c0: 0x10278c0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010278c4: 0x10278c4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010278c8: 0x10278c8: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010278d0: 0x10278d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278d4: 0x10278d4: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010278d8: 0x10278d8: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010278dc: 0x10278dc: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x010278e0: 0x10278e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278e4: 0x10278e4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010278e8: 0x10278e8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010278f0: 0x10278f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278f4: 0x10278f4: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010278f8: 0x10278f8: addiu a3, s4, 9340
	ldloc 14
	ldc.i4 9340
	add
	stloc 4
// 0x010278fc: 0x10278fc: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x01027900: 0x1027900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027904: 0x1027904: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027908: 0x1027908: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01027910: 0x1027910: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027914: 0x1027914: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027918: 0x1027918: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102791c: 0x102791c: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x01027920: 0x1027920: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027924: 0x1027924: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027928: 0x1027928: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0102792c: 0x102792c: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01027934: 0x1027934: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027938: 0x1027938: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x0102793c: 0x102793c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027940: 0x1027940: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x01027944: 0x1027944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027948: 0x1027948: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0102794c: 0x102794c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027950: 0x1027950: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01027958: 0x1027958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102795c: 0x102795c: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027960: 0x1027960: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027964: 0x1027964: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x01027968: 0x1027968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102796c: 0x102796c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027970: 0x1027970: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027974: 0x1027974: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x0102797c: 0x102797c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027980: 0x1027980: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027984: 0x1027984: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027988: 0x1027988: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x0102798c: 0x102798c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027990: 0x1027990: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027994: 0x1027994: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0102799c: 0x102799c: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010279a0: 0x10279a0: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010279a4: 0x10279a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279a8: 0x10279a8: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010279ac: 0x10279ac: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279b0: 0x10279b0: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x010279b4: 0x10279b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279b8: 0x10279b8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010279bc: 0x10279bc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010279c0: 0x10279c0: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010279c4: 0x10279c4: jal   0x100ee18 sw    zero, 28(sp)
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
// 0x010279cc: 0x10279cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279d0: 0x10279d0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279d4: 0x10279d4: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010279d8: 0x10279d8: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x010279dc: 0x10279dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279e0: 0x10279e0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010279e4: 0x10279e4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010279ec: 0x10279ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279f0: 0x10279f0: addiu a0, s7, 12716
	ldloc 17
	ldc.i4 12716
	add
	stloc.1
// 0x010279f4: 0x10279f4: addiu a3, s4, 9340
	ldloc 14
	ldc.i4 9340
	add
	stloc 4
// 0x010279f8: 0x10279f8: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x010279fc: 0x10279fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a00: 0x1027a00: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a04: 0x1027a04: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01027a0c: 0x1027a0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a10: 0x1027a10: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027a14: 0x1027a14: addiu a3, s4, 9340
	ldloc 14
	ldc.i4 9340
	add
	stloc 4
// 0x01027a18: 0x1027a18: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x01027a1c: 0x1027a1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a20: 0x1027a20: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a24: 0x1027a24: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01027a2c: 0x1027a2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a30: 0x1027a30: addiu a0, s7, 12716
	ldloc 17
	ldc.i4 12716
	add
	stloc.1
// 0x01027a34: 0x1027a34: addiu a3, s6, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc 4
// 0x01027a38: 0x1027a38: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x01027a3c: 0x1027a3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a40: 0x1027a40: jal   0x100ee18 sw    zero, 16(sp)
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
// 0x01027a48: 0x1027a48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027a4c: 0x1027a4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a50: 0x1027a50: addiu v1, v0, -26244
	ldloc 7
	ldc.i4 -26244
	add
	stloc 6
// 0x01027a54: 0x1027a54: addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
// 0x01027a58: 0x1027a58: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027a5c: 0x1027a5c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027a60: 0x1027a60: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027a64: 0x1027a64: addiu v1, v1, 32140
	ldloc 6
	ldc.i4 32140
	add
	stloc 6
// 0x01027a68: 0x1027a68: addiu a0, a0, 30204
	ldloc.1
	ldc.i4 30204
	add
	stloc.1
// 0x01027a6c: 0x1027a6c: jal   0x106bfe8 sw    v1, -26244(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6561
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a74: 0x1027a74: lw    ra, 76(sp)
// 0x01027a78: 0x1027a78: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027a7c: 0x1027a7c: sw    v0, -26248(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldloc 7
	stelem.i4
// 0x01027a80: 0x1027a80: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027a84: 0x1027a84: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027a88: 0x1027a88: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027a8c: 0x1027a8c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027a90: 0x1027a90: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027a94: 0x1027a94: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027a98: 0x1027a98: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027a9c: 0x1027a9c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027aa0: 0x1027aa0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027aa4: 0x1027aa4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027aa8: 0x1027aa8: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027ab0(int32,int32,int32,int32,int32)
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
// 0x01027ab0: 0x1027ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027ab4: 0x1027ab4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027ab8: 0x1027ab8: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01027abc: 0x1027abc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ac0: 0x1027ac0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027ac4: 0x1027ac4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027ac8: 0x1027ac8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027acc: 0x1027acc: sw    ra, 36(sp)
// 0x01027ad0: 0x1027ad0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027ad8: 0x1027ad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027adc: 0x1027adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ae0: 0x1027ae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027ae4: 0x1027ae4: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01027aec: 0x1027aec: lw    ra, 36(sp)
// 0x01027af0: 0x1027af0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027af4: 0x1027af4: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027afc(int32,int32,int32,int32,int32)
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
// 0x01027afc: 0x1027afc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01027b00: 0x1027b00: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027b04: 0x1027b04: lw    v0, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 5
// 0x01027b08: 0x1027b08: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027b0c: 0x1027b0c: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027b10: 0x1027b10: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027b14: 0x1027b14: sw    ra, 100(sp)
// 0x01027b18: 0x1027b18: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027b1c: 0x1027b1c: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027b20: 0x1027b20: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027b24: 0x1027b24: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027b28: 0x1027b28: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027b2c: 0x1027b2c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027b30: 0x1027b30: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027b34: 0x1027b34: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027b38: 0x1027b38: beq   s6, zero, 0x1027b7c lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027b7c
// --- basic block ---
// 0x01027b40: 0x1027b40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b44: 0x1027b44: jal   0x101cd74 addiu a0, a0, -27840
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
// 0x01027b4c: 0x1027b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b50: 0x1027b50: addiu a2, s0, 28436
	ldloc 12
	ldc.i4 28436
	add
	stloc.3
// 0x01027b54: 0x1027b54: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x01027b58: 0x1027b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b5c: 0x1027b5c: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x01027b64: 0x1027b64: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b68: 0x1027b68: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b6c: 0x1027b6c: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b70: 0x1027b70: addiu s5, s5, 25376
	ldloc 17
	ldc.i4 25376
	add
	stloc 17
// 0x01027b74: 0x1027b74: j	 0x1027bb4 addiu s4, s4, -26236
	ldloc 16
	ldc.i4 -26236
	add
	stloc 16
	br L_1027bb4
// --- basic block ---
L_1027b7c:
// 0x01027b7c: 0x1027b7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b80: 0x1027b80: jal   0x101cd74 addiu a0, a0, -27812
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
// 0x01027b88: 0x1027b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b8c: 0x1027b8c: addiu a2, s0, 28436
	ldloc 12
	ldc.i4 28436
	add
	stloc.3
// 0x01027b90: 0x1027b90: addiu a0, a0, -28724
	ldloc.1
	ldc.i4 -28724
	add
	stloc.1
// 0x01027b94: 0x1027b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b98: 0x1027b98: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x01027ba0: 0x1027ba0: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027ba4: 0x1027ba4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027ba8: 0x1027ba8: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027bac: 0x1027bac: addiu s5, s5, 25188
	ldloc 17
	ldc.i4 25188
	add
	stloc 17
// 0x01027bb0: 0x1027bb0: addiu s4, s4, -26220
	ldloc 16
	ldc.i4 -26220
	add
	stloc 16
L_1027bb4:
// 0x01027bb4: 0x1027bb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027bb8: 0x1027bb8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027bbc: 0x1027bbc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027bc0: 0x1027bc0: addiu a0, a0, 32580
	ldloc.1
	ldc.i4 32580
	add
	stloc.1
// 0x01027bc4: 0x1027bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bc8: 0x1027bc8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027bcc: 0x1027bcc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027bd0: 0x1027bd0: jal   0x1093970 sw    v0, 16(sp)
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
// 0x01027bd8: 0x1027bd8: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027bdc: 0x1027bdc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027be0: 0x1027be0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027be4: 0x1027be4: beq   s6, zero, 0x1027cd8 lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027cd8
// --- basic block ---
// 0x01027bec: 0x1027bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027bf0: 0x1027bf0: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027bf4: 0x1027bf4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027bf8: 0x1027bf8: addiu a0, a0, -27800
	ldloc.1
	ldc.i4 -27800
	add
	stloc.1
// 0x01027bfc: 0x1027bfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c00: 0x1027c00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c04: 0x1027c04: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027c08: 0x1027c08: jal   0x1093970 sw    v1, 60(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c10: 0x1027c10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c14: 0x1027c14: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027c18: 0x1027c18: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027c1c: 0x1027c1c: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01027c24: 0x1027c24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c28: 0x1027c28: jal   0x101cd74 addiu a0, a0, 32624
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
// 0x01027c30: 0x1027c30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027c34: 0x1027c34: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027c38: 0x1027c38: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027c3c: 0x1027c3c: addiu a0, a0, 8892
	ldloc.1
	ldc.i4 8892
	add
	stloc.1
// 0x01027c40: 0x1027c40: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01027c48: 0x1027c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c4c: 0x1027c4c: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c54: 0x1027c54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c58: 0x1027c58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027c5c: 0x1027c5c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027c60: 0x1027c60: addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
// 0x01027c64: 0x1027c64: jal   0x109e090 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
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
// 0x01027c6c: 0x1027c6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c70: 0x1027c70: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c78: 0x1027c78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c7c: 0x1027c7c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01027c80: 0x1027c80: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c88: 0x1027c88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c8c: 0x1027c8c: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c94: 0x1027c94: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027c98: 0x1027c98: jal   0x1098e18 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ca0: 0x1027ca0: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027ca4: 0x1027ca4: addiu a0, s8, -27736
	ldloc 11
	ldc.i4 -27736
	add
	stloc.1
// 0x01027ca8: 0x1027ca8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027cac: 0x1027cac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027cb0: 0x1027cb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027cb4: 0x1027cb4: jal   0x1093970 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cbc: 0x1027cbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027cc0: 0x1027cc0: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027cc4: 0x1027cc4: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027cc8: 0x1027cc8: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01027cd0: 0x1027cd0: j	 0x1027d40 lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027d40
// --- basic block ---
L_1027cd8:
// 0x01027cd8: 0x1027cd8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027cdc: 0x1027cdc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027ce0: 0x1027ce0: addiu a0, s8, -27736
	ldloc 11
	ldc.i4 -27736
	add
	stloc.1
// 0x01027ce4: 0x1027ce4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ce8: 0x1027ce8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027cec: 0x1027cec: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027cf0: 0x1027cf0: jal   0x1093970 sw    v0, 16(sp)
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
// 0x01027cf8: 0x1027cf8: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027cfc: 0x1027cfc: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027d00: 0x1027d00: addiu v0, v0, 30524
	ldloc 5
	ldc.i4 30524
	add
	stloc 5
// 0x01027d04: 0x1027d04: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027d08: 0x1027d08: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027d0c: 0x1027d0c: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027d10: 0x1027d10: jal   0x1098f34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01027d18: 0x1027d18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d1c: 0x1027d1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027d20: 0x1027d20: addiu a0, a0, -28704
	ldloc.1
	ldc.i4 -28704
	add
	stloc.1
// 0x01027d24: 0x1027d24: addiu a1, a1, -28664
	ldloc.2
	ldc.i4 -28664
	add
	stloc.2
// 0x01027d28: 0x1027d28: jal   0x109e090 addiu a2, zero, 2
	ldc.i4.2
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
// 0x01027d30: 0x1027d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d34: 0x1027d34: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d3c: 0x1027d3c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027d40:
// 0x01027d40: 0x1027d40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027d44: 0x1027d44: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027d48: 0x1027d48: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d4c: 0x1027d4c: addiu a0, a0, 32672
	ldloc.1
	ldc.i4 32672
	add
	stloc.1
// 0x01027d50: 0x1027d50: jal   0x1098c64 addiu a1, s8, 18656
	ldloc 11
	ldc.i4 18656
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
// 0x01027d58: 0x1027d58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d5c: 0x1027d5c: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d64: 0x1027d64: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027d68: 0x1027d68: jal   0x1098e18 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d70: 0x1027d70: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d74: 0x1027d74: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d78: 0x1027d78: beq   s6, zero, 0x1027f18 lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1027f18
// --- basic block ---
// 0x01027d80: 0x1027d80: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027d84: 0x1027d84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027d88: 0x1027d88: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027d8c: 0x1027d8c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027d90: 0x1027d90: mflo  lo
	ldloc 20
	stloc.1
// 0x01027d94: 0x1027d94: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027d98: 0x1027d98: jal   0x109e624 addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027da0: 0x1027da0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027da4: 0x1027da4: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dac: 0x1027dac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027db0: 0x1027db0: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027db4: 0x1027db4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027db8: 0x1027db8: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x01027dbc: 0x1027dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027dc0: 0x1027dc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027dc4: 0x1027dc4: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027dc8: 0x1027dc8: jal   0x1093970 sw    t1, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dd0: 0x1027dd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027dd4: 0x1027dd4: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027dd8: 0x1027dd8: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027ddc: 0x1027ddc: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01027de4: 0x1027de4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01027de8: 0x1027de8: jal   0x101cd74 addiu a0, v0, 32728
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
// 0x01027df0: 0x1027df0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027df4: 0x1027df4: addiu a0, t0, 8892
	ldloc 13
	ldc.i4 8892
	add
	stloc.1
// 0x01027df8: 0x1027df8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027dfc: 0x1027dfc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027e00: 0x1027e00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e04: 0x1027e04: jal   0x1098c64 sw    t0, 56(sp)
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
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e0c: 0x1027e0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e10: 0x1027e10: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e18: 0x1027e18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027e1c: 0x1027e1c: jal   0x101cd74 addiu a0, v1, 32728
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
// 0x01027e24: 0x1027e24: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027e28: 0x1027e28: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027e2c: 0x1027e2c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027e30: 0x1027e30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e34: 0x1027e34: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027e38: 0x1027e38: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027e3c: 0x1027e3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027e40: 0x1027e40: addiu a1, s8, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01027e44: 0x1027e44: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x01027e48: 0x1027e48: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027e4c: 0x1027e4c: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027e50: 0x1027e50: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027e54: 0x1027e54: jal   0x109679c sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e5c: 0x1027e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e60: 0x1027e60: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e68: 0x1027e68: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027e6c: 0x1027e6c: jal   0x1098e18 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e74: 0x1027e74: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027e78: 0x1027e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e7c: 0x1027e7c: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027e80: 0x1027e80: addiu a0, a0, -27688
	ldloc.1
	ldc.i4 -27688
	add
	stloc.1
// 0x01027e84: 0x1027e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e88: 0x1027e88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e8c: 0x1027e8c: jal   0x1093970 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e94: 0x1027e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027e98: 0x1027e98: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027e9c: 0x1027e9c: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027ea0: 0x1027ea0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027ea4: 0x1027ea4: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01027eac: 0x1027eac: jal   0x101cd74 addiu a0, s1, 32760
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
// 0x01027eb4: 0x1027eb4: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027eb8: 0x1027eb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027ebc: 0x1027ebc: addiu a0, t0, 8892
	ldloc 13
	ldc.i4 8892
	add
	stloc.1
// 0x01027ec0: 0x1027ec0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027ec4: 0x1027ec4: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01027ecc: 0x1027ecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ed0: 0x1027ed0: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ed8: 0x1027ed8: jal   0x101cd74 addiu a0, s1, 32760
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
// 0x01027ee0: 0x1027ee0: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027ee4: 0x1027ee4: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027ee8: 0x1027ee8: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027eec: 0x1027eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ef0: 0x1027ef0: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01027ef4: 0x1027ef4: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01027ef8: 0x1027ef8: addiu a1, s8, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01027efc: 0x1027efc: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01027f00: 0x1027f00: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027f04: 0x1027f04: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027f08: 0x1027f08: jal   0x109679c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f10: 0x1027f10: j	 0x10281cc addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_10281cc
// --- basic block ---
L_1027f18:
// 0x01027f18: 0x1027f18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f1c: 0x1027f1c: addiu a0, a0, -27668
	ldloc.1
	ldc.i4 -27668
	add
	stloc.1
// 0x01027f20: 0x1027f20: jal   0x101cd74 sw    v1, 60(sp)
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
// 0x01027f28: 0x1027f28: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f30: 0x1027f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f34: 0x1027f34: addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
	add
	stloc.1
// 0x01027f38: 0x1027f38: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027f3c: 0x1027f3c: jal   0x101cd74 sw    v0, -26264(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6566
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
// 0x01027f44: 0x1027f44: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f4c: 0x1027f4c: addiu s8, s8, -26264
	ldloc 11
	ldc.i4 -26264
	add
	stloc 11
// 0x01027f50: 0x1027f50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f54: 0x1027f54: addiu a0, a0, -27640
	ldloc.1
	ldc.i4 -27640
	add
	stloc.1
// 0x01027f58: 0x1027f58: jal   0x101cd74 sw    v0, 4(s8)
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
// 0x01027f60: 0x1027f60: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f68: 0x1027f68: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027f6c: 0x1027f6c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027f70: 0x1027f70: addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
// 0x01027f74: 0x1027f74: jal   0x109e624 sw    v0, 8(s8)
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
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f7c: 0x1027f7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f80: 0x1027f80: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f88: 0x1027f88: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x01027f8c: 0x1027f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f90: 0x1027f90: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x01027f94: 0x1027f94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027f98: 0x1027f98: addiu a0, a0, -27628
	ldloc.1
	ldc.i4 -27628
	add
	stloc.1
// 0x01027f9c: 0x1027f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fa0: 0x1027fa0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027fa4: 0x1027fa4: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01027fa8: 0x1027fa8: jal   0x1093970 sw    t2, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fb0: 0x1027fb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fb4: 0x1027fb4: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027fb8: 0x1027fb8: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 19
// 0x01027fbc: 0x1027fbc: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027fc0: 0x1027fc0: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027fc4: 0x1027fc4: jal   0x1098f34 sw    t1, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01027fcc: 0x1027fcc: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027fd0: 0x1027fd0: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01027fd4: 0x1027fd4: lw    a2, -30004(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x01027fd8: 0x1027fd8: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01027fdc: 0x1027fdc: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01027fe0: 0x1027fe0: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01027fe4: 0x1027fe4: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01027fe8: 0x1027fe8: addiu a0, t3, -27612
	ldloc 21
	ldc.i4 -27612
	add
	stloc.1
// 0x01027fec: 0x1027fec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027ff0: 0x1027ff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ff4: 0x1027ff4: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01027ff8: 0x1027ff8: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01027ffc: 0x1027ffc: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x01028000: 0x1028000: mflo  lo
	ldloc 20
	stloc.3
// 0x01028004: 0x1028004: jal   0x1093970 sw    t5, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102800c: 0x102800c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028010: 0x1028010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028014: 0x1028014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028018: 0x1028018: jal   0x1098f34 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028020: 0x1028020: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028024: 0x1028024: jal   0x101cd74 addiu a0, v0, -27604
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
// 0x0102802c: 0x102802c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028030: 0x1028030: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028034: 0x1028034: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028038: 0x1028038: addiu a0, a0, -27564
	ldloc.1
	ldc.i4 -27564
	add
	stloc.1
// 0x0102803c: 0x102803c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01028044: 0x1028044: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028048: 0x1028048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102804c: 0x102804c: jal   0x1098e18 addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028054: 0x1028054: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028058: 0x1028058: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x0102805c: 0x102805c: jal   0x1098e18 addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028064: 0x1028064: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028068: 0x1028068: jal   0x101cd74 addiu a0, v0, -27604
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
// 0x01028070: 0x1028070: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01028074: 0x1028074: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028078: 0x1028078: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x0102807c: 0x102807c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01028080: 0x1028080: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028084: 0x1028084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028088: 0x1028088: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x0102808c: 0x102808c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01028090: 0x1028090: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028094: 0x1028094: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01028098: 0x1028098: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102809c: 0x102809c: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280a4: 0x10280a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280a8: 0x10280a8: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280b0: 0x10280b0: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x010280b4: 0x10280b4: jal   0x1098e18 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280bc: 0x10280bc: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010280c0: 0x10280c0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010280c4: 0x10280c4: jal   0x109e624 addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280cc: 0x10280cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280d0: 0x10280d0: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280d8: 0x10280d8: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010280dc: 0x10280dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280e0: 0x10280e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280e4: 0x10280e4: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x010280e8: 0x10280e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280ec: 0x10280ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280f0: 0x10280f0: jal   0x1093970 sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280f8: 0x10280f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010280fc: 0x10280fc: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01028100: 0x1028100: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01028104: 0x1028104: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102810c: 0x102810c: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01028110: 0x1028110: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x01028114: 0x1028114: lw    a2, -30004(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x01028118: 0x1028118: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x0102811c: 0x102811c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01028120: 0x1028120: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028124: 0x1028124: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x01028128: 0x1028128: addiu a0, t3, -27612
	ldloc 21
	ldc.i4 -27612
	add
	stloc.1
// 0x0102812c: 0x102812c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028130: 0x1028130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028134: 0x1028134: mflo  lo
	ldloc 20
	stloc.3
// 0x01028138: 0x1028138: jal   0x1093970 sw    t5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028140: 0x1028140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028144: 0x1028144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028148: 0x1028148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102814c: 0x102814c: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028154: 0x1028154: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028158: 0x1028158: jal   0x101cd74 addiu a0, v0, -27532
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
// 0x01028160: 0x1028160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028164: 0x1028164: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028168: 0x1028168: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0102816c: 0x102816c: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x01028170: 0x1028170: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01028178: 0x1028178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102817c: 0x102817c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028184: 0x1028184: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028188: 0x1028188: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028190: 0x1028190: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028194: 0x1028194: jal   0x101cd74 addiu a0, v1, -27532
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
// 0x0102819c: 0x102819c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281a0: 0x10281a0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010281a4: 0x10281a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281a8: 0x10281a8: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010281ac: 0x10281ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010281b0: 0x10281b0: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x010281b4: 0x10281b4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010281b8: 0x10281b8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010281bc: 0x10281bc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010281c0: 0x10281c0: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281c8: 0x10281c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10281cc:
// 0x010281cc: 0x10281cc: jal   0x1098e18 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281d4: 0x10281d4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010281d8: 0x10281d8: jal   0x1098e18 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281e0: 0x10281e0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010281e4: 0x10281e4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281ec: 0x10281ec: jal   0x1027ab0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281f4: 0x10281f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281f8: 0x10281f8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028200: 0x1028200: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028204: 0x1028204: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01028208: 0x1028208: addiu a0, a0, -27480
	ldloc.1
	ldc.i4 -27480
	add
	stloc.1
// 0x0102820c: 0x102820c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028210: 0x1028210: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028214: 0x1028214: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028218: 0x1028218: jal   0x1093970 sw    v0, 16(sp)
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
// 0x01028220: 0x1028220: beq   s6, zero, 0x1028234 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_1028234
// --- basic block ---
// 0x01028228: 0x1028228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102822c: 0x102822c: j	 0x102823c addiu a0, a0, -27444
	ldloc.1
	ldc.i4 -27444
	add
	stloc.1
	br L_102823c
// --- basic block ---
L_1028234:
// 0x01028234: 0x1028234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028238: 0x1028238: addiu a0, a0, -27372
	ldloc.1
	ldc.i4 -27372
	add
	stloc.1
L_102823c:
// 0x0102823c: 0x102823c: jal   0x101cd74 addiu s3, zero, 136
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
// 0x01028244: 0x1028244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028248: 0x1028248: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0102824c: 0x102824c: addiu a0, s2, -27404
	ldloc 9
	ldc.i4 -27404
	add
	stloc.1
// 0x01028250: 0x1028250: jal   0x1098c64 addiu a2, zero, 16
	ldc.i4.s 16
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
// 0x01028258: 0x1028258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102825c: 0x102825c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028264: 0x1028264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028268: 0x1028268: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102826c: 0x102826c: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028274: 0x1028274: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028278: 0x1028278: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028280: 0x1028280: jal   0x1027ab0 addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028288: 0x1028288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102828c: 0x102828c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028294: 0x1028294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028298: 0x1028298: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x0102829c: 0x102829c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010282a0: 0x10282a0: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x010282a4: 0x10282a4: addiu a0, a0, -27340
	ldloc.1
	ldc.i4 -27340
	add
	stloc.1
// 0x010282a8: 0x10282a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010282ac: 0x10282ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010282b0: 0x10282b0: jal   0x1093970 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282b8: 0x10282b8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010282bc: 0x10282bc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010282c0: 0x10282c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010282c4: 0x10282c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010282c8: 0x10282c8: addiu a2, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.3
// 0x010282cc: 0x10282cc: jal   0x1098f34 addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010282d4: 0x10282d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282d8: 0x10282d8: jal   0x101cd74 addiu a0, a0, -27320
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
// 0x010282e0: 0x10282e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282e4: 0x10282e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010282e8: 0x10282e8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282ec: 0x10282ec: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x010282f0: 0x10282f0: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x010282f8: 0x10282f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282fc: 0x10282fc: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028304: 0x1028304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028308: 0x1028308: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x0102830c: 0x102830c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028310: 0x1028310: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x01028314: 0x1028314: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028318: 0x1028318: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102831c: 0x102831c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028320: 0x1028320: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028328: 0x1028328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102832c: 0x102832c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028334: 0x1028334: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028338: 0x1028338: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028340: 0x1028340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028344: 0x1028344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028348: 0x1028348: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102834c: 0x102834c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028350: 0x1028350: addiu a0, a0, -27284
	ldloc.1
	ldc.i4 -27284
	add
	stloc.1
// 0x01028354: 0x1028354: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102835c: 0x102835c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028360: 0x1028360: addiu a0, a0, -27260
	ldloc.1
	ldc.i4 -27260
	add
	stloc.1
// 0x01028364: 0x1028364: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0102836c: 0x102836c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028370: 0x1028370: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028374: 0x1028374: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028378: 0x1028378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102837c: 0x102837c: jal   0x1098c64 addiu a0, a0, -27180
	ldloc.1
	ldc.i4 -27180
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
// 0x01028384: 0x1028384: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028388: 0x1028388: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x0102838c: 0x102838c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028390: 0x1028390: jal   0x1097a58 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01028398: 0x1028398: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102839c: 0x102839c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010283a0: 0x10283a0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283a8: 0x10283a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010283ac: 0x10283ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010283b0: 0x10283b0: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010283b8: 0x10283b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010283bc: 0x10283bc: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283c4: 0x10283c4: jal   0x1027ab0 lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283cc: 0x10283cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283d0: 0x10283d0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283d8: 0x10283d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283dc: 0x10283dc: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010283e0: 0x10283e0: addiu a0, a0, -27144
	ldloc.1
	ldc.i4 -27144
	add
	stloc.1
// 0x010283e4: 0x10283e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283e8: 0x10283e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283ec: 0x10283ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283f0: 0x10283f0: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x010283f4: 0x10283f4: jal   0x1093970 sw    v0, 16(sp)
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
// 0x010283fc: 0x10283fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028400: 0x1028400: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028404: 0x1028404: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028408: 0x1028408: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102840c: 0x102840c: addiu a0, a0, -27120
	ldloc.1
	ldc.i4 -27120
	add
	stloc.1
// 0x01028410: 0x1028410: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028414: 0x1028414: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102841c: 0x102841c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028420: 0x1028420: addiu a0, a0, -27092
	ldloc.1
	ldc.i4 -27092
	add
	stloc.1
// 0x01028424: 0x1028424: jal   0x101cd74 addu  s2, v0, zero
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
// 0x0102842c: 0x102842c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028430: 0x1028430: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x01028434: 0x1028434: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028438: 0x1028438: addiu a0, a0, -27068
	ldloc.1
	ldc.i4 -27068
	add
	stloc.1
// 0x0102843c: 0x102843c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01028444: 0x1028444: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028448: 0x1028448: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028450: 0x1028450: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028454: 0x1028454: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x01028458: 0x1028458: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028460: 0x1028460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028464: 0x1028464: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102846c: 0x102846c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028470: 0x1028470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028474: 0x1028474: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102847c: 0x102847c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028480: 0x1028480: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028488: 0x1028488: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x0102848c: 0x102848c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028490: 0x1028490: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x01028494: 0x1028494: addiu a0, a0, -27040
	ldloc.1
	ldc.i4 -27040
	add
	stloc.1
// 0x01028498: 0x1028498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102849c: 0x102849c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010284a0: 0x10284a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010284a4: 0x10284a4: jal   0x1093970 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284ac: 0x10284ac: jal   0x1026c94 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284b4: 0x10284b4: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010284b8: 0x10284b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010284bc: 0x10284bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010284c0: 0x10284c0: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010284c4: 0x10284c4: addiu a0, v0, 31296
	ldloc 5
	ldc.i4 31296
	add
	stloc.1
// 0x010284c8: 0x10284c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010284cc: 0x10284cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010284d0: 0x10284d0: jal   0x109c0a0 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284d8: 0x10284d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284dc: 0x10284dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010284e0: 0x10284e0: jal   0x1098e18 sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284e8: 0x10284e8: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010284ec: 0x10284ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284f0: 0x10284f0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010284f4: 0x10284f4: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x010284f8: 0x10284f8: jal   0x1093970 sw    zero, 16(sp)
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
// 0x01028500: 0x1028500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028504: 0x1028504: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028508: 0x1028508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102850c: 0x102850c: jal   0x1098f34 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028514: 0x1028514: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028518: 0x1028518: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102851c: 0x102851c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028524: 0x1028524: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028528: 0x1028528: jal   0x101cd74 addiu a0, v1, 31296
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
// 0x01028530: 0x1028530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028534: 0x1028534: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028538: 0x1028538: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102853c: 0x102853c: addiu a0, a0, -27004
	ldloc.1
	ldc.i4 -27004
	add
	stloc.1
// 0x01028540: 0x1028540: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01028548: 0x1028548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102854c: 0x102854c: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028554: 0x1028554: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028558: 0x1028558: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x0102855c: 0x102855c: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028564: 0x1028564: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028568: 0x1028568: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028570: 0x1028570: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028574: 0x1028574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028578: 0x1028578: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028580: 0x1028580: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028584: 0x1028584: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102858c: 0x102858c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028590: 0x1028590: addiu a0, a0, -26980
	ldloc.1
	ldc.i4 -26980
	add
	stloc.1
// 0x01028594: 0x1028594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028598: 0x1028598: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102859c: 0x102859c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010285a0: 0x10285a0: jal   0x1093970 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285a8: 0x10285a8: jal   0x1026c94 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285b0: 0x10285b0: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010285b4: 0x10285b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285b8: 0x10285b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010285bc: 0x10285bc: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010285c0: 0x10285c0: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010285c4: 0x10285c4: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010285c8: 0x10285c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010285cc: 0x10285cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010285d0: 0x10285d0: jal   0x109c0a0 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285d8: 0x10285d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010285dc: 0x10285dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285e0: 0x10285e0: jal   0x1098e18 sw    v0, 4(s4)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285e8: 0x10285e8: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010285ec: 0x10285ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285f0: 0x10285f0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010285f4: 0x10285f4: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x010285f8: 0x10285f8: jal   0x1093970 sw    zero, 16(sp)
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
// 0x01028600: 0x1028600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028604: 0x1028604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028608: 0x1028608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102860c: 0x102860c: jal   0x1098f34 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028614: 0x1028614: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028618: 0x1028618: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102861c: 0x102861c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028624: 0x1028624: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028628: 0x1028628: jal   0x101cd74 addiu a0, a0, -26956
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
// 0x01028630: 0x1028630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028634: 0x1028634: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028638: 0x1028638: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102863c: 0x102863c: addiu a0, a0, -26936
	ldloc.1
	ldc.i4 -26936
	add
	stloc.1
// 0x01028640: 0x1028640: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01028648: 0x1028648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102864c: 0x102864c: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028654: 0x1028654: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028658: 0x1028658: addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
// 0x0102865c: 0x102865c: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028664: 0x1028664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028668: 0x1028668: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028670: 0x1028670: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028674: 0x1028674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028678: 0x1028678: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028680: 0x1028680: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028684: 0x1028684: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102868c: 0x102868c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028690: 0x1028690: addiu a0, a0, -26916
	ldloc.1
	ldc.i4 -26916
	add
	stloc.1
// 0x01028694: 0x1028694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028698: 0x1028698: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102869c: 0x102869c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010286a0: 0x10286a0: jal   0x1093970 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286a8: 0x10286a8: jal   0x1026c94 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286b0: 0x10286b0: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010286b4: 0x10286b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286b8: 0x10286b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010286bc: 0x10286bc: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010286c0: 0x10286c0: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010286c4: 0x10286c4: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010286c8: 0x10286c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010286cc: 0x10286cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010286d0: 0x10286d0: jal   0x109c0a0 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286d8: 0x10286d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286dc: 0x10286dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286e0: 0x10286e0: jal   0x1098e18 sw    v0, 8(s4)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e8: 0x10286e8: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010286ec: 0x10286ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286f0: 0x10286f0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010286f4: 0x10286f4: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x010286f8: 0x10286f8: jal   0x1093970 sw    zero, 16(sp)
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
// 0x01028700: 0x1028700: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028704: 0x1028704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028708: 0x1028708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102870c: 0x102870c: jal   0x1098f34 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028714: 0x1028714: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028718: 0x1028718: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102871c: 0x102871c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028724: 0x1028724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028728: 0x1028728: jal   0x101cd74 addiu a0, a0, -26888
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
// 0x01028730: 0x1028730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028734: 0x1028734: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028738: 0x1028738: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102873c: 0x102873c: addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
// 0x01028740: 0x1028740: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01028748: 0x1028748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102874c: 0x102874c: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028754: 0x1028754: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028758: 0x1028758: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x0102875c: 0x102875c: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028764: 0x1028764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028768: 0x1028768: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028770: 0x1028770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028774: 0x1028774: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028778: 0x1028778: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028780: 0x1028780: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01028784: 0x1028784: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102878c: 0x102878c: jal   0x1098fec addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01028794: 0x1028794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028798: 0x1028798: addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
// 0x0102879c: 0x102879c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287a0: 0x10287a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010287a4: 0x10287a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010287a8: 0x10287a8: jal   0x1093970 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287b0: 0x10287b0: jal   0x1026c94 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287b8: 0x10287b8: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x010287bc: 0x10287bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287c0: 0x10287c0: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010287c4: 0x10287c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010287c8: 0x10287c8: addiu a0, a0, -28740
	ldloc.1
	ldc.i4 -28740
	add
	stloc.1
// 0x010287cc: 0x10287cc: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010287d0: 0x10287d0: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010287d4: 0x10287d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010287d8: 0x10287d8: jal   0x109c0a0 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287e0: 0x10287e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287e4: 0x10287e4: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010287e8: 0x10287e8: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287f0: 0x10287f0: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010287f4: 0x10287f4: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x010287f8: 0x10287f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287fc: 0x10287fc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028800: 0x1028800: jal   0x1093970 sw    zero, 16(sp)
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
// 0x01028808: 0x1028808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102880c: 0x102880c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028810: 0x1028810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028814: 0x1028814: jal   0x1098f34 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102881c: 0x102881c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028820: 0x1028820: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028824: 0x1028824: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102882c: 0x102882c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028830: 0x1028830: jal   0x101cd74 addiu a0, a0, -26820
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
// 0x01028838: 0x1028838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102883c: 0x102883c: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028840: 0x1028840: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028844: 0x1028844: addiu a0, a0, -26788
	ldloc.1
	ldc.i4 -26788
	add
	stloc.1
// 0x01028848: 0x1028848: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01028850: 0x1028850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028854: 0x1028854: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102885c: 0x102885c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028860: 0x1028860: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028864: 0x1028864: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102886c: 0x102886c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028870: 0x1028870: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028878: 0x1028878: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102887c: 0x102887c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028884: 0x1028884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028888: 0x1028888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102888c: 0x102888c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028890: 0x1028890: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028894: 0x1028894: addiu a0, a0, -26768
	ldloc.1
	ldc.i4 -26768
	add
	stloc.1
// 0x01028898: 0x1028898: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288a0: 0x10288a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288a4: 0x10288a4: addiu a0, a0, -26740
	ldloc.1
	ldc.i4 -26740
	add
	stloc.1
// 0x010288a8: 0x10288a8: jal   0x101cd74 addu  s1, v0, zero
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
// 0x010288b0: 0x10288b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288b4: 0x10288b4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010288b8: 0x10288b8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010288bc: 0x10288bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288c0: 0x10288c0: jal   0x1098c64 addiu a0, a0, -26672
	ldloc.1
	ldc.i4 -26672
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
// 0x010288c8: 0x10288c8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010288cc: 0x10288cc: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x010288d0: 0x10288d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010288d4: 0x10288d4: jal   0x1097a58 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010288dc: 0x10288dc: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010288e0: 0x10288e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288e4: 0x10288e4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288ec: 0x10288ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288f0: 0x10288f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288f4: 0x10288f4: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010288fc: 0x10288fc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028900: 0x1028900: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028908: 0x1028908: jal   0x1026b68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028910: 0x1028910: beq   v0, zero, 0x1028a60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028a60
// --- basic block ---
// 0x01028918: 0x1028918: jal   0x1027ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028920: 0x1028920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028924: 0x1028924: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102892c: 0x102892c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028930: 0x1028930: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x01028934: 0x1028934: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028938: 0x1028938: addiu a0, a0, -26640
	ldloc.1
	ldc.i4 -26640
	add
	stloc.1
// 0x0102893c: 0x102893c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028940: 0x1028940: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028944: 0x1028944: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028948: 0x1028948: jal   0x1093970 sw    v0, 16(sp)
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
// 0x01028950: 0x1028950: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028954: 0x1028954: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028958: 0x1028958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102895c: 0x102895c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028960: 0x1028960: addiu a1, v1, 32004
	ldloc 6
	ldc.i4 32004
	add
	stloc.2
// 0x01028964: 0x1028964: jal   0x1098f34 addiu a2, v0, 23008
	ldloc 5
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102896c: 0x102896c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028970: 0x1028970: jal   0x101cd74 addiu a0, a0, -26620
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
// 0x01028978: 0x1028978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102897c: 0x102897c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028980: 0x1028980: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028984: 0x1028984: addiu a0, a0, -26600
	ldloc.1
	ldc.i4 -26600
	add
	stloc.1
// 0x01028988: 0x1028988: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
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
// 0x01028990: 0x1028990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028994: 0x1028994: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102899c: 0x102899c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289a0: 0x10289a0: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010289a4: 0x10289a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010289a8: 0x10289a8: addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
// 0x010289ac: 0x10289ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010289b0: 0x10289b0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010289b4: 0x10289b4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010289b8: 0x10289b8: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289c0: 0x10289c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289c4: 0x10289c4: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289cc: 0x10289cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010289d0: 0x10289d0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289d8: 0x10289d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289dc: 0x10289dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010289e0: 0x10289e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010289e4: 0x10289e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010289e8: 0x10289e8: addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
// 0x010289ec: 0x10289ec: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289f4: 0x10289f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289f8: 0x10289f8: addiu a0, a0, -26560
	ldloc.1
	ldc.i4 -26560
	add
	stloc.1
// 0x010289fc: 0x10289fc: jal   0x101cd74 addu  s1, v0, zero
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
// 0x01028a04: 0x1028a04: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028a08: 0x1028a08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a0c: 0x1028a0c: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x01028a10: 0x1028a10: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028a14: 0x1028a14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a18: 0x1028a18: jal   0x1098c64 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
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
// 0x01028a20: 0x1028a20: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028a24: 0x1028a24: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x01028a28: 0x1028a28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a2c: 0x1028a2c: jal   0x1097a58 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01028a34: 0x1028a34: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028a38: 0x1028a38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a3c: 0x1028a3c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a44: 0x1028a44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a48: 0x1028a48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a4c: 0x1028a4c: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01028a54: 0x1028a54: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a58: 0x1028a58: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028a60:
// 0x01028a60: 0x1028a60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028a64: 0x1028a64: jal   0x101cd74 addiu a0, a0, 32548
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
// 0x01028a6c: 0x1028a6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a70: 0x1028a70: jal   0x109b388 addu  a0, s0, zero
	ldloc 12
	stloc.1
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
// 0x01028a78: 0x1028a78: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028a7c: 0x1028a7c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a80: 0x1028a80: jal   0x10990c8 addiu a1, a1, 25156
	ldloc.2
	ldc.i4 25156
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x01028a88: 0x1028a88: lw    ra, 100(sp)
// 0x01028a8c: 0x1028a8c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028a90: 0x1028a90: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028a94: 0x1028a94: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028a98: 0x1028a98: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028a9c: 0x1028a9c: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028aa0: 0x1028aa0: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028aa4: 0x1028aa4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028aa8: 0x1028aa8: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028aac: 0x1028aac: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028ab0: 0x1028ab0: jr    ra addiu sp, sp, 104
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
