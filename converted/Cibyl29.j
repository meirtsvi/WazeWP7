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

.method public static int32 roadmap_facebook_get_show_profile_10269bc(int32,int32,int32,int32,int32)
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
// 0x010269bc: 0x10269bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269c0: 0x10269c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269c4: 0x10269c4: sw    ra, 20(sp)
// 0x010269c8: 0x10269c8: jal   0x102693c addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_102693c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269d0: 0x10269d0: lw    ra, 20(sp)
// 0x010269d4: 0x10269d4: sll   zero, zero, 0
// 0x010269d8: 0x10269d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_10269e0(int32,int32,int32,int32,int32)
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
// 0x010269e0: 0x10269e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269e4: 0x10269e4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010269e8: 0x10269e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010269ec: 0x10269ec: sw    ra, 20(sp)
// 0x010269f0: 0x10269f0: jal   0x100e348 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010269f8: 0x10269f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010269fc: 0x10269fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a00: 0x1026a00: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a08: 0x1026a08: beq   v0, zero, 0x1026a2c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026a2c
// --- basic block ---
// 0x01026a10: 0x1026a10: jal   0x100e348 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a18: 0x1026a18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a1c: 0x1026a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a20: 0x1026a20: jal   0x1001b14 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a28: 0x1026a28: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026a2c:
// 0x01026a2c: 0x1026a2c: lw    ra, 20(sp)
// 0x01026a30: 0x1026a30: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026a34: 0x1026a34: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a38: 0x1026a38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026a40(int32,int32,int32,int32,int32)
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
// 0x01026a40: 0x1026a40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a44: 0x1026a44: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a48: 0x1026a48: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026a4c: 0x1026a4c: sw    ra, 20(sp)
// 0x01026a50: 0x1026a50: jal   0x100e348 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a58: 0x1026a58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a5c: 0x1026a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a60: 0x1026a60: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a68: 0x1026a68: beq   v0, zero, 0x1026a8c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026a8c
// --- basic block ---
// 0x01026a70: 0x1026a70: jal   0x100e348 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a78: 0x1026a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a7c: 0x1026a7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a80: 0x1026a80: jal   0x1001b14 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a88: 0x1026a88: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026a8c:
// 0x01026a8c: 0x1026a8c: lw    ra, 20(sp)
// 0x01026a90: 0x1026a90: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026a94: 0x1026a94: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a98: 0x1026a98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026aa0(int32,int32,int32,int32,int32)
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
// 0x01026aa0: 0x1026aa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026aa4: 0x1026aa4: sw    ra, 36(sp)
// 0x01026aa8: 0x1026aa8: jal   0x106ab70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106ab70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ab0: 0x1026ab0: bne   v0, zero, 0x1026ac8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026ac8
// --- basic block ---
// 0x01026ab8: 0x1026ab8: jal   0x106b068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ac0: 0x1026ac0: beq   v0, zero, 0x1026ad8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026ad8
// --- basic block ---
L_1026ac8:
// 0x01026ac8: 0x1026ac8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026acc: 0x1026acc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026ad0: 0x1026ad0: j	 0x1026b08 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026b08
// --- basic block ---
L_1026ad8:
// 0x01026ad8: 0x1026ad8: jal   0x1026a40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ae0: 0x1026ae0: jal   0x10269e0 sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ae8: 0x1026ae8: jal   0x10269bc sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_10269bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026af0: 0x1026af0: jal   0x1026998 sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_1026998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026af8: 0x1026af8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026afc: 0x1026afc: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026b00: 0x1026b00: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026b04: 0x1026b04: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026b08:
// 0x01026b08: 0x1026b08: jal   0x106b3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_FacebookPermissions_106b3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b10: 0x1026b10: lw    ra, 36(sp)
// 0x01026b14: 0x1026b14: sll   zero, zero, 0
// 0x01026b18: 0x1026b18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026b20(int32,int32,int32,int32,int32)
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
// 0x01026b20: 0x1026b20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b24: 0x1026b24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b28: 0x1026b28: sw    ra, 20(sp)
// 0x01026b2c: 0x1026b2c: jal   0x100e348 addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
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
// 0x01026b34: 0x1026b34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b38: 0x1026b38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b3c: 0x1026b3c: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b44: 0x1026b44: lw    ra, 20(sp)
// 0x01026b48: 0x1026b48: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b4c: 0x1026b4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026b54(int32,int32,int32,int32,int32)
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
// 0x01026b54: 0x1026b54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b58: 0x1026b58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b5c: 0x1026b5c: sw    ra, 20(sp)
// 0x01026b60: 0x1026b60: jal   0x100e348 addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
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
// 0x01026b68: 0x1026b68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b6c: 0x1026b6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b70: 0x1026b70: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
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
.method public static int32 roadmap_social_is_munching_enabled_1026b88(int32,int32,int32,int32,int32)
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
// 0x01026b88: 0x1026b88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b8c: 0x1026b8c: sw    ra, 20(sp)
// 0x01026b90: 0x1026b90: jal   0x100e348 sll   zero, zero, 0
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
// 0x01026b98: 0x1026b98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b9c: 0x1026b9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ba0: 0x1026ba0: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ba8: 0x1026ba8: lw    ra, 20(sp)
// 0x01026bac: 0x1026bac: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026bb0: 0x1026bb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026bb8(int32,int32,int32,int32,int32)
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
// 0x01026bb8: 0x1026bb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026bbc: 0x1026bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bc0: 0x1026bc0: sw    ra, 20(sp)
// 0x01026bc4: 0x1026bc4: jal   0x1026b88 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026bcc: 0x1026bcc: lw    ra, 20(sp)
// 0x01026bd0: 0x1026bd0: sll   zero, zero, 0
// 0x01026bd4: 0x1026bd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026bdc(int32,int32,int32,int32,int32)
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
// 0x01026bdc: 0x1026bdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026be0: 0x1026be0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026be4: 0x1026be4: sw    ra, 20(sp)
// 0x01026be8: 0x1026be8: jal   0x1026b88 addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026bf0: 0x1026bf0: lw    ra, 20(sp)
// 0x01026bf4: 0x1026bf4: sll   zero, zero, 0
// 0x01026bf8: 0x1026bf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_destination_mode_1026c00(int32,int32,int32,int32,int32)
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
// 0x01026c00: 0x1026c00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c04: 0x1026c04: sw    ra, 20(sp)
// 0x01026c08: 0x1026c08: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026c0c: 0x1026c0c: jal   0x100e348 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026c14: 0x1026c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c18: 0x1026c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c1c: 0x1026c1c: jal   0x1001b14 addiu a1, a1, -28764
	ldloc.2
	ldc.i4 -28764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c24: 0x1026c24: beq   v0, zero, 0x1026c48 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026c48
// --- basic block ---
// 0x01026c2c: 0x1026c2c: jal   0x100e348 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026c34: 0x1026c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c38: 0x1026c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c3c: 0x1026c3c: jal   0x1001b14 addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c44: 0x1026c44: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026c48:
// 0x01026c48: 0x1026c48: lw    ra, 20(sp)
// 0x01026c4c: 0x1026c4c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026c50: 0x1026c50: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026c54: 0x1026c54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026c5c(int32,int32,int32,int32,int32)
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
// 0x01026c5c: 0x1026c5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c60: 0x1026c60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c64: 0x1026c64: sw    ra, 20(sp)
// 0x01026c68: 0x1026c68: jal   0x1026c00 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c70: 0x1026c70: lw    ra, 20(sp)
// 0x01026c74: 0x1026c74: sll   zero, zero, 0
// 0x01026c78: 0x1026c78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_destination_mode_1026c80(int32,int32,int32,int32,int32)
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
// 0x01026c80: 0x1026c80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c84: 0x1026c84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c88: 0x1026c88: sw    ra, 20(sp)
// 0x01026c8c: 0x1026c8c: jal   0x1026c00 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c94: 0x1026c94: lw    ra, 20(sp)
// 0x01026c98: 0x1026c98: sll   zero, zero, 0
// 0x01026c9c: 0x1026c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026ca4(int32,int32,int32,int32,int32)
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
// 0x01026ca4: 0x1026ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ca8: 0x1026ca8: sw    ra, 20(sp)
// 0x01026cac: 0x1026cac: jal   0x100e348 sll   zero, zero, 0
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
// 0x01026cb4: 0x1026cb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026cb8: 0x1026cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cbc: 0x1026cbc: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026cc4: 0x1026cc4: lw    ra, 20(sp)
// 0x01026cc8: 0x1026cc8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026ccc: 0x1026ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026cd4(int32,int32,int32,int32,int32)
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
// 0x01026cd4: 0x1026cd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cd8: 0x1026cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cdc: 0x1026cdc: sw    ra, 20(sp)
// 0x01026ce0: 0x1026ce0: jal   0x1026ca4 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026ce8: 0x1026ce8: lw    ra, 20(sp)
// 0x01026cec: 0x1026cec: sll   zero, zero, 0
// 0x01026cf0: 0x1026cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026cf8(int32,int32,int32,int32,int32)
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
// 0x01026cf8: 0x1026cf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cfc: 0x1026cfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d00: 0x1026d00: sw    ra, 20(sp)
// 0x01026d04: 0x1026d04: jal   0x1026ca4 addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d0c: 0x1026d0c: lw    ra, 20(sp)
// 0x01026d10: 0x1026d10: sll   zero, zero, 0
// 0x01026d14: 0x1026d14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026d1c(int32,int32,int32,int32,int32)
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
// 0x01026d1c: 0x1026d1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d20: 0x1026d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d24: 0x1026d24: sw    ra, 20(sp)
// 0x01026d28: 0x1026d28: jal   0x100e348 addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d30: 0x1026d30: lw    ra, 20(sp)
// 0x01026d34: 0x1026d34: sll   zero, zero, 0
// 0x01026d38: 0x1026d38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026d40(int32,int32,int32,int32,int32)
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
// 0x01026d40: 0x1026d40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d44: 0x1026d44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d48: 0x1026d48: sw    ra, 20(sp)
// 0x01026d4c: 0x1026d4c: jal   0x100e348 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d54: 0x1026d54: lw    ra, 20(sp)
// 0x01026d58: 0x1026d58: sll   zero, zero, 0
// 0x01026d5c: 0x1026d5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026d64(int32,int32,int32,int32,int32)
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
// 0x01026d64: 0x1026d64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d68: 0x1026d68: sw    ra, 20(sp)
// 0x01026d6c: 0x1026d6c: jal   0x100e348 sll   zero, zero, 0
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
// 0x01026d74: 0x1026d74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026d78: 0x1026d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d7c: 0x1026d7c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d84: 0x1026d84: lw    ra, 20(sp)
// 0x01026d88: 0x1026d88: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026d8c: 0x1026d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
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
// 0x01026d94: 0x1026d94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d98: 0x1026d98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d9c: 0x1026d9c: sw    ra, 20(sp)
// 0x01026da0: 0x1026da0: jal   0x1026d64 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026da8: 0x1026da8: lw    ra, 20(sp)
// 0x01026dac: 0x1026dac: sll   zero, zero, 0
// 0x01026db0: 0x1026db0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026db8(int32,int32,int32,int32,int32)
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
// 0x01026db8: 0x1026db8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026dbc: 0x1026dbc: sw    ra, 28(sp)
// 0x01026dc0: 0x1026dc0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026dc4: 0x1026dc4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026dc8: 0x1026dc8: jal   0x1093fc0 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026dd0: 0x1026dd0: beq   v0, zero, 0x1026e70 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026e70
// --- basic block ---
// 0x01026dd8: 0x1026dd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ddc: 0x1026ddc: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026de4: 0x1026de4: bne   v0, zero, 0x1026e70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026e70
// --- basic block ---
// 0x01026dec: 0x1026dec: jal   0x1093fa0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026df4: 0x1026df4: jal   0x1026d94 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026dfc: 0x1026dfc: beq   v0, zero, 0x1026e38 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026e38
// --- basic block ---
// 0x01026e04: 0x1026e04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e08: 0x1026e08: jal   0x101cd60 addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e10: 0x1026e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e14: 0x1026e14: jal   0x1094770 addiu a0, s2, 32648
	ldloc 10
	ldc.i4 32648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e1c: 0x1026e1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e20: 0x1026e20: jal   0x109b304 addiu a1, s0, -28728
	ldloc 8
	ldc.i4 -28728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e28: 0x1026e28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e2c: 0x1026e2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e30: 0x1026e30: j	 0x1026e68 addiu a1, a1, -28708
	ldloc.2
	ldc.i4 -28708
	add
	stloc.2
	br L_1026e68
// --- basic block ---
L_1026e38:
// 0x01026e38: 0x1026e38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e3c: 0x1026e3c: jal   0x101cd60 addiu a0, a0, -32212
	ldloc.1
	ldc.i4 -32212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e44: 0x1026e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e48: 0x1026e48: jal   0x1094770 addiu a0, s2, 32648
	ldloc 10
	ldc.i4 32648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e50: 0x1026e50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e54: 0x1026e54: jal   0x109b304 addiu a1, s0, -28728
	ldloc 8
	ldc.i4 -28728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e5c: 0x1026e5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e60: 0x1026e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e64: 0x1026e64: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
L_1026e68:
// 0x01026e68: 0x1026e68: jal   0x109df10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026e70:
// 0x01026e70: 0x1026e70: lw    ra, 28(sp)
// 0x01026e74: 0x1026e74: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026e78: 0x1026e78: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026e7c: 0x1026e7c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026e80: 0x1026e80: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026e88(int32,int32,int32,int32,int32)
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
// 0x01026e88: 0x1026e88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e8c: 0x1026e8c: sw    ra, 20(sp)
// 0x01026e90: 0x1026e90: bne   a1, zero, 0x1026ea8 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026ea8
// --- basic block ---
// 0x01026e98: 0x1026e98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026e9c: 0x1026e9c: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026ea0: 0x1026ea0: j	 0x1026eb4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1026eb4
// --- basic block ---
L_1026ea8:
// 0x01026ea8: 0x1026ea8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026eac: 0x1026eac: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026eb0: 0x1026eb0: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
L_1026eb4:
// 0x01026eb4: 0x1026eb4: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ebc: 0x1026ebc: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ec4: 0x1026ec4: jal   0x1026db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ecc: 0x1026ecc: lw    ra, 20(sp)
// 0x01026ed0: 0x1026ed0: sll   zero, zero, 0
// 0x01026ed4: 0x1026ed4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
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
// 0x01026edc: 0x1026edc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ee0: 0x1026ee0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ee4: 0x1026ee4: sw    ra, 20(sp)
// 0x01026ee8: 0x1026ee8: jal   0x1026d64 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026ef0: 0x1026ef0: lw    ra, 20(sp)
// 0x01026ef4: 0x1026ef4: sll   zero, zero, 0
// 0x01026ef8: 0x1026ef8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1026f00(int32,int32,int32,int32,int32)
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
// 0x01026f00: 0x1026f00: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01026f04: 0x1026f04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026f08: 0x1026f08: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01026f0c: 0x1026f0c: sw    ra, 60(sp)
// 0x01026f10: 0x1026f10: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01026f14: 0x1026f14: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01026f18: 0x1026f18: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01026f1c: 0x1026f1c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026f20: 0x1026f20: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01026f24: 0x1026f24: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01026f28: 0x1026f28: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01026f2c: 0x1026f2c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01026f30: 0x1026f30: bne   a0, v0, 0x1027210 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_1027210
// --- basic block ---
// 0x01026f38: 0x1026f38: bne   a1, zero, 0x1026f74 sll   zero, zero, 0
	ldloc.2
	brtrue L_1026f74
// --- basic block ---
// 0x01026f40: 0x1026f40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f44: 0x1026f44: jal   0x10947dc addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f4c: 0x1026f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f50: 0x1026f50: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x01026f54: 0x1026f54: jal   0x10947dc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f5c: 0x1026f5c: jal   0x1026edc addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f64: 0x1026f64: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01026f68: 0x1026f68: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01026f6c: 0x1026f6c: j	 0x1026fb4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1026fb4
// --- basic block ---
L_1026f74:
// 0x01026f74: 0x1026f74: jal   0x1026d94 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f7c: 0x1026f7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f80: 0x1026f80: addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
// 0x01026f84: 0x1026f84: jal   0x10947ac sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f8c: 0x1026f8c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026f94: 0x1026f94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f98: 0x1026f98: addiu a0, a0, -28616
	ldloc.1
	ldc.i4 -28616
	add
	stloc.1
// 0x01026f9c: 0x1026f9c: jal   0x10947ac addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fa4: 0x1026fa4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026fac: 0x1026fac: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01026fb0: 0x1026fb0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1026fb4:
// 0x01026fb4: 0x1026fb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fb8: 0x1026fb8: jal   0x10947ac addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fc0: 0x1026fc0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026fc4: 0x1026fc4: lw    a1, -26516(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6629
	add
	ldelem.i4
	stloc.2
// 0x01026fc8: 0x1026fc8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01026fd0: 0x1026fd0: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026fd4: 0x1026fd4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026fd8: 0x1026fd8: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01026fdc: 0x1026fdc: addiu s8, s8, -26508
	ldloc 11
	ldc.i4 -26508
	add
	stloc 11
// 0x01026fe0: 0x1026fe0: addiu s1, s1, -26492
	ldloc 8
	ldc.i4 -26492
	add
	stloc 8
// 0x01026fe4: 0x1026fe4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1026fe8:
// 0x01026fe8: 0x1026fe8: bne   s7, zero, 0x1026ffc sll   zero, zero, 0
	ldloc 16
	brtrue L_1026ffc
// --- basic block ---
// 0x01026ff0: 0x1026ff0: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01026ff4: 0x1026ff4: j	 0x1027004 sll   zero, zero, 0
	br L_1027004
// --- basic block ---
L_1026ffc:
// 0x01026ffc: 0x1026ffc: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027000: 0x1027000: sll   zero, zero, 0
L_1027004:
// 0x01027004: 0x1027004: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01027008: 0x1027008: jal   0x10947ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027010: 0x1027010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027014: 0x1027014: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027018: 0x1027018: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01027020: 0x1027020: beq   v0, zero, 0x102703c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_102703c
// --- basic block ---
// 0x01027028: 0x1027028: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102702c: 0x102702c: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01027030: 0x1027030: bne   s0, v0, 0x1026fe8 addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1026fe8
// --- basic block ---
// 0x01027038: 0x1027038: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_102703c:
// 0x0102703c: 0x102703c: jal   0x1026b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027044: 0x1027044: beq   v0, zero, 0x1027074 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1027074
// --- basic block ---
// 0x0102704c: 0x102704c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027050: 0x1027050: jal   0x10947ac addiu a0, a0, -28580
	ldloc.1
	ldc.i4 -28580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027058: 0x1027058: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102705c: 0x102705c: lw    a1, -26516(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6629
	add
	ldelem.i4
	stloc.2
// 0x01027060: 0x1027060: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01027068: 0x1027068: beq   v0, zero, 0x1027074 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1027074
// --- basic block ---
// 0x01027070: 0x1027070: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1027074:
// 0x01027074: 0x1027074: bne   s7, zero, 0x1027190 sll   zero, zero, 0
	ldloc 16
	brtrue L_1027190
// --- basic block ---
// 0x0102707c: 0x102707c: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027080: 0x1027080: sll   zero, zero, 0
// 0x01027084: 0x1027084: beq   v0, zero, 0x10270e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10270e4
// --- basic block ---
// 0x0102708c: 0x102708c: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01027090: 0x1027090: sll   zero, zero, 0
// 0x01027094: 0x1027094: beq   v1, zero, 0x10270e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10270e4
// --- basic block ---
// 0x0102709c: 0x102709c: jal   0x10268c0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_10268c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270a4: 0x10270a4: jal   0x102688c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_102688c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270ac: 0x10270ac: jal   0x1026b20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270b4: 0x10270b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010270b8: 0x10270b8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010270bc: 0x10270bc: jal   0x106cd0c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TwitterConnect_106cd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270c4: 0x10270c4: bne   v0, zero, 0x10270d4 lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_10270d4
// --- basic block ---
// 0x010270cc: 0x10270cc: j	 0x1027118 addiu a1, a1, -29524
	ldloc.2
	ldc.i4 -29524
	add
	stloc.2
	br L_1027118
// --- basic block ---
L_10270d4:
// 0x010270d4: 0x10270d4: jal   0x10268f0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270dc: 0x10270dc: j	 0x1027140 sll   zero, zero, 0
	br L_1027140
// --- basic block ---
L_10270e4:
// 0x010270e4: 0x10270e4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010270e8: 0x10270e8: sll   zero, zero, 0
// 0x010270ec: 0x10270ec: bne   v1, zero, 0x1027140 sll   zero, zero, 0
	ldloc 6
	brtrue L_1027140
// --- basic block ---
// 0x010270f4: 0x10270f4: bne   s2, zero, 0x102710c sll   zero, zero, 0
	ldloc 13
	brtrue L_102710c
// --- basic block ---
// 0x010270fc: 0x10270fc: bne   s0, zero, 0x102710c sll   zero, zero, 0
	ldloc 9
	brtrue L_102710c
// --- basic block ---
// 0x01027104: 0x1027104: beq   s1, zero, 0x1027158 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027158
// --- basic block ---
L_102710c:
// 0x0102710c: 0x102710c: bne   v0, zero, 0x1027128 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027128
// --- basic block ---
// 0x01027114: 0x1027114: addiu a1, a1, 25600
	ldloc.2
	ldc.i4 25600
	add
	stloc.2
L_1027118:
// 0x01027118: 0x1027118: jal   0x104fe98 addiu a0, zero, 100
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
// 0x01027120: 0x1027120: j	 0x1027210 sll   zero, zero, 0
	br L_1027210
// --- basic block ---
L_1027128:
// 0x01027128: 0x1027128: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102712c: 0x102712c: sll   zero, zero, 0
// 0x01027130: 0x1027130: bne   v0, zero, 0x1027140 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027140
// --- basic block ---
// 0x01027138: 0x1027138: j	 0x1027118 addiu a1, a1, 25544
	ldloc.2
	ldc.i4 25544
	add
	stloc.2
	br L_1027118
// --- basic block ---
L_1027140:
// 0x01027140: 0x1027140: beq   s2, zero, 0x1027158 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027158
// --- basic block ---
// 0x01027148: 0x1027148: jal   0x1026864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_1026864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027150: 0x1027150: j	 0x1027160 sll   zero, zero, 0
	br L_1027160
// --- basic block ---
L_1027158:
// 0x01027158: 0x1027158: jal   0x1026814 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_1026814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027160:
// 0x01027160: 0x1027160: jal   0x1026784 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_1026784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027168: 0x1027168: beq   s1, zero, 0x1027180 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027180
// --- basic block ---
// 0x01027170: 0x1027170: jal   0x10266dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_10266dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027178: 0x1027178: j	 0x1027210 sll   zero, zero, 0
	br L_1027210
// --- basic block ---
L_1027180:
// 0x01027180: 0x1027180: jal   0x102668c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_102668c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027188: 0x1027188: j	 0x1027210 sll   zero, zero, 0
	br L_1027210
// --- basic block ---
L_1027190:
// 0x01027190: 0x1027190: jal   0x1026a40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027198: 0x1027198: beq   s6, v0, 0x10271a8 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10271a8
// --- basic block ---
// 0x010271a0: 0x10271a0: jal   0x1026564 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_1026564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271a8:
// 0x010271a8: 0x10271a8: jal   0x10269e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271b0: 0x10271b0: beq   s5, v0, 0x10271c0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_10271c0
// --- basic block ---
// 0x010271b8: 0x10271b8: jal   0x10264f0 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_10264f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271c0:
// 0x010271c0: 0x10271c0: jal   0x1026aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271c8: 0x10271c8: beq   s2, zero, 0x10271e0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10271e0
// --- basic block ---
// 0x010271d0: 0x10271d0: jal   0x102683c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_102683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271d8: 0x10271d8: j	 0x10271e8 sll   zero, zero, 0
	br L_10271e8
// --- basic block ---
L_10271e0:
// 0x010271e0: 0x10271e0: jal   0x10267ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_10267ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271e8:
// 0x010271e8: 0x10271e8: jal   0x102675c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_102675c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271f0: 0x10271f0: beq   s1, zero, 0x1027208 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027208
// --- basic block ---
// 0x010271f8: 0x10271f8: jal   0x10266b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_10266b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027200: 0x1027200: j	 0x1027210 sll   zero, zero, 0
	br L_1027210
// --- basic block ---
L_1027208:
// 0x01027208: 0x1027208: jal   0x1026664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_1026664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027210:
// 0x01027210: 0x1027210: lw    ra, 60(sp)
// 0x01027214: 0x1027214: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01027218: 0x1027218: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102721c: 0x102721c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027220: 0x1027220: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01027224: 0x1027224: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01027228: 0x1027228: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102722c: 0x102722c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027230: 0x1027230: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01027234: 0x1027234: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01027238: 0x1027238: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_1027240(int32,int32,int32,int32,int32)
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
// 0x01027240: 0x1027240: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027244: 0x1027244: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027248: 0x1027248: sw    ra, 28(sp)
// 0x0102724c: 0x102724c: jal   0x1026edc addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027254: 0x1027254: beq   v0, zero, 0x1027290 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_1027290
// --- basic block ---
// 0x0102725c: 0x102725c: bne   s0, v0, 0x1027274 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1027274
// --- basic block ---
// 0x01027264: 0x1027264: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027268: 0x1027268: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0102726c: 0x102726c: j	 0x1027280 addiu a1, a1, -28560
	ldloc.2
	ldc.i4 -28560
	add
	stloc.2
	br L_1027280
// --- basic block ---
L_1027274:
// 0x01027274: 0x1027274: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027278: 0x1027278: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0102727c: 0x102727c: addiu a1, a1, -28452
	ldloc.2
	ldc.i4 -28452
	add
	stloc.2
L_1027280:
// 0x01027280: 0x1027280: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027288: 0x1027288: jal   0x10268f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1027290:
// 0x01027290: 0x1027290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027294: 0x1027294: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027298: 0x1027298: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x0102729c: 0x102729c: addiu a3, a3, -28408
	ldloc 4
	ldc.i4 -28408
	add
	stloc 4
// 0x010272a0: 0x10272a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010272a4: 0x10272a4: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x010272a8: 0x10272a8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010272b0: 0x10272b0: lw    ra, 28(sp)
// 0x010272b4: 0x10272b4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010272b8: 0x10272b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_1027348(int32,int32,int32,int32,int32)
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
// 0x01027348: 0x1027348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102734c: 0x102734c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027350: 0x1027350: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x01027354: 0x1027354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027358: 0x1027358: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x0102735c: 0x102735c: addiu a1, a1, -28320
	ldloc.2
	ldc.i4 -28320
	add
	stloc.2
// 0x01027360: 0x1027360: addiu a3, a3, 29572
	ldloc 4
	ldc.i4 29572
	add
	stloc 4
// 0x01027364: 0x1027364: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01027368: 0x1027368: sw    ra, 28(sp)
// 0x0102736c: 0x102736c: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01027374: 0x1027374: lw    ra, 28(sp)
// 0x01027378: 0x1027378: sll   zero, zero, 0
// 0x0102737c: 0x102737c: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_1027384(int32,int32,int32,int32,int32)
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
// 0x01027384: 0x1027384: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01027388: 0x1027388: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102738c: 0x102738c: bne   a0, v0, 0x1027488 sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_1027488
// --- basic block ---
// 0x01027394: 0x1027394: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027398: 0x1027398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102739c: 0x102739c: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x010273a0: 0x10273a0: addiu a3, a3, -28292
	ldloc 4
	ldc.i4 -28292
	add
	stloc 4
// 0x010273a4: 0x10273a4: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x010273a8: 0x10273a8: jal   0x100449c addiu a0, zero, 1
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
// 0x010273b0: 0x10273b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010273b4: 0x10273b4: jal   0x104c3d0 addiu a0, a0, -28276
	ldloc.1
	ldc.i4 -28276
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010273bc: 0x10273bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010273c0: 0x10273c0: jal   0x100e348 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010273c8: 0x10273c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010273cc: 0x10273cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010273d0: 0x10273d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010273d4: 0x10273d4: addiu a2, a2, 21592
	ldloc.3
	ldc.i4 21592
	add
	stloc.3
// 0x010273d8: 0x10273d8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010273dc: 0x10273dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010273e0: 0x10273e0: addiu v0, v0, -28248
	ldloc 5
	ldc.i4 -28248
	add
	stloc 5
// 0x010273e4: 0x10273e4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010273ec: 0x10273ec: jal   0x106ab1c sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 5
// --- basic block ---
// 0x010273f4: 0x10273f4: jal   0x106ab10 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 5
// --- basic block ---
// 0x010273fc: 0x10273fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027400: 0x1027400: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027404: 0x1027404: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027408: 0x1027408: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102740c: 0x102740c: addiu a2, a2, -28220
	ldloc.3
	ldc.i4 -28220
	add
	stloc.3
// 0x01027410: 0x1027410: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027414: 0x1027414: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027418: 0x1027418: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027420: 0x1027420: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027424: 0x1027424: lw    a0, -26524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldelem.i4
	stloc.1
// 0x01027428: 0x1027428: sll   zero, zero, 0
// 0x0102742c: 0x102742c: beq   a0, zero, 0x1027440 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027440
// --- basic block ---
// 0x01027434: 0x1027434: jal   0x106a494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102743c: 0x102743c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027440:
// 0x01027440: 0x1027440: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x01027444: 0x1027444: jal   0x106a1ac addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102744c: 0x102744c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027450: 0x1027450: sw    v0, -26524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 5
	stelem.i4
// 0x01027454: 0x1027454: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027458: 0x1027458: addiu v1, v1, 30248
	ldloc 6
	ldc.i4 30248
	add
	stloc 6
// 0x0102745c: 0x102745c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027460: 0x1027460: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01027464: 0x1027464: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027468: 0x1027468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102746c: 0x102746c: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027470: 0x1027470: addiu a1, a1, -28132
	ldloc.2
	ldc.i4 -28132
	add
	stloc.2
// 0x01027474: 0x1027474: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027478: 0x1027478: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102747c: 0x102747c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027480: 0x1027480: jal   0x1069ec8 sw    v0, 20(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027488:
// 0x01027488: 0x1027488: lw    ra, 556(sp)
// 0x0102748c: 0x102748c: sll   zero, zero, 0
// 0x01027490: 0x1027490: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_1027498(int32,int32,int32,int32,int32)
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
// 0x01027498: 0x1027498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102749c: 0x102749c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010274a0: 0x10274a0: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010274a4: 0x10274a4: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x010274a8: 0x10274a8: addiu a3, a3, -28112
	ldloc 4
	ldc.i4 -28112
	add
	stloc 4
// 0x010274ac: 0x10274ac: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010274b0: 0x10274b0: sw    ra, 556(sp)
// 0x010274b4: 0x10274b4: jal   0x100449c addiu a0, zero, 1
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
// 0x010274bc: 0x10274bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010274c0: 0x10274c0: jal   0x100e348 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010274c8: 0x10274c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010274cc: 0x10274cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010274d0: 0x10274d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010274d4: 0x10274d4: addiu a2, a2, 21592
	ldloc.3
	ldc.i4 21592
	add
	stloc.3
// 0x010274d8: 0x10274d8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010274dc: 0x10274dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010274e0: 0x10274e0: addiu v0, v0, -28100
	ldloc 5
	ldc.i4 -28100
	add
	stloc 5
// 0x010274e4: 0x10274e4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010274ec: 0x10274ec: jal   0x106ab1c sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 5
// --- basic block ---
// 0x010274f4: 0x10274f4: jal   0x106ab10 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 5
// --- basic block ---
// 0x010274fc: 0x10274fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027500: 0x1027500: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027504: 0x1027504: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027508: 0x1027508: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102750c: 0x102750c: addiu a2, a2, -28220
	ldloc.3
	ldc.i4 -28220
	add
	stloc.3
// 0x01027510: 0x1027510: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027514: 0x1027514: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027518: 0x1027518: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027520: 0x1027520: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027524: 0x1027524: lw    a0, -26524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldelem.i4
	stloc.1
// 0x01027528: 0x1027528: sll   zero, zero, 0
// 0x0102752c: 0x102752c: beq   a0, zero, 0x1027540 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027540
// --- basic block ---
// 0x01027534: 0x1027534: jal   0x106a494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102753c: 0x102753c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027540:
// 0x01027540: 0x1027540: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x01027544: 0x1027544: jal   0x106a1ac addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102754c: 0x102754c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027550: 0x1027550: bne   v0, zero, 0x102757c sw    v0, -26524(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 5
	stelem.i4
	brtrue L_102757c
// --- basic block ---
// 0x01027558: 0x1027558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102755c: 0x102755c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027560: 0x1027560: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x01027564: 0x1027564: addiu a3, a3, -28072
	ldloc 4
	ldc.i4 -28072
	add
	stloc 4
// 0x01027568: 0x1027568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102756c: 0x102756c: jal   0x100449c addiu a2, zero, 341
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
// 0x01027574: 0x1027574: j	 0x10275b0 sll   zero, zero, 0
	br L_10275b0
// --- basic block ---
L_102757c:
// 0x0102757c: 0x102757c: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027580: 0x1027580: addiu v1, v1, 28296
	ldloc 6
	ldc.i4 28296
	add
	stloc 6
// 0x01027584: 0x1027584: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027588: 0x1027588: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102758c: 0x102758c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027590: 0x1027590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027594: 0x1027594: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027598: 0x1027598: addiu a1, a1, -28132
	ldloc.2
	ldc.i4 -28132
	add
	stloc.2
// 0x0102759c: 0x102759c: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010275a0: 0x10275a0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010275a4: 0x10275a4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010275a8: 0x10275a8: jal   0x1069ec8 sw    v0, 20(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10275b0:
// 0x010275b0: 0x10275b0: lw    ra, 556(sp)
// 0x010275b4: 0x10275b4: sll   zero, zero, 0
// 0x010275b8: 0x10275b8: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_10275c0(int32,int32,int32,int32,int32)
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
// 0x010275c0: 0x10275c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275c4: 0x10275c4: sw    ra, 20(sp)
// 0x010275c8: 0x10275c8: jal   0x1027498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275d0: 0x10275d0: jal   0x1026aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275d8: 0x10275d8: lw    ra, 20(sp)
// 0x010275dc: 0x10275dc: sll   zero, zero, 0
// 0x010275e0: 0x10275e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_10275e8(int32,int32,int32,int32,int32)
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
// 0x010275e8: 0x10275e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275ec: 0x10275ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010275f0: 0x10275f0: sw    ra, 20(sp)
// 0x010275f4: 0x10275f4: jal   0x1027498 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010275fc: 0x10275fc: lw    v0, -26520(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6630
	add
	ldelem.i4
	stloc 6
// 0x01027600: 0x1027600: sll   zero, zero, 0
// 0x01027604: 0x1027604: beq   v0, zero, 0x1027618 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027618
// --- basic block ---
// 0x0102760c: 0x102760c: jalr  v0 sll   zero, zero, 0
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
// 0x01027614: 0x1027614: sw    zero, -26520(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6630
	add
	ldc.i4.s 0
	stelem.i4
L_1027618:
// 0x01027618: 0x1027618: lw    ra, 20(sp)
// 0x0102761c: 0x102761c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01027620: 0x1027620: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_1027628(int32,int32,int32,int32,int32)
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
// 0x01027628: 0x1027628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102762c: 0x102762c: sw    ra, 20(sp)
// 0x01027630: 0x1027630: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027638: 0x1027638: jal   0x1027498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027640: 0x1027640: lw    ra, 20(sp)
// 0x01027644: 0x1027644: sll   zero, zero, 0
// 0x01027648: 0x1027648: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_1027650(int32,int32,int32,int32,int32)
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
// 0x01027650: 0x1027650: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01027654: 0x1027654: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01027658: 0x1027658: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102765c: 0x102765c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027660: 0x1027660: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x01027664: 0x1027664: sw    ra, 332(sp)
// 0x01027668: 0x1027668: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x0102766c: 0x102766c: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x01027670: 0x1027670: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01027674: 0x1027674: jal   0x100e348 sw    s0, 312(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102767c: 0x102767c: jal   0x106ab1c sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 7
// --- basic block ---
// 0x01027684: 0x1027684: jal   0x106ab10 addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 7
// --- basic block ---
// 0x0102768c: 0x102768c: jal   0x102c3f0 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027694: 0x1027694: jal   0x101d484 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102769c: 0x102769c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010276a0: 0x10276a0: addiu v1, v1, -27904
	ldloc 6
	ldc.i4 -27904
	add
	stloc 6
// 0x010276a4: 0x10276a4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010276a8: 0x10276a8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010276ac: 0x10276ac: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010276b0: 0x10276b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010276b4: 0x10276b4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010276b8: 0x10276b8: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010276bc: 0x10276bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010276c0: 0x10276c0: addiu v1, v1, -16892
	ldloc 6
	ldc.i4 -16892
	add
	stloc 6
// 0x010276c4: 0x10276c4: addiu a2, a2, -28016
	ldloc.3
	ldc.i4 -28016
	add
	stloc.3
// 0x010276c8: 0x10276c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010276cc: 0x10276cc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010276d0: 0x10276d0: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010276d4: 0x10276d4: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010276d8: 0x10276d8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010276dc: 0x10276dc: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010276e0: 0x10276e0: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x010276e8: 0x10276e8: bne   s1, zero, 0x1027708 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_1027708
// --- basic block ---
// 0x010276f0: 0x10276f0: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x010276f4: 0x10276f4: addiu a0, a0, -27884
	ldloc.1
	ldc.i4 -27884
	add
	stloc.1
// 0x010276f8: 0x10276f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010276fc: 0x10276fc: addiu a2, a2, 30144
	ldloc.3
	ldc.i4 30144
	add
	stloc.3
// 0x01027700: 0x1027700: jal   0x1055238 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_1055238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1027708:
// 0x01027708: 0x1027708: lw    ra, 332(sp)
// 0x0102770c: 0x102770c: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x01027710: 0x1027710: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x01027714: 0x1027714: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01027718: 0x1027718: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x0102771c: 0x102771c: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01027720: 0x1027720: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_1027728(int32,int32,int32,int32,int32)
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
// 0x01027728: 0x1027728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102772c: 0x102772c: sw    ra, 20(sp)
// 0x01027730: 0x1027730: jal   0x1026d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027738: 0x1027738: beq   v0, zero, 0x1027750 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027750
// --- basic block ---
// 0x01027740: 0x1027740: jal   0x1027348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_1027348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027748: 0x1027748: j	 0x1027758 sll   zero, zero, 0
	br L_1027758
// --- basic block ---
L_1027750:
// 0x01027750: 0x1027750: jal   0x1027650 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_1027650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027758:
// 0x01027758: 0x1027758: lw    ra, 20(sp)
// 0x0102775c: 0x102775c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01027760: 0x1027760: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_1027768(int32,int32,int32,int32,int32)
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
// 0x01027768: 0x1027768: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102776c: 0x102776c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01027770: 0x1027770: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01027774: 0x1027774: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01027778: 0x1027778: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102777c: 0x102777c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027780: 0x1027780: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027784: 0x1027784: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01027788: 0x1027788: addiu a2, s6, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.3
// 0x0102778c: 0x102778c: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x01027790: 0x1027790: sw    ra, 76(sp)
// 0x01027794: 0x1027794: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01027798: 0x1027798: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0102779c: 0x102779c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010277a0: 0x10277a0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010277a4: 0x10277a4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010277a8: 0x10277a8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010277ac: 0x10277ac: jal   0x100edb0 sw    s1, 44(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277b4: 0x10277b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277b8: 0x10277b8: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x010277bc: 0x10277bc: addiu a2, s6, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.3
// 0x010277c0: 0x10277c0: jal   0x100ed70 addiu a1, a1, 6232
	ldloc.2
	ldc.i4 6232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277c8: 0x10277c8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010277cc: 0x10277cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010277d0: 0x10277d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277d4: 0x10277d4: addiu s1, s1, 31272
	ldloc 9
	ldc.i4 31272
	add
	stloc 9
// 0x010277d8: 0x10277d8: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x010277dc: 0x10277dc: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x010277e0: 0x10277e0: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x010277e4: 0x10277e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010277e8: 0x10277e8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010277ec: 0x10277ec: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010277f0: 0x10277f0: jal   0x100edf8 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277f8: 0x10277f8: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010277fc: 0x10277fc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027800: 0x1027800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027804: 0x1027804: addiu t0, t0, -28756
	ldloc 13
	ldc.i4 -28756
	add
	stloc 13
// 0x01027808: 0x1027808: addiu v1, v1, -31172
	ldloc 6
	ldc.i4 -31172
	add
	stloc 6
// 0x0102780c: 0x102780c: addiu s8, s8, -28764
	ldloc 15
	ldc.i4 -28764
	add
	stloc 15
// 0x01027810: 0x1027810: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01027814: 0x1027814: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027818: 0x1027818: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
	add
	stloc.2
// 0x0102781c: 0x102781c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027820: 0x1027820: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027824: 0x1027824: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027828: 0x1027828: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0102782c: 0x102782c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027830: 0x1027830: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027834: 0x1027834: jal   0x100edf8 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102783c: 0x102783c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027840: 0x1027840: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01027844: 0x1027844: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01027848: 0x1027848: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x0102784c: 0x102784c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027850: 0x1027850: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01027854: 0x1027854: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01027858: 0x1027858: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102785c: 0x102785c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027860: 0x1027860: jal   0x100edf8 lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027868: 0x1027868: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102786c: 0x102786c: addiu s3, s3, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x01027870: 0x1027870: addiu a0, s7, 12560
	ldloc 17
	ldc.i4 12560
	add
	stloc.1
// 0x01027874: 0x1027874: addiu a3, s4, 9464
	ldloc 14
	ldc.i4 9464
	add
	stloc 4
// 0x01027878: 0x1027878: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
	add
	stloc.2
// 0x0102787c: 0x102787c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027880: 0x1027880: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027884: 0x1027884: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027888: 0x1027888: jal   0x100edf8 lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027890: 0x1027890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027894: 0x1027894: addiu s2, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 10
// 0x01027898: 0x1027898: addiu s5, s5, -28772
	ldloc 12
	ldc.i4 -28772
	add
	stloc 12
// 0x0102789c: 0x102789c: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x010278a0: 0x10278a0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010278a4: 0x10278a4: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x010278a8: 0x10278a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278ac: 0x10278ac: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010278b0: 0x10278b0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010278b4: 0x10278b4: jal   0x100edf8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278bc: 0x10278bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278c0: 0x10278c0: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x010278c4: 0x10278c4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010278c8: 0x10278c8: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x010278cc: 0x10278cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278d0: 0x10278d0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010278d4: 0x10278d4: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278dc: 0x10278dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278e0: 0x10278e0: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x010278e4: 0x10278e4: addiu a3, s4, 9464
	ldloc 14
	ldc.i4 9464
	add
	stloc 4
// 0x010278e8: 0x10278e8: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x010278ec: 0x10278ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278f0: 0x10278f0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010278f4: 0x10278f4: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278fc: 0x10278fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027900: 0x1027900: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01027904: 0x1027904: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027908: 0x1027908: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x0102790c: 0x102790c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027910: 0x1027910: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027914: 0x1027914: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027918: 0x1027918: jal   0x100edf8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027920: 0x1027920: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027924: 0x1027924: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01027928: 0x1027928: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102792c: 0x102792c: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x01027930: 0x1027930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027934: 0x1027934: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027938: 0x1027938: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0102793c: 0x102793c: jal   0x100edf8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027944: 0x1027944: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027948: 0x1027948: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x0102794c: 0x102794c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027950: 0x1027950: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x01027954: 0x1027954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027958: 0x1027958: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0102795c: 0x102795c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027960: 0x1027960: jal   0x100edf8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027968: 0x1027968: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102796c: 0x102796c: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01027970: 0x1027970: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027974: 0x1027974: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x01027978: 0x1027978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102797c: 0x102797c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027980: 0x1027980: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027988: 0x1027988: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102798c: 0x102798c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01027990: 0x1027990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027994: 0x1027994: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01027998: 0x1027998: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102799c: 0x102799c: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x010279a0: 0x10279a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279a4: 0x10279a4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010279a8: 0x10279a8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010279ac: 0x10279ac: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010279b0: 0x10279b0: jal   0x100edf8 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279b8: 0x10279b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279bc: 0x10279bc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279c0: 0x10279c0: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x010279c4: 0x10279c4: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x010279c8: 0x10279c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279cc: 0x10279cc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010279d0: 0x10279d0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279d8: 0x10279d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279dc: 0x10279dc: addiu a0, s7, 12560
	ldloc 17
	ldc.i4 12560
	add
	stloc.1
// 0x010279e0: 0x10279e0: addiu a3, s4, 9464
	ldloc 14
	ldc.i4 9464
	add
	stloc 4
// 0x010279e4: 0x10279e4: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x010279e8: 0x10279e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279ec: 0x10279ec: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010279f0: 0x10279f0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279f8: 0x10279f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279fc: 0x10279fc: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01027a00: 0x1027a00: addiu a3, s4, 9464
	ldloc 14
	ldc.i4 9464
	add
	stloc 4
// 0x01027a04: 0x1027a04: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x01027a08: 0x1027a08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a0c: 0x1027a0c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a10: 0x1027a10: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a18: 0x1027a18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a1c: 0x1027a1c: addiu a0, s7, 12560
	ldloc 17
	ldc.i4 12560
	add
	stloc.1
// 0x01027a20: 0x1027a20: addiu a3, s6, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc 4
// 0x01027a24: 0x1027a24: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x01027a28: 0x1027a28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a2c: 0x1027a2c: jal   0x100edf8 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a34: 0x1027a34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027a38: 0x1027a38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a3c: 0x1027a3c: addiu v1, v0, -26516
	ldloc 7
	ldc.i4 -26516
	add
	stloc 6
// 0x01027a40: 0x1027a40: addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
// 0x01027a44: 0x1027a44: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027a48: 0x1027a48: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027a4c: 0x1027a4c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027a50: 0x1027a50: addiu v1, v1, 32116
	ldloc 6
	ldc.i4 32116
	add
	stloc 6
// 0x01027a54: 0x1027a54: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01027a58: 0x1027a58: jal   0x106bcfc sw    v1, -26516(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6629
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a60: 0x1027a60: lw    ra, 76(sp)
// 0x01027a64: 0x1027a64: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027a68: 0x1027a68: sw    v0, -26520(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6630
	add
	ldloc 7
	stelem.i4
// 0x01027a6c: 0x1027a6c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027a70: 0x1027a70: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027a74: 0x1027a74: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027a78: 0x1027a78: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027a7c: 0x1027a7c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027a80: 0x1027a80: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027a84: 0x1027a84: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027a88: 0x1027a88: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027a8c: 0x1027a8c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027a90: 0x1027a90: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027a94: 0x1027a94: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027a9c(int32,int32,int32,int32,int32)
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
// 0x01027a9c: 0x1027a9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027aa0: 0x1027aa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027aa4: 0x1027aa4: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01027aa8: 0x1027aa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027aac: 0x1027aac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027ab0: 0x1027ab0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027ab4: 0x1027ab4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027ab8: 0x1027ab8: sw    ra, 36(sp)
// 0x01027abc: 0x1027abc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027ac4: 0x1027ac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027ac8: 0x1027ac8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027acc: 0x1027acc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027ad0: 0x1027ad0: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01027ad8: 0x1027ad8: lw    ra, 36(sp)
// 0x01027adc: 0x1027adc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027ae0: 0x1027ae0: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027ae8(int32,int32,int32,int32,int32)
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
// 0x01027ae8: 0x1027ae8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01027aec: 0x1027aec: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027af0: 0x1027af0: lw    v0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x01027af4: 0x1027af4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027af8: 0x1027af8: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027afc: 0x1027afc: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027b00: 0x1027b00: sw    ra, 100(sp)
// 0x01027b04: 0x1027b04: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027b08: 0x1027b08: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027b0c: 0x1027b0c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027b10: 0x1027b10: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027b14: 0x1027b14: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027b18: 0x1027b18: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027b1c: 0x1027b1c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027b20: 0x1027b20: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027b24: 0x1027b24: beq   s6, zero, 0x1027b68 lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027b68
// --- basic block ---
// 0x01027b2c: 0x1027b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b30: 0x1027b30: jal   0x101cd60 addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b38: 0x1027b38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b3c: 0x1027b3c: addiu a2, s0, 28416
	ldloc 12
	ldc.i4 28416
	add
	stloc.3
// 0x01027b40: 0x1027b40: addiu a0, a0, -27856
	ldloc.1
	ldc.i4 -27856
	add
	stloc.1
// 0x01027b44: 0x1027b44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b48: 0x1027b48: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b50: 0x1027b50: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b54: 0x1027b54: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b58: 0x1027b58: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b5c: 0x1027b5c: addiu s5, s5, 25356
	ldloc 17
	ldc.i4 25356
	add
	stloc 17
// 0x01027b60: 0x1027b60: j	 0x1027ba0 addiu s4, s4, -26508
	ldloc 16
	ldc.i4 -26508
	add
	stloc 16
	br L_1027ba0
// --- basic block ---
L_1027b68:
// 0x01027b68: 0x1027b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b6c: 0x1027b6c: jal   0x101cd60 addiu a0, a0, -27836
	ldloc.1
	ldc.i4 -27836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b74: 0x1027b74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b78: 0x1027b78: addiu a2, s0, 28416
	ldloc 12
	ldc.i4 28416
	add
	stloc.3
// 0x01027b7c: 0x1027b7c: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x01027b80: 0x1027b80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b84: 0x1027b84: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b8c: 0x1027b8c: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b90: 0x1027b90: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b94: 0x1027b94: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b98: 0x1027b98: addiu s5, s5, 25168
	ldloc 17
	ldc.i4 25168
	add
	stloc 17
// 0x01027b9c: 0x1027b9c: addiu s4, s4, -26492
	ldloc 16
	ldc.i4 -26492
	add
	stloc 16
L_1027ba0:
// 0x01027ba0: 0x1027ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027ba4: 0x1027ba4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027ba8: 0x1027ba8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027bac: 0x1027bac: addiu a0, a0, 32556
	ldloc.1
	ldc.i4 32556
	add
	stloc.1
// 0x01027bb0: 0x1027bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bb4: 0x1027bb4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027bb8: 0x1027bb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027bbc: 0x1027bbc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bc4: 0x1027bc4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027bc8: 0x1027bc8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027bcc: 0x1027bcc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027bd0: 0x1027bd0: beq   s6, zero, 0x1027cc4 lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027cc4
// --- basic block ---
// 0x01027bd8: 0x1027bd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027bdc: 0x1027bdc: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027be0: 0x1027be0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027be4: 0x1027be4: addiu a0, a0, -27824
	ldloc.1
	ldc.i4 -27824
	add
	stloc.1
// 0x01027be8: 0x1027be8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bec: 0x1027bec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027bf0: 0x1027bf0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027bf4: 0x1027bf4: jal   0x1093a24 sw    v1, 60(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bfc: 0x1027bfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c00: 0x1027c00: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027c04: 0x1027c04: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027c08: 0x1027c08: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01027c10: 0x1027c10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c14: 0x1027c14: jal   0x101cd60 addiu a0, a0, 32600
	ldloc.1
	ldc.i4 32600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c1c: 0x1027c1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027c20: 0x1027c20: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027c24: 0x1027c24: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027c28: 0x1027c28: addiu a0, a0, 9016
	ldloc.1
	ldc.i4 9016
	add
	stloc.1
// 0x01027c2c: 0x1027c2c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c34: 0x1027c34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c38: 0x1027c38: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c40: 0x1027c40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c44: 0x1027c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027c48: 0x1027c48: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027c4c: 0x1027c4c: addiu a0, a0, -27792
	ldloc.1
	ldc.i4 -27792
	add
	stloc.1
// 0x01027c50: 0x1027c50: jal   0x109e13c addiu a1, a1, -27776
	ldloc.2
	ldc.i4 -27776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c58: 0x1027c58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c5c: 0x1027c5c: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c64: 0x1027c64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c68: 0x1027c68: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x01027c6c: 0x1027c6c: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c74: 0x1027c74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c78: 0x1027c78: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c80: 0x1027c80: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027c84: 0x1027c84: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c8c: 0x1027c8c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027c90: 0x1027c90: addiu a0, s8, -27760
	ldloc 11
	ldc.i4 -27760
	add
	stloc.1
// 0x01027c94: 0x1027c94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c98: 0x1027c98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c9c: 0x1027c9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027ca0: 0x1027ca0: jal   0x1093a24 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ca8: 0x1027ca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027cac: 0x1027cac: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027cb0: 0x1027cb0: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027cb4: 0x1027cb4: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01027cbc: 0x1027cbc: j	 0x1027d2c lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027d2c
// --- basic block ---
L_1027cc4:
// 0x01027cc4: 0x1027cc4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027cc8: 0x1027cc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027ccc: 0x1027ccc: addiu a0, s8, -27760
	ldloc 11
	ldc.i4 -27760
	add
	stloc.1
// 0x01027cd0: 0x1027cd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027cd4: 0x1027cd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027cd8: 0x1027cd8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027cdc: 0x1027cdc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ce4: 0x1027ce4: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027ce8: 0x1027ce8: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027cec: 0x1027cec: addiu v0, v0, 30504
	ldloc 5
	ldc.i4 30504
	add
	stloc 5
// 0x01027cf0: 0x1027cf0: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027cf4: 0x1027cf4: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027cf8: 0x1027cf8: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027cfc: 0x1027cfc: jal   0x1098fe0 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01027d04: 0x1027d04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d08: 0x1027d08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027d0c: 0x1027d0c: addiu a0, a0, -28728
	ldloc.1
	ldc.i4 -28728
	add
	stloc.1
// 0x01027d10: 0x1027d10: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01027d14: 0x1027d14: jal   0x109e13c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d1c: 0x1027d1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d20: 0x1027d20: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d28: 0x1027d28: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027d2c:
// 0x01027d2c: 0x1027d2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027d30: 0x1027d30: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027d34: 0x1027d34: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d38: 0x1027d38: addiu a0, a0, 32648
	ldloc.1
	ldc.i4 32648
	add
	stloc.1
// 0x01027d3c: 0x1027d3c: jal   0x1098d10 addiu a1, s8, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d44: 0x1027d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d48: 0x1027d48: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d50: 0x1027d50: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027d54: 0x1027d54: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d5c: 0x1027d5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d60: 0x1027d60: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d64: 0x1027d64: beq   s6, zero, 0x1027f04 lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1027f04
// --- basic block ---
// 0x01027d6c: 0x1027d6c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027d70: 0x1027d70: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027d74: 0x1027d74: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027d78: 0x1027d78: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027d7c: 0x1027d7c: mflo  lo
	ldloc 20
	stloc.1
// 0x01027d80: 0x1027d80: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027d84: 0x1027d84: jal   0x109e6d0 addiu a0, v1, 32244
	ldloc 6
	ldc.i4 32244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d8c: 0x1027d8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d90: 0x1027d90: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d98: 0x1027d98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d9c: 0x1027d9c: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027da0: 0x1027da0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027da4: 0x1027da4: addiu a0, a0, -27732
	ldloc.1
	ldc.i4 -27732
	add
	stloc.1
// 0x01027da8: 0x1027da8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027dac: 0x1027dac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027db0: 0x1027db0: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027db4: 0x1027db4: jal   0x1093a24 sw    t1, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dbc: 0x1027dbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027dc0: 0x1027dc0: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027dc4: 0x1027dc4: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027dc8: 0x1027dc8: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01027dd0: 0x1027dd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01027dd4: 0x1027dd4: jal   0x101cd60 addiu a0, v0, 32704
	ldloc 5
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ddc: 0x1027ddc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027de0: 0x1027de0: addiu a0, t0, 9016
	ldloc 13
	ldc.i4 9016
	add
	stloc.1
// 0x01027de4: 0x1027de4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027de8: 0x1027de8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027dec: 0x1027dec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027df0: 0x1027df0: jal   0x1098d10 sw    t0, 56(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027df8: 0x1027df8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027dfc: 0x1027dfc: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e04: 0x1027e04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027e08: 0x1027e08: jal   0x101cd60 addiu a0, v1, 32704
	ldloc 6
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e10: 0x1027e10: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027e14: 0x1027e14: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027e18: 0x1027e18: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027e1c: 0x1027e1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e20: 0x1027e20: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027e24: 0x1027e24: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027e28: 0x1027e28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027e2c: 0x1027e2c: addiu a1, s8, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x01027e30: 0x1027e30: addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
// 0x01027e34: 0x1027e34: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027e38: 0x1027e38: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027e3c: 0x1027e3c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027e40: 0x1027e40: jal   0x109683c sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e48: 0x1027e48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e4c: 0x1027e4c: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e54: 0x1027e54: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027e58: 0x1027e58: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e60: 0x1027e60: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027e64: 0x1027e64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e68: 0x1027e68: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027e6c: 0x1027e6c: addiu a0, a0, -27712
	ldloc.1
	ldc.i4 -27712
	add
	stloc.1
// 0x01027e70: 0x1027e70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e74: 0x1027e74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e78: 0x1027e78: jal   0x1093a24 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e80: 0x1027e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027e84: 0x1027e84: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027e88: 0x1027e88: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027e8c: 0x1027e8c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027e90: 0x1027e90: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01027e98: 0x1027e98: jal   0x101cd60 addiu a0, s1, 32736
	ldloc 8
	ldc.i4 32736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ea0: 0x1027ea0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027ea4: 0x1027ea4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027ea8: 0x1027ea8: addiu a0, t0, 9016
	ldloc 13
	ldc.i4 9016
	add
	stloc.1
// 0x01027eac: 0x1027eac: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027eb0: 0x1027eb0: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027eb8: 0x1027eb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ebc: 0x1027ebc: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ec4: 0x1027ec4: jal   0x101cd60 addiu a0, s1, 32736
	ldloc 8
	ldc.i4 32736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ecc: 0x1027ecc: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027ed0: 0x1027ed0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027ed4: 0x1027ed4: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027ed8: 0x1027ed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027edc: 0x1027edc: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01027ee0: 0x1027ee0: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x01027ee4: 0x1027ee4: addiu a1, s8, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x01027ee8: 0x1027ee8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01027eec: 0x1027eec: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027ef0: 0x1027ef0: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027ef4: 0x1027ef4: jal   0x109683c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027efc: 0x1027efc: j	 0x10281b8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_10281b8
// --- basic block ---
L_1027f04:
// 0x01027f04: 0x1027f04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f08: 0x1027f08: addiu a0, a0, -27692
	ldloc.1
	ldc.i4 -27692
	add
	stloc.1
// 0x01027f0c: 0x1027f0c: jal   0x101cd60 sw    v1, 60(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
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
// 0x01027f1c: 0x1027f1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f20: 0x1027f20: addiu a0, a0, -27680
	ldloc.1
	ldc.i4 -27680
	add
	stloc.1
// 0x01027f24: 0x1027f24: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027f28: 0x1027f28: jal   0x101cd60 sw    v0, -26536(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6634
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f30: 0x1027f30: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f38: 0x1027f38: addiu s8, s8, -26536
	ldloc 11
	ldc.i4 -26536
	add
	stloc 11
// 0x01027f3c: 0x1027f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f40: 0x1027f40: addiu a0, a0, -27664
	ldloc.1
	ldc.i4 -27664
	add
	stloc.1
// 0x01027f44: 0x1027f44: jal   0x101cd60 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f4c: 0x1027f4c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f54: 0x1027f54: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027f58: 0x1027f58: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027f5c: 0x1027f5c: addiu a0, v1, 32244
	ldloc 6
	ldc.i4 32244
	add
	stloc.1
// 0x01027f60: 0x1027f60: jal   0x109e6d0 sw    v0, 8(s8)
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
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f68: 0x1027f68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f6c: 0x1027f6c: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f74: 0x1027f74: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x01027f78: 0x1027f78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f7c: 0x1027f7c: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x01027f80: 0x1027f80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027f84: 0x1027f84: addiu a0, a0, -27652
	ldloc.1
	ldc.i4 -27652
	add
	stloc.1
// 0x01027f88: 0x1027f88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027f8c: 0x1027f8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027f90: 0x1027f90: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01027f94: 0x1027f94: jal   0x1093a24 sw    t2, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f9c: 0x1027f9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fa0: 0x1027fa0: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027fa4: 0x1027fa4: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 19
// 0x01027fa8: 0x1027fa8: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027fac: 0x1027fac: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027fb0: 0x1027fb0: jal   0x1098fe0 sw    t1, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01027fb8: 0x1027fb8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027fbc: 0x1027fbc: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01027fc0: 0x1027fc0: lw    a2, -30068(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x01027fc4: 0x1027fc4: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01027fc8: 0x1027fc8: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01027fcc: 0x1027fcc: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01027fd0: 0x1027fd0: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01027fd4: 0x1027fd4: addiu a0, t3, -27636
	ldloc 21
	ldc.i4 -27636
	add
	stloc.1
// 0x01027fd8: 0x1027fd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027fdc: 0x1027fdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fe0: 0x1027fe0: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01027fe4: 0x1027fe4: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01027fe8: 0x1027fe8: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x01027fec: 0x1027fec: mflo  lo
	ldloc 20
	stloc.3
// 0x01027ff0: 0x1027ff0: jal   0x1093a24 sw    t5, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ff8: 0x1027ff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027ffc: 0x1027ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028000: 0x1028000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028004: 0x1028004: jal   0x1098fe0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102800c: 0x102800c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028010: 0x1028010: jal   0x101cd60 addiu a0, v0, -27628
	ldloc 5
	ldc.i4 -27628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028018: 0x1028018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102801c: 0x102801c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028020: 0x1028020: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028024: 0x1028024: addiu a0, a0, -27588
	ldloc.1
	ldc.i4 -27588
	add
	stloc.1
// 0x01028028: 0x1028028: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028030: 0x1028030: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028034: 0x1028034: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028038: 0x1028038: jal   0x1098ec4 addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028040: 0x1028040: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028044: 0x1028044: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x01028048: 0x1028048: jal   0x1098ec4 addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028050: 0x1028050: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028054: 0x1028054: jal   0x101cd60 addiu a0, v0, -27628
	ldloc 5
	ldc.i4 -27628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102805c: 0x102805c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01028060: 0x1028060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028064: 0x1028064: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x01028068: 0x1028068: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0102806c: 0x102806c: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028070: 0x1028070: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028074: 0x1028074: addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
// 0x01028078: 0x1028078: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102807c: 0x102807c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028080: 0x1028080: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01028084: 0x1028084: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028088: 0x1028088: jal   0x10929e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028090: 0x1028090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028094: 0x1028094: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102809c: 0x102809c: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x010280a0: 0x10280a0: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280a8: 0x10280a8: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010280ac: 0x10280ac: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010280b0: 0x10280b0: jal   0x109e6d0 addiu a0, v1, 32244
	ldloc 6
	ldc.i4 32244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280b8: 0x10280b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280bc: 0x10280bc: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280c4: 0x10280c4: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010280c8: 0x10280c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280cc: 0x10280cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280d0: 0x10280d0: addiu a0, a0, -27572
	ldloc.1
	ldc.i4 -27572
	add
	stloc.1
// 0x010280d4: 0x10280d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280d8: 0x10280d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280dc: 0x10280dc: jal   0x1093a24 sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280e4: 0x10280e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010280e8: 0x10280e8: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x010280ec: 0x10280ec: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x010280f0: 0x10280f0: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010280f8: 0x10280f8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x010280fc: 0x10280fc: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x01028100: 0x1028100: lw    a2, -30068(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x01028104: 0x1028104: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01028108: 0x1028108: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x0102810c: 0x102810c: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028110: 0x1028110: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x01028114: 0x1028114: addiu a0, t3, -27636
	ldloc 21
	ldc.i4 -27636
	add
	stloc.1
// 0x01028118: 0x1028118: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102811c: 0x102811c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028120: 0x1028120: mflo  lo
	ldloc 20
	stloc.3
// 0x01028124: 0x1028124: jal   0x1093a24 sw    t5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102812c: 0x102812c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028130: 0x1028130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028134: 0x1028134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028138: 0x1028138: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028140: 0x1028140: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028144: 0x1028144: jal   0x101cd60 addiu a0, v0, -27556
	ldloc 5
	ldc.i4 -27556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102814c: 0x102814c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028150: 0x1028150: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028154: 0x1028154: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028158: 0x1028158: addiu a0, a0, -27520
	ldloc.1
	ldc.i4 -27520
	add
	stloc.1
// 0x0102815c: 0x102815c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028164: 0x1028164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028168: 0x1028168: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028170: 0x1028170: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028174: 0x1028174: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102817c: 0x102817c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028180: 0x1028180: jal   0x101cd60 addiu a0, v1, -27556
	ldloc 6
	ldc.i4 -27556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028188: 0x1028188: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102818c: 0x102818c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028190: 0x1028190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028194: 0x1028194: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028198: 0x1028198: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102819c: 0x102819c: addiu a0, a0, -28616
	ldloc.1
	ldc.i4 -28616
	add
	stloc.1
// 0x010281a0: 0x10281a0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010281a4: 0x10281a4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010281a8: 0x10281a8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010281ac: 0x10281ac: jal   0x10929e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281b4: 0x10281b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10281b8:
// 0x010281b8: 0x10281b8: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281c0: 0x10281c0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010281c4: 0x10281c4: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281cc: 0x10281cc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010281d0: 0x10281d0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281d8: 0x10281d8: jal   0x1027a9c lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281e0: 0x10281e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281e4: 0x10281e4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281ec: 0x10281ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281f0: 0x10281f0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010281f4: 0x10281f4: addiu a0, a0, -27504
	ldloc.1
	ldc.i4 -27504
	add
	stloc.1
// 0x010281f8: 0x10281f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010281fc: 0x10281fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028200: 0x1028200: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028204: 0x1028204: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102820c: 0x102820c: beq   s6, zero, 0x1028220 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_1028220
// --- basic block ---
// 0x01028214: 0x1028214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028218: 0x1028218: j	 0x1028228 addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
	br L_1028228
// --- basic block ---
L_1028220:
// 0x01028220: 0x1028220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028224: 0x1028224: addiu a0, a0, -27396
	ldloc.1
	ldc.i4 -27396
	add
	stloc.1
L_1028228:
// 0x01028228: 0x1028228: jal   0x101cd60 addiu s3, zero, 136
	ldc.i4 136
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028230: 0x1028230: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028234: 0x1028234: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028238: 0x1028238: addiu a0, s2, -27428
	ldloc 9
	ldc.i4 -27428
	add
	stloc.1
// 0x0102823c: 0x102823c: jal   0x1098d10 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028244: 0x1028244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028248: 0x1028248: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028250: 0x1028250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028254: 0x1028254: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028258: 0x1028258: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028260: 0x1028260: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028264: 0x1028264: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102826c: 0x102826c: jal   0x1027a9c addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028274: 0x1028274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028278: 0x1028278: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028280: 0x1028280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028284: 0x1028284: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x01028288: 0x1028288: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102828c: 0x102828c: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x01028290: 0x1028290: addiu a0, a0, -27364
	ldloc.1
	ldc.i4 -27364
	add
	stloc.1
// 0x01028294: 0x1028294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028298: 0x1028298: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102829c: 0x102829c: jal   0x1093a24 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282a4: 0x10282a4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010282a8: 0x10282a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010282ac: 0x10282ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010282b0: 0x10282b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010282b4: 0x10282b4: addiu a2, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.3
// 0x010282b8: 0x10282b8: jal   0x1098fe0 addiu a1, v0, 31980
	ldloc 5
	ldc.i4 31980
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010282c0: 0x10282c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282c4: 0x10282c4: jal   0x101cd60 addiu a0, a0, -27344
	ldloc.1
	ldc.i4 -27344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282cc: 0x10282cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282d0: 0x10282d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010282d4: 0x10282d4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282d8: 0x10282d8: addiu a0, a0, -27328
	ldloc.1
	ldc.i4 -27328
	add
	stloc.1
// 0x010282dc: 0x10282dc: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282e4: 0x10282e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282e8: 0x10282e8: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282f0: 0x10282f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282f4: 0x10282f4: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010282f8: 0x10282f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010282fc: 0x10282fc: addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
// 0x01028300: 0x1028300: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028304: 0x1028304: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028308: 0x1028308: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102830c: 0x102830c: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028314: 0x1028314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028318: 0x1028318: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028320: 0x1028320: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028324: 0x1028324: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102832c: 0x102832c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028330: 0x1028330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028334: 0x1028334: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028338: 0x1028338: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102833c: 0x102833c: addiu a0, a0, -27308
	ldloc.1
	ldc.i4 -27308
	add
	stloc.1
// 0x01028340: 0x1028340: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028348: 0x1028348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102834c: 0x102834c: addiu a0, a0, -27284
	ldloc.1
	ldc.i4 -27284
	add
	stloc.1
// 0x01028350: 0x1028350: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028358: 0x1028358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102835c: 0x102835c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028360: 0x1028360: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028364: 0x1028364: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028368: 0x1028368: jal   0x1098d10 addiu a0, a0, -27204
	ldloc.1
	ldc.i4 -27204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028370: 0x1028370: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028374: 0x1028374: addiu a1, v1, -27176
	ldloc 6
	ldc.i4 -27176
	add
	stloc.2
// 0x01028378: 0x1028378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102837c: 0x102837c: jal   0x1097af8 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01028384: 0x1028384: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028388: 0x1028388: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102838c: 0x102838c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028394: 0x1028394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028398: 0x1028398: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102839c: 0x102839c: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010283a4: 0x10283a4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010283a8: 0x10283a8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283b0: 0x10283b0: jal   0x1027a9c lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283b8: 0x10283b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283bc: 0x10283bc: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283c4: 0x10283c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283c8: 0x10283c8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010283cc: 0x10283cc: addiu a0, a0, -27168
	ldloc.1
	ldc.i4 -27168
	add
	stloc.1
// 0x010283d0: 0x10283d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283d4: 0x10283d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283d8: 0x10283d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283dc: 0x10283dc: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x010283e0: 0x10283e0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283e8: 0x10283e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283ec: 0x10283ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283f0: 0x10283f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283f4: 0x10283f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283f8: 0x10283f8: addiu a0, a0, -27144
	ldloc.1
	ldc.i4 -27144
	add
	stloc.1
// 0x010283fc: 0x10283fc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028400: 0x1028400: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028408: 0x1028408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102840c: 0x102840c: addiu a0, a0, -27116
	ldloc.1
	ldc.i4 -27116
	add
	stloc.1
// 0x01028410: 0x1028410: jal   0x101cd60 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028418: 0x1028418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102841c: 0x102841c: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x01028420: 0x1028420: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028424: 0x1028424: addiu a0, a0, -27092
	ldloc.1
	ldc.i4 -27092
	add
	stloc.1
// 0x01028428: 0x1028428: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028430: 0x1028430: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028434: 0x1028434: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102843c: 0x102843c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028440: 0x1028440: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x01028444: 0x1028444: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102844c: 0x102844c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028450: 0x1028450: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028458: 0x1028458: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102845c: 0x102845c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028460: 0x1028460: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028468: 0x1028468: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102846c: 0x102846c: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028474: 0x1028474: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028478: 0x1028478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102847c: 0x102847c: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x01028480: 0x1028480: addiu a0, a0, -27064
	ldloc.1
	ldc.i4 -27064
	add
	stloc.1
// 0x01028484: 0x1028484: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028488: 0x1028488: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102848c: 0x102848c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028490: 0x1028490: jal   0x1093a24 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028498: 0x1028498: jal   0x1026c80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284a0: 0x10284a0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010284a4: 0x10284a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010284a8: 0x10284a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010284ac: 0x10284ac: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010284b0: 0x10284b0: addiu a0, v0, 31272
	ldloc 5
	ldc.i4 31272
	add
	stloc.1
// 0x010284b4: 0x10284b4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010284b8: 0x10284b8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010284bc: 0x10284bc: jal   0x109c14c sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284c4: 0x10284c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284c8: 0x10284c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010284cc: 0x10284cc: jal   0x1098ec4 sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284d4: 0x10284d4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010284d8: 0x10284d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284dc: 0x10284dc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010284e0: 0x10284e0: addiu a0, s6, -27036
	ldloc 18
	ldc.i4 -27036
	add
	stloc.1
// 0x010284e4: 0x10284e4: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284ec: 0x10284ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010284f0: 0x10284f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010284f4: 0x10284f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284f8: 0x10284f8: jal   0x1098fe0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028500: 0x1028500: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028504: 0x1028504: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028508: 0x1028508: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028510: 0x1028510: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028514: 0x1028514: jal   0x101cd60 addiu a0, v1, 31272
	ldloc 6
	ldc.i4 31272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102851c: 0x102851c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028520: 0x1028520: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028524: 0x1028524: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028528: 0x1028528: addiu a0, a0, -27028
	ldloc.1
	ldc.i4 -27028
	add
	stloc.1
// 0x0102852c: 0x102852c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028534: 0x1028534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028538: 0x1028538: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028540: 0x1028540: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028544: 0x1028544: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x01028548: 0x1028548: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028550: 0x1028550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028554: 0x1028554: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102855c: 0x102855c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028560: 0x1028560: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028564: 0x1028564: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102856c: 0x102856c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028570: 0x1028570: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028578: 0x1028578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102857c: 0x102857c: addiu a0, a0, -27004
	ldloc.1
	ldc.i4 -27004
	add
	stloc.1
// 0x01028580: 0x1028580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028584: 0x1028584: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028588: 0x1028588: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102858c: 0x102858c: jal   0x1093a24 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028594: 0x1028594: jal   0x1026c80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102859c: 0x102859c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010285a0: 0x10285a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285a4: 0x10285a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010285a8: 0x10285a8: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010285ac: 0x10285ac: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010285b0: 0x10285b0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010285b4: 0x10285b4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010285b8: 0x10285b8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010285bc: 0x10285bc: jal   0x109c14c sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285c4: 0x10285c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010285c8: 0x10285c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285cc: 0x10285cc: jal   0x1098ec4 sw    v0, 4(s4)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285d4: 0x10285d4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010285d8: 0x10285d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285dc: 0x10285dc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010285e0: 0x10285e0: addiu a0, s6, -27036
	ldloc 18
	ldc.i4 -27036
	add
	stloc.1
// 0x010285e4: 0x10285e4: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285ec: 0x10285ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010285f0: 0x10285f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010285f4: 0x10285f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285f8: 0x10285f8: jal   0x1098fe0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028600: 0x1028600: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028604: 0x1028604: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028608: 0x1028608: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028610: 0x1028610: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028614: 0x1028614: jal   0x101cd60 addiu a0, a0, -26980
	ldloc.1
	ldc.i4 -26980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102861c: 0x102861c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028620: 0x1028620: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028624: 0x1028624: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028628: 0x1028628: addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
// 0x0102862c: 0x102862c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028634: 0x1028634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028638: 0x1028638: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028640: 0x1028640: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028644: 0x1028644: addiu a0, v1, 32244
	ldloc 6
	ldc.i4 32244
	add
	stloc.1
// 0x01028648: 0x1028648: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028650: 0x1028650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028654: 0x1028654: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102865c: 0x102865c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028660: 0x1028660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028664: 0x1028664: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102866c: 0x102866c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028670: 0x1028670: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028678: 0x1028678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102867c: 0x102867c: addiu a0, a0, -26940
	ldloc.1
	ldc.i4 -26940
	add
	stloc.1
// 0x01028680: 0x1028680: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028684: 0x1028684: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028688: 0x1028688: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102868c: 0x102868c: jal   0x1093a24 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028694: 0x1028694: jal   0x1026c80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102869c: 0x102869c: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010286a0: 0x10286a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286a4: 0x10286a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010286a8: 0x10286a8: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010286ac: 0x10286ac: addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
// 0x010286b0: 0x10286b0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010286b4: 0x10286b4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010286b8: 0x10286b8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010286bc: 0x10286bc: jal   0x109c14c sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286c4: 0x10286c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286c8: 0x10286c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286cc: 0x10286cc: jal   0x1098ec4 sw    v0, 8(s4)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286d4: 0x10286d4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010286d8: 0x10286d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286dc: 0x10286dc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010286e0: 0x10286e0: addiu a0, s6, -27036
	ldloc 18
	ldc.i4 -27036
	add
	stloc.1
// 0x010286e4: 0x10286e4: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286ec: 0x10286ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010286f0: 0x10286f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010286f4: 0x10286f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286f8: 0x10286f8: jal   0x1098fe0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028700: 0x1028700: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028704: 0x1028704: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028708: 0x1028708: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028710: 0x1028710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028714: 0x1028714: jal   0x101cd60 addiu a0, a0, -26912
	ldloc.1
	ldc.i4 -26912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102871c: 0x102871c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028720: 0x1028720: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028724: 0x1028724: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028728: 0x1028728: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x0102872c: 0x102872c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028734: 0x1028734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028738: 0x1028738: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028740: 0x1028740: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028744: 0x1028744: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x01028748: 0x1028748: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028750: 0x1028750: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028754: 0x1028754: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102875c: 0x102875c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028760: 0x1028760: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028764: 0x1028764: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102876c: 0x102876c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01028770: 0x1028770: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028778: 0x1028778: jal   0x1099098 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01028780: 0x1028780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028784: 0x1028784: addiu a0, a0, -26868
	ldloc.1
	ldc.i4 -26868
	add
	stloc.1
// 0x01028788: 0x1028788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102878c: 0x102878c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028790: 0x1028790: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028794: 0x1028794: jal   0x1093a24 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102879c: 0x102879c: jal   0x1026c80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287a4: 0x10287a4: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x010287a8: 0x10287a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287ac: 0x10287ac: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010287b0: 0x10287b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010287b4: 0x10287b4: addiu a0, a0, -28764
	ldloc.1
	ldc.i4 -28764
	add
	stloc.1
// 0x010287b8: 0x10287b8: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010287bc: 0x10287bc: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010287c0: 0x10287c0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010287c4: 0x10287c4: jal   0x109c14c sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287cc: 0x10287cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287d0: 0x10287d0: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010287d4: 0x10287d4: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287dc: 0x10287dc: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010287e0: 0x10287e0: addiu a0, s6, -27036
	ldloc 18
	ldc.i4 -27036
	add
	stloc.1
// 0x010287e4: 0x10287e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287e8: 0x10287e8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010287ec: 0x10287ec: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287f4: 0x10287f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010287f8: 0x10287f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010287fc: 0x10287fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028800: 0x1028800: jal   0x1098fe0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028808: 0x1028808: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102880c: 0x102880c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028810: 0x1028810: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028818: 0x1028818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102881c: 0x102881c: jal   0x101cd60 addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028824: 0x1028824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028828: 0x1028828: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0102882c: 0x102882c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028830: 0x1028830: addiu a0, a0, -26812
	ldloc.1
	ldc.i4 -26812
	add
	stloc.1
// 0x01028834: 0x1028834: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102883c: 0x102883c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028840: 0x1028840: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028848: 0x1028848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102884c: 0x102884c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028850: 0x1028850: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028858: 0x1028858: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102885c: 0x102885c: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028864: 0x1028864: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028868: 0x1028868: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028870: 0x1028870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028874: 0x1028874: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028878: 0x1028878: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102887c: 0x102887c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028880: 0x1028880: addiu a0, a0, -26792
	ldloc.1
	ldc.i4 -26792
	add
	stloc.1
// 0x01028884: 0x1028884: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102888c: 0x102888c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028890: 0x1028890: addiu a0, a0, -26764
	ldloc.1
	ldc.i4 -26764
	add
	stloc.1
// 0x01028894: 0x1028894: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102889c: 0x102889c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288a0: 0x10288a0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010288a4: 0x10288a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010288a8: 0x10288a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288ac: 0x10288ac: jal   0x1098d10 addiu a0, a0, -26696
	ldloc.1
	ldc.i4 -26696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288b4: 0x10288b4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010288b8: 0x10288b8: addiu a1, v1, -27176
	ldloc 6
	ldc.i4 -27176
	add
	stloc.2
// 0x010288bc: 0x10288bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010288c0: 0x10288c0: jal   0x1097af8 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010288c8: 0x10288c8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010288cc: 0x10288cc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288d0: 0x10288d0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288d8: 0x10288d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288dc: 0x10288dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288e0: 0x10288e0: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010288e8: 0x10288e8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010288ec: 0x10288ec: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288f4: 0x10288f4: jal   0x1026b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288fc: 0x10288fc: beq   v0, zero, 0x1028a4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1028a4c
// --- basic block ---
// 0x01028904: 0x1028904: jal   0x1027a9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102890c: 0x102890c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028910: 0x1028910: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028918: 0x1028918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102891c: 0x102891c: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x01028920: 0x1028920: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028924: 0x1028924: addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
// 0x01028928: 0x1028928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102892c: 0x102892c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028930: 0x1028930: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028934: 0x1028934: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102893c: 0x102893c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028940: 0x1028940: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028944: 0x1028944: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028948: 0x1028948: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102894c: 0x102894c: addiu a1, v1, 31980
	ldloc 6
	ldc.i4 31980
	add
	stloc.2
// 0x01028950: 0x1028950: jal   0x1098fe0 addiu a2, v0, 23008
	ldloc 5
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028958: 0x1028958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102895c: 0x102895c: jal   0x101cd60 addiu a0, a0, -26644
	ldloc.1
	ldc.i4 -26644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028964: 0x1028964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028968: 0x1028968: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102896c: 0x102896c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028970: 0x1028970: addiu a0, a0, -26624
	ldloc.1
	ldc.i4 -26624
	add
	stloc.1
// 0x01028974: 0x1028974: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102897c: 0x102897c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028980: 0x1028980: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028988: 0x1028988: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102898c: 0x102898c: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028990: 0x1028990: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028994: 0x1028994: addiu a0, a0, -28580
	ldloc.1
	ldc.i4 -28580
	add
	stloc.1
// 0x01028998: 0x1028998: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0102899c: 0x102899c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010289a0: 0x10289a0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010289a4: 0x10289a4: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289ac: 0x10289ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289b0: 0x10289b0: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289b8: 0x10289b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010289bc: 0x10289bc: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289c4: 0x10289c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289c8: 0x10289c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010289cc: 0x10289cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010289d0: 0x10289d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010289d4: 0x10289d4: addiu a0, a0, -26604
	ldloc.1
	ldc.i4 -26604
	add
	stloc.1
// 0x010289d8: 0x10289d8: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289e0: 0x10289e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289e4: 0x10289e4: addiu a0, a0, -26584
	ldloc.1
	ldc.i4 -26584
	add
	stloc.1
// 0x010289e8: 0x10289e8: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289f0: 0x10289f0: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010289f4: 0x10289f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289f8: 0x10289f8: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x010289fc: 0x10289fc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028a00: 0x1028a00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a04: 0x1028a04: jal   0x1098d10 addiu a0, a0, -26480
	ldloc.1
	ldc.i4 -26480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a0c: 0x1028a0c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028a10: 0x1028a10: addiu a1, v1, -27176
	ldloc 6
	ldc.i4 -27176
	add
	stloc.2
// 0x01028a14: 0x1028a14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a18: 0x1028a18: jal   0x1097af8 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01028a20: 0x1028a20: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028a24: 0x1028a24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a28: 0x1028a28: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a30: 0x1028a30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a34: 0x1028a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a38: 0x1028a38: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01028a40: 0x1028a40: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a44: 0x1028a44: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028a4c:
// 0x01028a4c: 0x1028a4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028a50: 0x1028a50: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a58: 0x1028a58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a5c: 0x1028a5c: jal   0x109b434 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a64: 0x1028a64: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028a68: 0x1028a68: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a6c: 0x1028a6c: jal   0x1099174 addiu a1, a1, 25136
	ldloc.2
	ldc.i4 25136
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01028a74: 0x1028a74: lw    ra, 100(sp)
// 0x01028a78: 0x1028a78: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028a7c: 0x1028a7c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028a80: 0x1028a80: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028a84: 0x1028a84: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028a88: 0x1028a88: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028a8c: 0x1028a8c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028a90: 0x1028a90: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028a94: 0x1028a94: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028a98: 0x1028a98: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028a9c: 0x1028a9c: jr    ra addiu sp, sp, 104
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
