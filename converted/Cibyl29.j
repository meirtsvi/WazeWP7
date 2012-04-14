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

.method public static int32 roadmap_facebook_get_show_profile_10269dc(int32,int32,int32,int32,int32)
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
// 0x010269dc: 0x10269dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269e0: 0x10269e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269e4: 0x10269e4: sw    ra, 20(sp)
// 0x010269e8: 0x10269e8: jal   0x102695c addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_102695c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269f0: 0x10269f0: lw    ra, 20(sp)
// 0x010269f4: 0x10269f4: sll   zero, zero, 0
// 0x010269f8: 0x10269f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
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
// 0x01026a00: 0x1026a00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a04: 0x1026a04: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a08: 0x1026a08: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026a0c: 0x1026a0c: sw    ra, 20(sp)
// 0x01026a10: 0x1026a10: jal   0x100e368 addiu a0, s0, 6440
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
// 0x01026a18: 0x1026a18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a1c: 0x1026a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a20: 0x1026a20: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a28: 0x1026a28: beq   v0, zero, 0x1026a4c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026a4c
// --- basic block ---
// 0x01026a30: 0x1026a30: jal   0x100e368 addiu a0, s0, 6440
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
// 0x01026a38: 0x1026a38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a3c: 0x1026a3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a40: 0x1026a40: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a48: 0x1026a48: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026a4c:
// 0x01026a4c: 0x1026a4c: lw    ra, 20(sp)
// 0x01026a50: 0x1026a50: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026a54: 0x1026a54: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a58: 0x1026a58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
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
// 0x01026a60: 0x1026a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a64: 0x1026a64: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a68: 0x1026a68: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026a6c: 0x1026a6c: sw    ra, 20(sp)
// 0x01026a70: 0x1026a70: jal   0x100e368 addiu a0, s0, 6424
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
// 0x01026a78: 0x1026a78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a7c: 0x1026a7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a80: 0x1026a80: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a88: 0x1026a88: beq   v0, zero, 0x1026aac addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026aac
// --- basic block ---
// 0x01026a90: 0x1026a90: jal   0x100e368 addiu a0, s0, 6424
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
// 0x01026a98: 0x1026a98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a9c: 0x1026a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026aa0: 0x1026aa0: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026aa8: 0x1026aa8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026aac:
// 0x01026aac: 0x1026aac: lw    ra, 20(sp)
// 0x01026ab0: 0x1026ab0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026ab4: 0x1026ab4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026ab8: 0x1026ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026ac0(int32,int32,int32,int32,int32)
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
// 0x01026ac0: 0x1026ac0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026ac4: 0x1026ac4: sw    ra, 36(sp)
// 0x01026ac8: 0x1026ac8: jal   0x106ace8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106ace8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ad0: 0x1026ad0: bne   v0, zero, 0x1026ae8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026ae8
// --- basic block ---
// 0x01026ad8: 0x1026ad8: jal   0x106b1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ae0: 0x1026ae0: beq   v0, zero, 0x1026af8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026af8
// --- basic block ---
L_1026ae8:
// 0x01026ae8: 0x1026ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026aec: 0x1026aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026af0: 0x1026af0: j	 0x1026b28 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026b28
// --- basic block ---
L_1026af8:
// 0x01026af8: 0x1026af8: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b00: 0x1026b00: jal   0x1026a00 sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b08: 0x1026b08: jal   0x10269dc sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_10269dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b10: 0x1026b10: jal   0x10269b8 sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_10269b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b18: 0x1026b18: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026b1c: 0x1026b1c: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026b20: 0x1026b20: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026b24: 0x1026b24: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026b28:
// 0x01026b28: 0x1026b28: jal   0x106b528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_FacebookPermissions_106b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b30: 0x1026b30: lw    ra, 36(sp)
// 0x01026b34: 0x1026b34: sll   zero, zero, 0
// 0x01026b38: 0x1026b38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026b40(int32,int32,int32,int32,int32)
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
// 0x01026b40: 0x1026b40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b44: 0x1026b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b48: 0x1026b48: sw    ra, 20(sp)
// 0x01026b4c: 0x1026b4c: jal   0x100e368 addiu a0, a0, 6312
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
// 0x01026b54: 0x1026b54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b58: 0x1026b58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b5c: 0x1026b5c: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b64: 0x1026b64: lw    ra, 20(sp)
// 0x01026b68: 0x1026b68: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b6c: 0x1026b6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026b74(int32,int32,int32,int32,int32)
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
// 0x01026b74: 0x1026b74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b78: 0x1026b78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b7c: 0x1026b7c: sw    ra, 20(sp)
// 0x01026b80: 0x1026b80: jal   0x100e368 addiu a0, a0, 6296
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
// 0x01026b88: 0x1026b88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b8c: 0x1026b8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b90: 0x1026b90: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b98: 0x1026b98: lw    ra, 20(sp)
// 0x01026b9c: 0x1026b9c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026ba0: 0x1026ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_munching_enabled_1026ba8(int32,int32,int32,int32,int32)
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
// 0x01026ba8: 0x1026ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bac: 0x1026bac: sw    ra, 20(sp)
// 0x01026bb0: 0x1026bb0: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026bb8: 0x1026bb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026bbc: 0x1026bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bc0: 0x1026bc0: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bc8: 0x1026bc8: lw    ra, 20(sp)
// 0x01026bcc: 0x1026bcc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026bd0: 0x1026bd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026bd8(int32,int32,int32,int32,int32)
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
// 0x01026bd8: 0x1026bd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026bdc: 0x1026bdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026be0: 0x1026be0: sw    ra, 20(sp)
// 0x01026be4: 0x1026be4: jal   0x1026ba8 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026bec: 0x1026bec: lw    ra, 20(sp)
// 0x01026bf0: 0x1026bf0: sll   zero, zero, 0
// 0x01026bf4: 0x1026bf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026bfc(int32,int32,int32,int32,int32)
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
// 0x01026bfc: 0x1026bfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c00: 0x1026c00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c04: 0x1026c04: sw    ra, 20(sp)
// 0x01026c08: 0x1026c08: jal   0x1026ba8 addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c10: 0x1026c10: lw    ra, 20(sp)
// 0x01026c14: 0x1026c14: sll   zero, zero, 0
// 0x01026c18: 0x1026c18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_destination_mode_1026c20(int32,int32,int32,int32,int32)
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
// 0x01026c20: 0x1026c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c24: 0x1026c24: sw    ra, 20(sp)
// 0x01026c28: 0x1026c28: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026c2c: 0x1026c2c: jal   0x100e368 addu  s0, a0, zero
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
// 0x01026c34: 0x1026c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c38: 0x1026c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c3c: 0x1026c3c: jal   0x1001b14 addiu a1, a1, -28740
	ldloc.2
	ldc.i4 -28740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c44: 0x1026c44: beq   v0, zero, 0x1026c68 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026c68
// --- basic block ---
// 0x01026c4c: 0x1026c4c: jal   0x100e368 addu  a0, s0, zero
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
// 0x01026c54: 0x1026c54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c58: 0x1026c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c5c: 0x1026c5c: jal   0x1001b14 addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c64: 0x1026c64: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026c68:
// 0x01026c68: 0x1026c68: lw    ra, 20(sp)
// 0x01026c6c: 0x1026c6c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026c70: 0x1026c70: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026c74: 0x1026c74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026c7c(int32,int32,int32,int32,int32)
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
// 0x01026c7c: 0x1026c7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c80: 0x1026c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c84: 0x1026c84: sw    ra, 20(sp)
// 0x01026c88: 0x1026c88: jal   0x1026c20 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c90: 0x1026c90: lw    ra, 20(sp)
// 0x01026c94: 0x1026c94: sll   zero, zero, 0
// 0x01026c98: 0x1026c98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_destination_mode_1026ca0(int32,int32,int32,int32,int32)
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
// 0x01026ca0: 0x1026ca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ca4: 0x1026ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ca8: 0x1026ca8: sw    ra, 20(sp)
// 0x01026cac: 0x1026cac: jal   0x1026c20 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026cb4: 0x1026cb4: lw    ra, 20(sp)
// 0x01026cb8: 0x1026cb8: sll   zero, zero, 0
// 0x01026cbc: 0x1026cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026cc4(int32,int32,int32,int32,int32)
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
// 0x01026cc4: 0x1026cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cc8: 0x1026cc8: sw    ra, 20(sp)
// 0x01026ccc: 0x1026ccc: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026cd4: 0x1026cd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026cd8: 0x1026cd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cdc: 0x1026cdc: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ce4: 0x1026ce4: lw    ra, 20(sp)
// 0x01026ce8: 0x1026ce8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026cec: 0x1026cec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026cf4(int32,int32,int32,int32,int32)
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
// 0x01026cf4: 0x1026cf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cf8: 0x1026cf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cfc: 0x1026cfc: sw    ra, 20(sp)
// 0x01026d00: 0x1026d00: jal   0x1026cc4 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d08: 0x1026d08: lw    ra, 20(sp)
// 0x01026d0c: 0x1026d0c: sll   zero, zero, 0
// 0x01026d10: 0x1026d10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026d18(int32,int32,int32,int32,int32)
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
// 0x01026d18: 0x1026d18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d1c: 0x1026d1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d20: 0x1026d20: sw    ra, 20(sp)
// 0x01026d24: 0x1026d24: jal   0x1026cc4 addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d2c: 0x1026d2c: lw    ra, 20(sp)
// 0x01026d30: 0x1026d30: sll   zero, zero, 0
// 0x01026d34: 0x1026d34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026d3c(int32,int32,int32,int32,int32)
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
// 0x01026d3c: 0x1026d3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d40: 0x1026d40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d44: 0x1026d44: sw    ra, 20(sp)
// 0x01026d48: 0x1026d48: jal   0x100e368 addiu a0, a0, 6232
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
// 0x01026d50: 0x1026d50: lw    ra, 20(sp)
// 0x01026d54: 0x1026d54: sll   zero, zero, 0
// 0x01026d58: 0x1026d58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026d60(int32,int32,int32,int32,int32)
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
// 0x01026d60: 0x1026d60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d64: 0x1026d64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d68: 0x1026d68: sw    ra, 20(sp)
// 0x01026d6c: 0x1026d6c: jal   0x100e368 addiu a0, a0, 6216
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
// 0x01026d74: 0x1026d74: lw    ra, 20(sp)
// 0x01026d78: 0x1026d78: sll   zero, zero, 0
// 0x01026d7c: 0x1026d7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026d84(int32,int32,int32,int32,int32)
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
// 0x01026d84: 0x1026d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d88: 0x1026d88: sw    ra, 20(sp)
// 0x01026d8c: 0x1026d8c: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026d94: 0x1026d94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026d98: 0x1026d98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d9c: 0x1026d9c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026da4: 0x1026da4: lw    ra, 20(sp)
// 0x01026da8: 0x1026da8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026dac: 0x1026dac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
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
// 0x01026db4: 0x1026db4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026db8: 0x1026db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026dbc: 0x1026dbc: sw    ra, 20(sp)
// 0x01026dc0: 0x1026dc0: jal   0x1026d84 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026dc8: 0x1026dc8: lw    ra, 20(sp)
// 0x01026dcc: 0x1026dcc: sll   zero, zero, 0
// 0x01026dd0: 0x1026dd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026dd8(int32,int32,int32,int32,int32)
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
// 0x01026dd8: 0x1026dd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026ddc: 0x1026ddc: sw    ra, 28(sp)
// 0x01026de0: 0x1026de0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026de4: 0x1026de4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026de8: 0x1026de8: jal   0x1094138 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094138()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026df0: 0x1026df0: beq   v0, zero, 0x1026e90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026e90
// --- basic block ---
// 0x01026df8: 0x1026df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026dfc: 0x1026dfc: jal   0x1001b14 addiu a1, a1, -28724
	ldloc.2
	ldc.i4 -28724
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026e04: 0x1026e04: bne   v0, zero, 0x1026e90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026e90
// --- basic block ---
// 0x01026e0c: 0x1026e0c: jal   0x1094118 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094118()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e14: 0x1026e14: jal   0x1026db4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e1c: 0x1026e1c: beq   v0, zero, 0x1026e58 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026e58
// --- basic block ---
// 0x01026e24: 0x1026e24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e28: 0x1026e28: jal   0x101cd80 addiu a0, a0, -32208
	ldloc.1
	ldc.i4 -32208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e30: 0x1026e30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e34: 0x1026e34: jal   0x10948e8 addiu a0, s2, 32672
	ldloc 10
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e3c: 0x1026e3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e40: 0x1026e40: jal   0x109b47c addiu a1, s0, -28704
	ldloc 8
	ldc.i4 -28704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e48: 0x1026e48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e4c: 0x1026e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e50: 0x1026e50: j	 0x1026e88 addiu a1, a1, -28684
	ldloc.2
	ldc.i4 -28684
	add
	stloc.2
	br L_1026e88
// --- basic block ---
L_1026e58:
// 0x01026e58: 0x1026e58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e5c: 0x1026e5c: jal   0x101cd80 addiu a0, a0, -32188
	ldloc.1
	ldc.i4 -32188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e64: 0x1026e64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e68: 0x1026e68: jal   0x10948e8 addiu a0, s2, 32672
	ldloc 10
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e70: 0x1026e70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e74: 0x1026e74: jal   0x109b47c addiu a1, s0, -28704
	ldloc 8
	ldc.i4 -28704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e7c: 0x1026e7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e80: 0x1026e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e84: 0x1026e84: addiu a1, a1, -28664
	ldloc.2
	ldc.i4 -28664
	add
	stloc.2
L_1026e88:
// 0x01026e88: 0x1026e88: jal   0x109e088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026e90:
// 0x01026e90: 0x1026e90: lw    ra, 28(sp)
// 0x01026e94: 0x1026e94: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026e98: 0x1026e98: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026e9c: 0x1026e9c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026ea0: 0x1026ea0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026ea8(int32,int32,int32,int32,int32)
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
// 0x01026ea8: 0x1026ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026eac: 0x1026eac: sw    ra, 20(sp)
// 0x01026eb0: 0x1026eb0: bne   a1, zero, 0x1026ec8 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026ec8
// --- basic block ---
// 0x01026eb8: 0x1026eb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ebc: 0x1026ebc: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026ec0: 0x1026ec0: j	 0x1026ed4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1026ed4
// --- basic block ---
L_1026ec8:
// 0x01026ec8: 0x1026ec8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026ecc: 0x1026ecc: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026ed0: 0x1026ed0: addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
L_1026ed4:
// 0x01026ed4: 0x1026ed4: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026edc: 0x1026edc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026ee4: 0x1026ee4: jal   0x1026dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026eec: 0x1026eec: lw    ra, 20(sp)
// 0x01026ef0: 0x1026ef0: sll   zero, zero, 0
// 0x01026ef4: 0x1026ef4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
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
// 0x01026efc: 0x1026efc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026f00: 0x1026f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026f04: 0x1026f04: sw    ra, 20(sp)
// 0x01026f08: 0x1026f08: jal   0x1026d84 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026f10: 0x1026f10: lw    ra, 20(sp)
// 0x01026f14: 0x1026f14: sll   zero, zero, 0
// 0x01026f18: 0x1026f18: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1026f20(int32,int32,int32,int32,int32)
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
// 0x01026f20: 0x1026f20: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01026f24: 0x1026f24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026f28: 0x1026f28: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01026f2c: 0x1026f2c: sw    ra, 60(sp)
// 0x01026f30: 0x1026f30: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01026f34: 0x1026f34: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01026f38: 0x1026f38: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01026f3c: 0x1026f3c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026f40: 0x1026f40: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01026f44: 0x1026f44: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01026f48: 0x1026f48: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01026f4c: 0x1026f4c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01026f50: 0x1026f50: bne   a0, v0, 0x1027230 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_1027230
// --- basic block ---
// 0x01026f58: 0x1026f58: bne   a1, zero, 0x1026f94 sll   zero, zero, 0
	ldloc.2
	brtrue L_1026f94
// --- basic block ---
// 0x01026f60: 0x1026f60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f64: 0x1026f64: jal   0x1094954 addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f6c: 0x1026f6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f70: 0x1026f70: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01026f74: 0x1026f74: jal   0x1094954 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f7c: 0x1026f7c: jal   0x1026efc addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f84: 0x1026f84: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01026f88: 0x1026f88: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01026f8c: 0x1026f8c: j	 0x1026fd4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1026fd4
// --- basic block ---
L_1026f94:
// 0x01026f94: 0x1026f94: jal   0x1026db4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f9c: 0x1026f9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fa0: 0x1026fa0: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01026fa4: 0x1026fa4: jal   0x1094924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fac: 0x1026fac: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026fb4: 0x1026fb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fb8: 0x1026fb8: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x01026fbc: 0x1026fbc: jal   0x1094924 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fc4: 0x1026fc4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026fcc: 0x1026fcc: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01026fd0: 0x1026fd0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1026fd4:
// 0x01026fd4: 0x1026fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fd8: 0x1026fd8: jal   0x1094924 addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fe0: 0x1026fe0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026fe4: 0x1026fe4: lw    a1, -26356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6589
	add
	ldelem.i4
	stloc.2
// 0x01026fe8: 0x1026fe8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01026ff0: 0x1026ff0: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026ff4: 0x1026ff4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026ff8: 0x1026ff8: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01026ffc: 0x1026ffc: addiu s8, s8, -26348
	ldloc 11
	ldc.i4 -26348
	add
	stloc 11
// 0x01027000: 0x1027000: addiu s1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc 8
// 0x01027004: 0x1027004: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1027008:
// 0x01027008: 0x1027008: bne   s7, zero, 0x102701c sll   zero, zero, 0
	ldloc 16
	brtrue L_102701c
// --- basic block ---
// 0x01027010: 0x1027010: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027014: 0x1027014: j	 0x1027024 sll   zero, zero, 0
	br L_1027024
// --- basic block ---
L_102701c:
// 0x0102701c: 0x102701c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027020: 0x1027020: sll   zero, zero, 0
L_1027024:
// 0x01027024: 0x1027024: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01027028: 0x1027028: jal   0x1094924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027030: 0x1027030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027034: 0x1027034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027038: 0x1027038: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01027040: 0x1027040: beq   v0, zero, 0x102705c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_102705c
// --- basic block ---
// 0x01027048: 0x1027048: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102704c: 0x102704c: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01027050: 0x1027050: bne   s0, v0, 0x1027008 addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1027008
// --- basic block ---
// 0x01027058: 0x1027058: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_102705c:
// 0x0102705c: 0x102705c: jal   0x1026b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027064: 0x1027064: beq   v0, zero, 0x1027094 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1027094
// --- basic block ---
// 0x0102706c: 0x102706c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027070: 0x1027070: jal   0x1094924 addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027078: 0x1027078: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102707c: 0x102707c: lw    a1, -26356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6589
	add
	ldelem.i4
	stloc.2
// 0x01027080: 0x1027080: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01027088: 0x1027088: beq   v0, zero, 0x1027094 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1027094
// --- basic block ---
// 0x01027090: 0x1027090: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1027094:
// 0x01027094: 0x1027094: bne   s7, zero, 0x10271b0 sll   zero, zero, 0
	ldloc 16
	brtrue L_10271b0
// --- basic block ---
// 0x0102709c: 0x102709c: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010270a0: 0x10270a0: sll   zero, zero, 0
// 0x010270a4: 0x10270a4: beq   v0, zero, 0x1027104 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027104
// --- basic block ---
// 0x010270ac: 0x10270ac: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010270b0: 0x10270b0: sll   zero, zero, 0
// 0x010270b4: 0x10270b4: beq   v1, zero, 0x1027104 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027104
// --- basic block ---
// 0x010270bc: 0x10270bc: jal   0x10268e0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_10268e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270c4: 0x10270c4: jal   0x10268ac addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10268ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270cc: 0x10270cc: jal   0x1026b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270d4: 0x10270d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010270d8: 0x10270d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010270dc: 0x10270dc: jal   0x106ce84 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TwitterConnect_106ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270e4: 0x10270e4: bne   v0, zero, 0x10270f4 lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_10270f4
// --- basic block ---
// 0x010270ec: 0x10270ec: j	 0x1027138 addiu a1, a1, -29492
	ldloc.2
	ldc.i4 -29492
	add
	stloc.2
	br L_1027138
// --- basic block ---
L_10270f4:
// 0x010270f4: 0x10270f4: jal   0x1026910 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270fc: 0x10270fc: j	 0x1027160 sll   zero, zero, 0
	br L_1027160
// --- basic block ---
L_1027104:
// 0x01027104: 0x1027104: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01027108: 0x1027108: sll   zero, zero, 0
// 0x0102710c: 0x102710c: bne   v1, zero, 0x1027160 sll   zero, zero, 0
	ldloc 6
	brtrue L_1027160
// --- basic block ---
// 0x01027114: 0x1027114: bne   s2, zero, 0x102712c sll   zero, zero, 0
	ldloc 13
	brtrue L_102712c
// --- basic block ---
// 0x0102711c: 0x102711c: bne   s0, zero, 0x102712c sll   zero, zero, 0
	ldloc 9
	brtrue L_102712c
// --- basic block ---
// 0x01027124: 0x1027124: beq   s1, zero, 0x1027178 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027178
// --- basic block ---
L_102712c:
// 0x0102712c: 0x102712c: bne   v0, zero, 0x1027148 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027148
// --- basic block ---
// 0x01027134: 0x1027134: addiu a1, a1, 25632
	ldloc.2
	ldc.i4 25632
	add
	stloc.2
L_1027138:
// 0x01027138: 0x1027138: jal   0x104ffc4 addiu a0, zero, 100
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
// 0x01027140: 0x1027140: j	 0x1027230 sll   zero, zero, 0
	br L_1027230
// --- basic block ---
L_1027148:
// 0x01027148: 0x1027148: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102714c: 0x102714c: sll   zero, zero, 0
// 0x01027150: 0x1027150: bne   v0, zero, 0x1027160 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027160
// --- basic block ---
// 0x01027158: 0x1027158: j	 0x1027138 addiu a1, a1, 25576
	ldloc.2
	ldc.i4 25576
	add
	stloc.2
	br L_1027138
// --- basic block ---
L_1027160:
// 0x01027160: 0x1027160: beq   s2, zero, 0x1027178 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027178
// --- basic block ---
// 0x01027168: 0x1027168: jal   0x1026884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_1026884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027170: 0x1027170: j	 0x1027180 sll   zero, zero, 0
	br L_1027180
// --- basic block ---
L_1027178:
// 0x01027178: 0x1027178: jal   0x1026834 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_1026834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027180:
// 0x01027180: 0x1027180: jal   0x10267a4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_10267a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027188: 0x1027188: beq   s1, zero, 0x10271a0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10271a0
// --- basic block ---
// 0x01027190: 0x1027190: jal   0x10266fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_10266fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027198: 0x1027198: j	 0x1027230 sll   zero, zero, 0
	br L_1027230
// --- basic block ---
L_10271a0:
// 0x010271a0: 0x10271a0: jal   0x10266ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_10266ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271a8: 0x10271a8: j	 0x1027230 sll   zero, zero, 0
	br L_1027230
// --- basic block ---
L_10271b0:
// 0x010271b0: 0x10271b0: jal   0x1026a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271b8: 0x10271b8: beq   s6, v0, 0x10271c8 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10271c8
// --- basic block ---
// 0x010271c0: 0x10271c0: jal   0x1026584 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_1026584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271c8:
// 0x010271c8: 0x10271c8: jal   0x1026a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271d0: 0x10271d0: beq   s5, v0, 0x10271e0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_10271e0
// --- basic block ---
// 0x010271d8: 0x10271d8: jal   0x1026510 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_1026510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271e0:
// 0x010271e0: 0x10271e0: jal   0x1026ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271e8: 0x10271e8: beq   s2, zero, 0x1027200 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027200
// --- basic block ---
// 0x010271f0: 0x10271f0: jal   0x102685c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_102685c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271f8: 0x10271f8: j	 0x1027208 sll   zero, zero, 0
	br L_1027208
// --- basic block ---
L_1027200:
// 0x01027200: 0x1027200: jal   0x102680c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_102680c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027208:
// 0x01027208: 0x1027208: jal   0x102677c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_102677c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027210: 0x1027210: beq   s1, zero, 0x1027228 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027228
// --- basic block ---
// 0x01027218: 0x1027218: jal   0x10266d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_10266d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027220: 0x1027220: j	 0x1027230 sll   zero, zero, 0
	br L_1027230
// --- basic block ---
L_1027228:
// 0x01027228: 0x1027228: jal   0x1026684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_1026684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027230:
// 0x01027230: 0x1027230: lw    ra, 60(sp)
// 0x01027234: 0x1027234: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01027238: 0x1027238: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102723c: 0x102723c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027240: 0x1027240: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01027244: 0x1027244: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01027248: 0x1027248: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102724c: 0x102724c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027250: 0x1027250: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01027254: 0x1027254: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01027258: 0x1027258: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_1027260(int32,int32,int32,int32,int32)
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
// 0x01027260: 0x1027260: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027264: 0x1027264: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027268: 0x1027268: sw    ra, 28(sp)
// 0x0102726c: 0x102726c: jal   0x1026efc addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027274: 0x1027274: beq   v0, zero, 0x10272b0 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_10272b0
// --- basic block ---
// 0x0102727c: 0x102727c: bne   s0, v0, 0x1027294 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1027294
// --- basic block ---
// 0x01027284: 0x1027284: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027288: 0x1027288: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0102728c: 0x102728c: j	 0x10272a0 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_10272a0
// --- basic block ---
L_1027294:
// 0x01027294: 0x1027294: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027298: 0x1027298: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0102729c: 0x102729c: addiu a1, a1, -28428
	ldloc.2
	ldc.i4 -28428
	add
	stloc.2
L_10272a0:
// 0x010272a0: 0x10272a0: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010272a8: 0x10272a8: jal   0x1026910 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10272b0:
// 0x010272b0: 0x10272b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010272b4: 0x10272b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010272b8: 0x10272b8: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x010272bc: 0x10272bc: addiu a3, a3, -28384
	ldloc 4
	ldc.i4 -28384
	add
	stloc 4
// 0x010272c0: 0x10272c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010272c4: 0x10272c4: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x010272c8: 0x10272c8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010272d0: 0x10272d0: lw    ra, 28(sp)
// 0x010272d4: 0x10272d4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010272d8: 0x10272d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_1027368(int32,int32,int32,int32,int32)
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
// 0x01027368: 0x1027368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102736c: 0x102736c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027370: 0x1027370: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x01027374: 0x1027374: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027378: 0x1027378: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0102737c: 0x102737c: addiu a1, a1, -28296
	ldloc.2
	ldc.i4 -28296
	add
	stloc.2
// 0x01027380: 0x1027380: addiu a3, a3, 29604
	ldloc 4
	ldc.i4 29604
	add
	stloc 4
// 0x01027384: 0x1027384: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01027388: 0x1027388: sw    ra, 28(sp)
// 0x0102738c: 0x102738c: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01027394: 0x1027394: lw    ra, 28(sp)
// 0x01027398: 0x1027398: sll   zero, zero, 0
// 0x0102739c: 0x102739c: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_10273a4(int32,int32,int32,int32,int32)
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
// 0x010273a4: 0x10273a4: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010273a8: 0x10273a8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010273ac: 0x10273ac: bne   a0, v0, 0x10274a8 sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_10274a8
// --- basic block ---
// 0x010273b4: 0x10273b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273b8: 0x10273b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010273bc: 0x10273bc: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x010273c0: 0x10273c0: addiu a3, a3, -28268
	ldloc 4
	ldc.i4 -28268
	add
	stloc 4
// 0x010273c4: 0x10273c4: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x010273c8: 0x10273c8: jal   0x100449c addiu a0, zero, 1
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
// 0x010273d0: 0x10273d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010273d4: 0x10273d4: jal   0x104c3f0 addiu a0, a0, -28252
	ldloc.1
	ldc.i4 -28252
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010273dc: 0x10273dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010273e0: 0x10273e0: jal   0x100e368 addiu a0, a0, 6488
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
// 0x010273e8: 0x10273e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010273ec: 0x10273ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010273f0: 0x10273f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010273f4: 0x10273f4: addiu a2, a2, 21748
	ldloc.3
	ldc.i4 21748
	add
	stloc.3
// 0x010273f8: 0x10273f8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010273fc: 0x10273fc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027400: 0x1027400: addiu v0, v0, -28224
	ldloc 5
	ldc.i4 -28224
	add
	stloc 5
// 0x01027404: 0x1027404: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0102740c: 0x102740c: jal   0x106ac94 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 5
// --- basic block ---
// 0x01027414: 0x1027414: jal   0x106ac88 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 5
// --- basic block ---
// 0x0102741c: 0x102741c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027420: 0x1027420: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027424: 0x1027424: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027428: 0x1027428: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102742c: 0x102742c: addiu a2, a2, -28196
	ldloc.3
	ldc.i4 -28196
	add
	stloc.3
// 0x01027430: 0x1027430: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027434: 0x1027434: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027438: 0x1027438: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027440: 0x1027440: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027444: 0x1027444: lw    a0, -26364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6591
	add
	ldelem.i4
	stloc.1
// 0x01027448: 0x1027448: sll   zero, zero, 0
// 0x0102744c: 0x102744c: beq   a0, zero, 0x1027460 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027460
// --- basic block ---
// 0x01027454: 0x1027454: jal   0x106a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102745c: 0x102745c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027460:
// 0x01027460: 0x1027460: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x01027464: 0x1027464: jal   0x106a324 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102746c: 0x102746c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027470: 0x1027470: sw    v0, -26364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6591
	add
	ldloc 5
	stelem.i4
// 0x01027474: 0x1027474: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027478: 0x1027478: addiu v1, v1, 30280
	ldloc 6
	ldc.i4 30280
	add
	stloc 6
// 0x0102747c: 0x102747c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027480: 0x1027480: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01027484: 0x1027484: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027488: 0x1027488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102748c: 0x102748c: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027490: 0x1027490: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x01027494: 0x1027494: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027498: 0x1027498: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102749c: 0x102749c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010274a0: 0x10274a0: jal   0x106a040 sw    v0, 20(sp)
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
	call int32 Cibyl78::wst_start_trans_106a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10274a8:
// 0x010274a8: 0x10274a8: lw    ra, 556(sp)
// 0x010274ac: 0x10274ac: sll   zero, zero, 0
// 0x010274b0: 0x10274b0: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_10274b8(int32,int32,int32,int32,int32)
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
// 0x010274b8: 0x10274b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010274bc: 0x10274bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010274c0: 0x10274c0: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010274c4: 0x10274c4: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x010274c8: 0x10274c8: addiu a3, a3, -28088
	ldloc 4
	ldc.i4 -28088
	add
	stloc 4
// 0x010274cc: 0x10274cc: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010274d0: 0x10274d0: sw    ra, 556(sp)
// 0x010274d4: 0x10274d4: jal   0x100449c addiu a0, zero, 1
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
// 0x010274dc: 0x10274dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010274e0: 0x10274e0: jal   0x100e368 addiu a0, a0, 6488
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
// 0x010274e8: 0x10274e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010274ec: 0x10274ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010274f0: 0x10274f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010274f4: 0x10274f4: addiu a2, a2, 21748
	ldloc.3
	ldc.i4 21748
	add
	stloc.3
// 0x010274f8: 0x10274f8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010274fc: 0x10274fc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027500: 0x1027500: addiu v0, v0, -28076
	ldloc 5
	ldc.i4 -28076
	add
	stloc 5
// 0x01027504: 0x1027504: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0102750c: 0x102750c: jal   0x106ac94 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 5
// --- basic block ---
// 0x01027514: 0x1027514: jal   0x106ac88 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 5
// --- basic block ---
// 0x0102751c: 0x102751c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027520: 0x1027520: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027524: 0x1027524: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027528: 0x1027528: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102752c: 0x102752c: addiu a2, a2, -28196
	ldloc.3
	ldc.i4 -28196
	add
	stloc.3
// 0x01027530: 0x1027530: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027534: 0x1027534: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027538: 0x1027538: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027540: 0x1027540: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027544: 0x1027544: lw    a0, -26364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6591
	add
	ldelem.i4
	stloc.1
// 0x01027548: 0x1027548: sll   zero, zero, 0
// 0x0102754c: 0x102754c: beq   a0, zero, 0x1027560 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027560
// --- basic block ---
// 0x01027554: 0x1027554: jal   0x106a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102755c: 0x102755c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027560:
// 0x01027560: 0x1027560: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x01027564: 0x1027564: jal   0x106a324 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102756c: 0x102756c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027570: 0x1027570: bne   v0, zero, 0x102759c sw    v0, -26364(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6591
	add
	ldloc 5
	stelem.i4
	brtrue L_102759c
// --- basic block ---
// 0x01027578: 0x1027578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102757c: 0x102757c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027580: 0x1027580: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x01027584: 0x1027584: addiu a3, a3, -28048
	ldloc 4
	ldc.i4 -28048
	add
	stloc 4
// 0x01027588: 0x1027588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102758c: 0x102758c: jal   0x100449c addiu a2, zero, 341
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
// 0x01027594: 0x1027594: j	 0x10275d0 sll   zero, zero, 0
	br L_10275d0
// --- basic block ---
L_102759c:
// 0x0102759c: 0x102759c: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010275a0: 0x10275a0: addiu v1, v1, 28328
	ldloc 6
	ldc.i4 28328
	add
	stloc 6
// 0x010275a4: 0x10275a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010275a8: 0x10275a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010275ac: 0x10275ac: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010275b0: 0x10275b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010275b4: 0x10275b4: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010275b8: 0x10275b8: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x010275bc: 0x10275bc: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010275c0: 0x10275c0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010275c4: 0x10275c4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010275c8: 0x10275c8: jal   0x106a040 sw    v0, 20(sp)
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
	call int32 Cibyl78::wst_start_trans_106a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10275d0:
// 0x010275d0: 0x10275d0: lw    ra, 556(sp)
// 0x010275d4: 0x10275d4: sll   zero, zero, 0
// 0x010275d8: 0x10275d8: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_10275e0(int32,int32,int32,int32,int32)
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
// 0x010275e0: 0x10275e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275e4: 0x10275e4: sw    ra, 20(sp)
// 0x010275e8: 0x10275e8: jal   0x10274b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275f0: 0x10275f0: jal   0x1026ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275f8: 0x10275f8: lw    ra, 20(sp)
// 0x010275fc: 0x10275fc: sll   zero, zero, 0
// 0x01027600: 0x1027600: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_1027608(int32,int32,int32,int32,int32)
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
// 0x01027608: 0x1027608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102760c: 0x102760c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01027610: 0x1027610: sw    ra, 20(sp)
// 0x01027614: 0x1027614: jal   0x10274b8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0102761c: 0x102761c: lw    v0, -26360(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6590
	add
	ldelem.i4
	stloc 6
// 0x01027620: 0x1027620: sll   zero, zero, 0
// 0x01027624: 0x1027624: beq   v0, zero, 0x1027638 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027638
// --- basic block ---
// 0x0102762c: 0x102762c: jalr  v0 sll   zero, zero, 0
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
// 0x01027634: 0x1027634: sw    zero, -26360(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6590
	add
	ldc.i4.s 0
	stelem.i4
L_1027638:
// 0x01027638: 0x1027638: lw    ra, 20(sp)
// 0x0102763c: 0x102763c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01027640: 0x1027640: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_1027648(int32,int32,int32,int32,int32)
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
// 0x01027648: 0x1027648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102764c: 0x102764c: sw    ra, 20(sp)
// 0x01027650: 0x1027650: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027658: 0x1027658: jal   0x10274b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027660: 0x1027660: lw    ra, 20(sp)
// 0x01027664: 0x1027664: sll   zero, zero, 0
// 0x01027668: 0x1027668: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_1027670(int32,int32,int32,int32,int32)
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
// 0x01027670: 0x1027670: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01027674: 0x1027674: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01027678: 0x1027678: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102767c: 0x102767c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027680: 0x1027680: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x01027684: 0x1027684: sw    ra, 332(sp)
// 0x01027688: 0x1027688: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x0102768c: 0x102768c: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x01027690: 0x1027690: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01027694: 0x1027694: jal   0x100e368 sw    s0, 312(sp)
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
// 0x0102769c: 0x102769c: jal   0x106ac94 sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 7
// --- basic block ---
// 0x010276a4: 0x10276a4: jal   0x106ac88 addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 7
// --- basic block ---
// 0x010276ac: 0x10276ac: jal   0x102c410 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010276b4: 0x10276b4: jal   0x101d4a4 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010276bc: 0x10276bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010276c0: 0x10276c0: addiu v1, v1, -27880
	ldloc 6
	ldc.i4 -27880
	add
	stloc 6
// 0x010276c4: 0x10276c4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010276c8: 0x10276c8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010276cc: 0x10276cc: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010276d0: 0x10276d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010276d4: 0x10276d4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010276d8: 0x10276d8: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010276dc: 0x10276dc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010276e0: 0x10276e0: addiu v1, v1, -16868
	ldloc 6
	ldc.i4 -16868
	add
	stloc 6
// 0x010276e4: 0x10276e4: addiu a2, a2, -27992
	ldloc.3
	ldc.i4 -27992
	add
	stloc.3
// 0x010276e8: 0x10276e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010276ec: 0x10276ec: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010276f0: 0x10276f0: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010276f4: 0x10276f4: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010276f8: 0x10276f8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010276fc: 0x10276fc: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01027700: 0x1027700: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x01027708: 0x1027708: bne   s1, zero, 0x1027728 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_1027728
// --- basic block ---
// 0x01027710: 0x1027710: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x01027714: 0x1027714: addiu a0, a0, -27860
	ldloc.1
	ldc.i4 -27860
	add
	stloc.1
// 0x01027718: 0x1027718: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102771c: 0x102771c: addiu a2, a2, 30176
	ldloc.3
	ldc.i4 30176
	add
	stloc.3
// 0x01027720: 0x1027720: jal   0x10553d8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_10553d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1027728:
// 0x01027728: 0x1027728: lw    ra, 332(sp)
// 0x0102772c: 0x102772c: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x01027730: 0x1027730: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x01027734: 0x1027734: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01027738: 0x1027738: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x0102773c: 0x102773c: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01027740: 0x1027740: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_1027748(int32,int32,int32,int32,int32)
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
// 0x01027748: 0x1027748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102774c: 0x102774c: sw    ra, 20(sp)
// 0x01027750: 0x1027750: jal   0x1026db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027758: 0x1027758: beq   v0, zero, 0x1027770 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027770
// --- basic block ---
// 0x01027760: 0x1027760: jal   0x1027368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_1027368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027768: 0x1027768: j	 0x1027778 sll   zero, zero, 0
	br L_1027778
// --- basic block ---
L_1027770:
// 0x01027770: 0x1027770: jal   0x1027670 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_1027670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027778:
// 0x01027778: 0x1027778: lw    ra, 20(sp)
// 0x0102777c: 0x102777c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01027780: 0x1027780: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_1027788(int32,int32,int32,int32,int32)
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
// 0x01027788: 0x1027788: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102778c: 0x102778c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01027790: 0x1027790: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01027794: 0x1027794: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01027798: 0x1027798: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102779c: 0x102779c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277a0: 0x10277a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010277a4: 0x10277a4: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010277a8: 0x10277a8: addiu a2, s6, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.3
// 0x010277ac: 0x10277ac: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x010277b0: 0x10277b0: sw    ra, 76(sp)
// 0x010277b4: 0x10277b4: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010277b8: 0x10277b8: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x010277bc: 0x10277bc: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010277c0: 0x10277c0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010277c4: 0x10277c4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010277c8: 0x10277c8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010277cc: 0x10277cc: jal   0x100edd0 sw    s1, 44(sp)
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
// 0x010277d4: 0x10277d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277d8: 0x10277d8: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010277dc: 0x10277dc: addiu a2, s6, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.3
// 0x010277e0: 0x10277e0: jal   0x100ed90 addiu a1, a1, 6232
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
// 0x010277e8: 0x10277e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010277ec: 0x10277ec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010277f0: 0x10277f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277f4: 0x10277f4: addiu s1, s1, 31296
	ldloc 9
	ldc.i4 31296
	add
	stloc 9
// 0x010277f8: 0x10277f8: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010277fc: 0x10277fc: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01027800: 0x1027800: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x01027804: 0x1027804: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027808: 0x1027808: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102780c: 0x102780c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027810: 0x1027810: jal   0x100ee18 lui   s8, 0x10000
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
// 0x01027818: 0x1027818: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0102781c: 0x102781c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027820: 0x1027820: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027824: 0x1027824: addiu t0, t0, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc 13
// 0x01027828: 0x1027828: addiu v1, v1, -31148
	ldloc 6
	ldc.i4 -31148
	add
	stloc 6
// 0x0102782c: 0x102782c: addiu s8, s8, -28740
	ldloc 15
	ldc.i4 -28740
	add
	stloc 15
// 0x01027830: 0x1027830: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027834: 0x1027834: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027838: 0x1027838: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
	add
	stloc.2
// 0x0102783c: 0x102783c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027840: 0x1027840: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027844: 0x1027844: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027848: 0x1027848: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0102784c: 0x102784c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027850: 0x1027850: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027854: 0x1027854: jal   0x100ee18 sw    zero, 28(sp)
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
// 0x0102785c: 0x102785c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027860: 0x1027860: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027864: 0x1027864: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01027868: 0x1027868: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x0102786c: 0x102786c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027870: 0x1027870: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01027874: 0x1027874: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01027878: 0x1027878: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102787c: 0x102787c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027880: 0x1027880: jal   0x100ee18 lui   s3, 0x0
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
// 0x01027888: 0x1027888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102788c: 0x102788c: addiu s3, s3, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x01027890: 0x1027890: addiu a0, s7, 12716
	ldloc 17
	ldc.i4 12716
	add
	stloc.1
// 0x01027894: 0x1027894: addiu a3, s4, 9620
	ldloc 14
	ldc.i4 9620
	add
	stloc 4
// 0x01027898: 0x1027898: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
	add
	stloc.2
// 0x0102789c: 0x102789c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278a0: 0x10278a0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010278a4: 0x10278a4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010278a8: 0x10278a8: jal   0x100ee18 lui   s5, 0x10000
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
// 0x010278b0: 0x10278b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278b4: 0x10278b4: addiu s2, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 10
// 0x010278b8: 0x10278b8: addiu s5, s5, -28748
	ldloc 12
	ldc.i4 -28748
	add
	stloc 12
// 0x010278bc: 0x10278bc: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010278c0: 0x10278c0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010278c4: 0x10278c4: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x010278c8: 0x10278c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278cc: 0x10278cc: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010278d0: 0x10278d0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010278d4: 0x10278d4: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010278dc: 0x10278dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278e0: 0x10278e0: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010278e4: 0x10278e4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010278e8: 0x10278e8: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x010278ec: 0x10278ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278f0: 0x10278f0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010278f4: 0x10278f4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010278fc: 0x10278fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027900: 0x1027900: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027904: 0x1027904: addiu a3, s4, 9620
	ldloc 14
	ldc.i4 9620
	add
	stloc 4
// 0x01027908: 0x1027908: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x0102790c: 0x102790c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027910: 0x1027910: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027914: 0x1027914: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0102791c: 0x102791c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027920: 0x1027920: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027924: 0x1027924: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027928: 0x1027928: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x0102792c: 0x102792c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027930: 0x1027930: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027934: 0x1027934: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027938: 0x1027938: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01027940: 0x1027940: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027944: 0x1027944: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027948: 0x1027948: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102794c: 0x102794c: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x01027950: 0x1027950: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027954: 0x1027954: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027958: 0x1027958: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0102795c: 0x102795c: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01027964: 0x1027964: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027968: 0x1027968: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x0102796c: 0x102796c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027970: 0x1027970: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x01027974: 0x1027974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027978: 0x1027978: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0102797c: 0x102797c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027980: 0x1027980: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01027988: 0x1027988: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102798c: 0x102798c: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027990: 0x1027990: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027994: 0x1027994: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x01027998: 0x1027998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102799c: 0x102799c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010279a0: 0x10279a0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010279a8: 0x10279a8: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010279ac: 0x10279ac: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010279b0: 0x10279b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279b4: 0x10279b4: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010279b8: 0x10279b8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279bc: 0x10279bc: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x010279c0: 0x10279c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279c4: 0x10279c4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010279c8: 0x10279c8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010279cc: 0x10279cc: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010279d0: 0x10279d0: jal   0x100ee18 sw    zero, 28(sp)
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
// 0x010279d8: 0x10279d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279dc: 0x10279dc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279e0: 0x10279e0: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x010279e4: 0x10279e4: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x010279e8: 0x10279e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279ec: 0x10279ec: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010279f0: 0x10279f0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010279f8: 0x10279f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279fc: 0x10279fc: addiu a0, s7, 12716
	ldloc 17
	ldc.i4 12716
	add
	stloc.1
// 0x01027a00: 0x1027a00: addiu a3, s4, 9620
	ldloc 14
	ldc.i4 9620
	add
	stloc 4
// 0x01027a04: 0x1027a04: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
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
// 0x01027a10: 0x1027a10: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01027a18: 0x1027a18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a1c: 0x1027a1c: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01027a20: 0x1027a20: addiu a3, s4, 9620
	ldloc 14
	ldc.i4 9620
	add
	stloc 4
// 0x01027a24: 0x1027a24: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x01027a28: 0x1027a28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a2c: 0x1027a2c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a30: 0x1027a30: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01027a38: 0x1027a38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a3c: 0x1027a3c: addiu a0, s7, 12716
	ldloc 17
	ldc.i4 12716
	add
	stloc.1
// 0x01027a40: 0x1027a40: addiu a3, s6, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc 4
// 0x01027a44: 0x1027a44: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x01027a48: 0x1027a48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a4c: 0x1027a4c: jal   0x100ee18 sw    zero, 16(sp)
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
// 0x01027a54: 0x1027a54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027a58: 0x1027a58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a5c: 0x1027a5c: addiu v1, v0, -26356
	ldloc 7
	ldc.i4 -26356
	add
	stloc 6
// 0x01027a60: 0x1027a60: addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
// 0x01027a64: 0x1027a64: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027a68: 0x1027a68: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027a6c: 0x1027a6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027a70: 0x1027a70: addiu v1, v1, 32140
	ldloc 6
	ldc.i4 32140
	add
	stloc 6
// 0x01027a74: 0x1027a74: addiu a0, a0, 30216
	ldloc.1
	ldc.i4 30216
	add
	stloc.1
// 0x01027a78: 0x1027a78: jal   0x106be74 sw    v1, -26356(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6589
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106be74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a80: 0x1027a80: lw    ra, 76(sp)
// 0x01027a84: 0x1027a84: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027a88: 0x1027a88: sw    v0, -26360(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6590
	add
	ldloc 7
	stelem.i4
// 0x01027a8c: 0x1027a8c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027a90: 0x1027a90: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027a94: 0x1027a94: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027a98: 0x1027a98: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027a9c: 0x1027a9c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027aa0: 0x1027aa0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027aa4: 0x1027aa4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027aa8: 0x1027aa8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027aac: 0x1027aac: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027ab0: 0x1027ab0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027ab4: 0x1027ab4: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027abc(int32,int32,int32,int32,int32)
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
// 0x01027abc: 0x1027abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027ac0: 0x1027ac0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027ac4: 0x1027ac4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01027ac8: 0x1027ac8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027acc: 0x1027acc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027ad0: 0x1027ad0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027ad4: 0x1027ad4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027ad8: 0x1027ad8: sw    ra, 36(sp)
// 0x01027adc: 0x1027adc: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027ae4: 0x1027ae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027ae8: 0x1027ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027aec: 0x1027aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027af0: 0x1027af0: jal   0x1099158 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01027af8: 0x1027af8: lw    ra, 36(sp)
// 0x01027afc: 0x1027afc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027b00: 0x1027b00: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027b08(int32,int32,int32,int32,int32)
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
// 0x01027b08: 0x1027b08: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01027b0c: 0x1027b0c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027b10: 0x1027b10: lw    v0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x01027b14: 0x1027b14: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027b18: 0x1027b18: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027b1c: 0x1027b1c: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027b20: 0x1027b20: sw    ra, 100(sp)
// 0x01027b24: 0x1027b24: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027b28: 0x1027b28: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027b2c: 0x1027b2c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027b30: 0x1027b30: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027b34: 0x1027b34: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027b38: 0x1027b38: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027b3c: 0x1027b3c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027b40: 0x1027b40: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027b44: 0x1027b44: beq   s6, zero, 0x1027b88 lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027b88
// --- basic block ---
// 0x01027b4c: 0x1027b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b50: 0x1027b50: jal   0x101cd80 addiu a0, a0, -27840
	ldloc.1
	ldc.i4 -27840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b58: 0x1027b58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b5c: 0x1027b5c: addiu a2, s0, 28448
	ldloc 12
	ldc.i4 28448
	add
	stloc.3
// 0x01027b60: 0x1027b60: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x01027b64: 0x1027b64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b68: 0x1027b68: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b70: 0x1027b70: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b74: 0x1027b74: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b78: 0x1027b78: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b7c: 0x1027b7c: addiu s5, s5, 25388
	ldloc 17
	ldc.i4 25388
	add
	stloc 17
// 0x01027b80: 0x1027b80: j	 0x1027bc0 addiu s4, s4, -26348
	ldloc 16
	ldc.i4 -26348
	add
	stloc 16
	br L_1027bc0
// --- basic block ---
L_1027b88:
// 0x01027b88: 0x1027b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b8c: 0x1027b8c: jal   0x101cd80 addiu a0, a0, -27812
	ldloc.1
	ldc.i4 -27812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b94: 0x1027b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b98: 0x1027b98: addiu a2, s0, 28448
	ldloc 12
	ldc.i4 28448
	add
	stloc.3
// 0x01027b9c: 0x1027b9c: addiu a0, a0, -28724
	ldloc.1
	ldc.i4 -28724
	add
	stloc.1
// 0x01027ba0: 0x1027ba0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ba4: 0x1027ba4: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bac: 0x1027bac: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027bb0: 0x1027bb0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027bb4: 0x1027bb4: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027bb8: 0x1027bb8: addiu s5, s5, 25200
	ldloc 17
	ldc.i4 25200
	add
	stloc 17
// 0x01027bbc: 0x1027bbc: addiu s4, s4, -26332
	ldloc 16
	ldc.i4 -26332
	add
	stloc 16
L_1027bc0:
// 0x01027bc0: 0x1027bc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027bc4: 0x1027bc4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027bc8: 0x1027bc8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027bcc: 0x1027bcc: addiu a0, a0, 32580
	ldloc.1
	ldc.i4 32580
	add
	stloc.1
// 0x01027bd0: 0x1027bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bd4: 0x1027bd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027bd8: 0x1027bd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027bdc: 0x1027bdc: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027be4: 0x1027be4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027be8: 0x1027be8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027bec: 0x1027bec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027bf0: 0x1027bf0: beq   s6, zero, 0x1027ce4 lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027ce4
// --- basic block ---
// 0x01027bf8: 0x1027bf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027bfc: 0x1027bfc: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027c00: 0x1027c00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027c04: 0x1027c04: addiu a0, a0, -27800
	ldloc.1
	ldc.i4 -27800
	add
	stloc.1
// 0x01027c08: 0x1027c08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c0c: 0x1027c0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c10: 0x1027c10: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027c14: 0x1027c14: jal   0x1093b9c sw    v1, 60(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c1c: 0x1027c1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c20: 0x1027c20: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027c24: 0x1027c24: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027c28: 0x1027c28: jal   0x1099158 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01027c30: 0x1027c30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c34: 0x1027c34: jal   0x101cd80 addiu a0, a0, 32624
	ldloc.1
	ldc.i4 32624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c3c: 0x1027c3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027c40: 0x1027c40: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027c44: 0x1027c44: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027c48: 0x1027c48: addiu a0, a0, 9172
	ldloc.1
	ldc.i4 9172
	add
	stloc.1
// 0x01027c4c: 0x1027c4c: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c54: 0x1027c54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c58: 0x1027c58: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c60: 0x1027c60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c64: 0x1027c64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027c68: 0x1027c68: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027c6c: 0x1027c6c: addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
// 0x01027c70: 0x1027c70: jal   0x109e2b4 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c78: 0x1027c78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c7c: 0x1027c7c: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c84: 0x1027c84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c88: 0x1027c88: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01027c8c: 0x1027c8c: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c94: 0x1027c94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c98: 0x1027c98: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ca0: 0x1027ca0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027ca4: 0x1027ca4: jal   0x109903c addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cac: 0x1027cac: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027cb0: 0x1027cb0: addiu a0, s8, -27736
	ldloc 11
	ldc.i4 -27736
	add
	stloc.1
// 0x01027cb4: 0x1027cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027cb8: 0x1027cb8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027cbc: 0x1027cbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027cc0: 0x1027cc0: jal   0x1093b9c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cc8: 0x1027cc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027ccc: 0x1027ccc: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027cd0: 0x1027cd0: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027cd4: 0x1027cd4: jal   0x1099158 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01027cdc: 0x1027cdc: j	 0x1027d4c lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027d4c
// --- basic block ---
L_1027ce4:
// 0x01027ce4: 0x1027ce4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027ce8: 0x1027ce8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027cec: 0x1027cec: addiu a0, s8, -27736
	ldloc 11
	ldc.i4 -27736
	add
	stloc.1
// 0x01027cf0: 0x1027cf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027cf4: 0x1027cf4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027cf8: 0x1027cf8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027cfc: 0x1027cfc: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d04: 0x1027d04: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027d08: 0x1027d08: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027d0c: 0x1027d0c: addiu v0, v0, 30536
	ldloc 5
	ldc.i4 30536
	add
	stloc 5
// 0x01027d10: 0x1027d10: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027d14: 0x1027d14: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027d18: 0x1027d18: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027d1c: 0x1027d1c: jal   0x1099158 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01027d24: 0x1027d24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d28: 0x1027d28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027d2c: 0x1027d2c: addiu a0, a0, -28704
	ldloc.1
	ldc.i4 -28704
	add
	stloc.1
// 0x01027d30: 0x1027d30: addiu a1, a1, -28664
	ldloc.2
	ldc.i4 -28664
	add
	stloc.2
// 0x01027d34: 0x1027d34: jal   0x109e2b4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d3c: 0x1027d3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d40: 0x1027d40: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d48: 0x1027d48: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027d4c:
// 0x01027d4c: 0x1027d4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027d50: 0x1027d50: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027d54: 0x1027d54: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d58: 0x1027d58: addiu a0, a0, 32672
	ldloc.1
	ldc.i4 32672
	add
	stloc.1
// 0x01027d5c: 0x1027d5c: jal   0x1098e88 addiu a1, s8, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d64: 0x1027d64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d68: 0x1027d68: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d70: 0x1027d70: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027d74: 0x1027d74: jal   0x109903c addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d7c: 0x1027d7c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d80: 0x1027d80: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d84: 0x1027d84: beq   s6, zero, 0x1027f24 lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1027f24
// --- basic block ---
// 0x01027d8c: 0x1027d8c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027d90: 0x1027d90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027d94: 0x1027d94: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027d98: 0x1027d98: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027d9c: 0x1027d9c: mflo  lo
	ldloc 20
	stloc.1
// 0x01027da0: 0x1027da0: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027da4: 0x1027da4: jal   0x109e848 addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dac: 0x1027dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027db0: 0x1027db0: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027db8: 0x1027db8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027dbc: 0x1027dbc: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027dc0: 0x1027dc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027dc4: 0x1027dc4: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x01027dc8: 0x1027dc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027dcc: 0x1027dcc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027dd0: 0x1027dd0: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027dd4: 0x1027dd4: jal   0x1093b9c sw    t1, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ddc: 0x1027ddc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027de0: 0x1027de0: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027de4: 0x1027de4: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027de8: 0x1027de8: jal   0x1099158 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01027df0: 0x1027df0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01027df4: 0x1027df4: jal   0x101cd80 addiu a0, v0, 32728
	ldloc 5
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dfc: 0x1027dfc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027e00: 0x1027e00: addiu a0, t0, 9172
	ldloc 13
	ldc.i4 9172
	add
	stloc.1
// 0x01027e04: 0x1027e04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027e08: 0x1027e08: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027e0c: 0x1027e0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e10: 0x1027e10: jal   0x1098e88 sw    t0, 56(sp)
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
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e18: 0x1027e18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e1c: 0x1027e1c: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e24: 0x1027e24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027e28: 0x1027e28: jal   0x101cd80 addiu a0, v1, 32728
	ldloc 6
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e30: 0x1027e30: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027e34: 0x1027e34: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027e38: 0x1027e38: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027e3c: 0x1027e3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e40: 0x1027e40: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027e44: 0x1027e44: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027e48: 0x1027e48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027e4c: 0x1027e4c: addiu a1, s8, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01027e50: 0x1027e50: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x01027e54: 0x1027e54: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027e58: 0x1027e58: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027e5c: 0x1027e5c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027e60: 0x1027e60: jal   0x10969b4 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_10969b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e68: 0x1027e68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e6c: 0x1027e6c: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e74: 0x1027e74: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027e78: 0x1027e78: jal   0x109903c addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e80: 0x1027e80: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027e84: 0x1027e84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e88: 0x1027e88: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027e8c: 0x1027e8c: addiu a0, a0, -27688
	ldloc.1
	ldc.i4 -27688
	add
	stloc.1
// 0x01027e90: 0x1027e90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e94: 0x1027e94: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e98: 0x1027e98: jal   0x1093b9c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ea0: 0x1027ea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027ea4: 0x1027ea4: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027ea8: 0x1027ea8: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027eac: 0x1027eac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027eb0: 0x1027eb0: jal   0x1099158 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01027eb8: 0x1027eb8: jal   0x101cd80 addiu a0, s1, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ec0: 0x1027ec0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027ec4: 0x1027ec4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027ec8: 0x1027ec8: addiu a0, t0, 9172
	ldloc 13
	ldc.i4 9172
	add
	stloc.1
// 0x01027ecc: 0x1027ecc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027ed0: 0x1027ed0: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ed8: 0x1027ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027edc: 0x1027edc: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ee4: 0x1027ee4: jal   0x101cd80 addiu a0, s1, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027eec: 0x1027eec: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027ef0: 0x1027ef0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027ef4: 0x1027ef4: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027ef8: 0x1027ef8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027efc: 0x1027efc: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01027f00: 0x1027f00: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01027f04: 0x1027f04: addiu a1, s8, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01027f08: 0x1027f08: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01027f0c: 0x1027f0c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027f10: 0x1027f10: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027f14: 0x1027f14: jal   0x10969b4 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10969b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f1c: 0x1027f1c: j	 0x10281d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_10281d8
// --- basic block ---
L_1027f24:
// 0x01027f24: 0x1027f24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f28: 0x1027f28: addiu a0, a0, -27668
	ldloc.1
	ldc.i4 -27668
	add
	stloc.1
// 0x01027f2c: 0x1027f2c: jal   0x101cd80 sw    v1, 60(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f34: 0x1027f34: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f3c: 0x1027f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f40: 0x1027f40: addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
	add
	stloc.1
// 0x01027f44: 0x1027f44: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027f48: 0x1027f48: jal   0x101cd80 sw    v0, -26376(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6594
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f50: 0x1027f50: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f58: 0x1027f58: addiu s8, s8, -26376
	ldloc 11
	ldc.i4 -26376
	add
	stloc 11
// 0x01027f5c: 0x1027f5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f60: 0x1027f60: addiu a0, a0, -27640
	ldloc.1
	ldc.i4 -27640
	add
	stloc.1
// 0x01027f64: 0x1027f64: jal   0x101cd80 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f6c: 0x1027f6c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f74: 0x1027f74: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027f78: 0x1027f78: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027f7c: 0x1027f7c: addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
// 0x01027f80: 0x1027f80: jal   0x109e848 sw    v0, 8(s8)
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
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f88: 0x1027f88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f8c: 0x1027f8c: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f94: 0x1027f94: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x01027f98: 0x1027f98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f9c: 0x1027f9c: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x01027fa0: 0x1027fa0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027fa4: 0x1027fa4: addiu a0, a0, -27628
	ldloc.1
	ldc.i4 -27628
	add
	stloc.1
// 0x01027fa8: 0x1027fa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fac: 0x1027fac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027fb0: 0x1027fb0: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01027fb4: 0x1027fb4: jal   0x1093b9c sw    t2, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fbc: 0x1027fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fc0: 0x1027fc0: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027fc4: 0x1027fc4: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 19
// 0x01027fc8: 0x1027fc8: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027fcc: 0x1027fcc: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027fd0: 0x1027fd0: jal   0x1099158 sw    t1, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01027fd8: 0x1027fd8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027fdc: 0x1027fdc: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01027fe0: 0x1027fe0: lw    a2, -29908(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01027fe4: 0x1027fe4: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01027fe8: 0x1027fe8: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01027fec: 0x1027fec: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01027ff0: 0x1027ff0: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01027ff4: 0x1027ff4: addiu a0, t3, -27612
	ldloc 21
	ldc.i4 -27612
	add
	stloc.1
// 0x01027ff8: 0x1027ff8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027ffc: 0x1027ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028000: 0x1028000: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01028004: 0x1028004: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01028008: 0x1028008: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x0102800c: 0x102800c: mflo  lo
	ldloc 20
	stloc.3
// 0x01028010: 0x1028010: jal   0x1093b9c sw    t5, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028018: 0x1028018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102801c: 0x102801c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028020: 0x1028020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028024: 0x1028024: jal   0x1099158 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0102802c: 0x102802c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028030: 0x1028030: jal   0x101cd80 addiu a0, v0, -27604
	ldloc 5
	ldc.i4 -27604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028038: 0x1028038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102803c: 0x102803c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028040: 0x1028040: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028044: 0x1028044: addiu a0, a0, -27564
	ldloc.1
	ldc.i4 -27564
	add
	stloc.1
// 0x01028048: 0x1028048: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028050: 0x1028050: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028054: 0x1028054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028058: 0x1028058: jal   0x109903c addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028060: 0x1028060: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028064: 0x1028064: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x01028068: 0x1028068: jal   0x109903c addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028070: 0x1028070: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028074: 0x1028074: jal   0x101cd80 addiu a0, v0, -27604
	ldloc 5
	ldc.i4 -27604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102807c: 0x102807c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01028080: 0x1028080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028084: 0x1028084: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x01028088: 0x1028088: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0102808c: 0x102808c: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028090: 0x1028090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028094: 0x1028094: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01028098: 0x1028098: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102809c: 0x102809c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010280a0: 0x10280a0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010280a4: 0x10280a4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010280a8: 0x10280a8: jal   0x1092b58 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280b0: 0x10280b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280b4: 0x10280b4: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280bc: 0x10280bc: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x010280c0: 0x10280c0: jal   0x109903c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280c8: 0x10280c8: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010280cc: 0x10280cc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010280d0: 0x10280d0: jal   0x109e848 addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280d8: 0x10280d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280dc: 0x10280dc: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280e4: 0x10280e4: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010280e8: 0x10280e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280ec: 0x10280ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280f0: 0x10280f0: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x010280f4: 0x10280f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280f8: 0x10280f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280fc: 0x10280fc: jal   0x1093b9c sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028104: 0x1028104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028108: 0x1028108: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x0102810c: 0x102810c: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01028110: 0x1028110: jal   0x1099158 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028118: 0x1028118: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x0102811c: 0x102811c: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x01028120: 0x1028120: lw    a2, -29908(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01028124: 0x1028124: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01028128: 0x1028128: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x0102812c: 0x102812c: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028130: 0x1028130: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x01028134: 0x1028134: addiu a0, t3, -27612
	ldloc 21
	ldc.i4 -27612
	add
	stloc.1
// 0x01028138: 0x1028138: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102813c: 0x102813c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028140: 0x1028140: mflo  lo
	ldloc 20
	stloc.3
// 0x01028144: 0x1028144: jal   0x1093b9c sw    t5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102814c: 0x102814c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028150: 0x1028150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028154: 0x1028154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028158: 0x1028158: jal   0x1099158 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028160: 0x1028160: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028164: 0x1028164: jal   0x101cd80 addiu a0, v0, -27532
	ldloc 5
	ldc.i4 -27532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102816c: 0x102816c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028170: 0x1028170: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028174: 0x1028174: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028178: 0x1028178: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x0102817c: 0x102817c: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028184: 0x1028184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028188: 0x1028188: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028190: 0x1028190: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028194: 0x1028194: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102819c: 0x102819c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010281a0: 0x10281a0: jal   0x101cd80 addiu a0, v1, -27532
	ldloc 6
	ldc.i4 -27532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281a8: 0x10281a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281ac: 0x10281ac: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010281b0: 0x10281b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281b4: 0x10281b4: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010281b8: 0x10281b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010281bc: 0x10281bc: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x010281c0: 0x10281c0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010281c4: 0x10281c4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010281c8: 0x10281c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010281cc: 0x10281cc: jal   0x1092b58 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281d4: 0x10281d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10281d8:
// 0x010281d8: 0x10281d8: jal   0x109903c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281e0: 0x10281e0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010281e4: 0x10281e4: jal   0x109903c addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281ec: 0x10281ec: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010281f0: 0x10281f0: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281f8: 0x10281f8: jal   0x1027abc lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028200: 0x1028200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028204: 0x1028204: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102820c: 0x102820c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028210: 0x1028210: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01028214: 0x1028214: addiu a0, a0, -27480
	ldloc.1
	ldc.i4 -27480
	add
	stloc.1
// 0x01028218: 0x1028218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102821c: 0x102821c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028220: 0x1028220: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028224: 0x1028224: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102822c: 0x102822c: beq   s6, zero, 0x1028240 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_1028240
// --- basic block ---
// 0x01028234: 0x1028234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028238: 0x1028238: j	 0x1028248 addiu a0, a0, -27444
	ldloc.1
	ldc.i4 -27444
	add
	stloc.1
	br L_1028248
// --- basic block ---
L_1028240:
// 0x01028240: 0x1028240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028244: 0x1028244: addiu a0, a0, -27372
	ldloc.1
	ldc.i4 -27372
	add
	stloc.1
L_1028248:
// 0x01028248: 0x1028248: jal   0x101cd80 addiu s3, zero, 136
	ldc.i4 136
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028250: 0x1028250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028254: 0x1028254: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028258: 0x1028258: addiu a0, s2, -27404
	ldloc 9
	ldc.i4 -27404
	add
	stloc.1
// 0x0102825c: 0x102825c: jal   0x1098e88 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028264: 0x1028264: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028268: 0x1028268: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028270: 0x1028270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028274: 0x1028274: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028278: 0x1028278: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028280: 0x1028280: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028284: 0x1028284: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102828c: 0x102828c: jal   0x1027abc addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028294: 0x1028294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028298: 0x1028298: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282a0: 0x10282a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282a4: 0x10282a4: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x010282a8: 0x10282a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010282ac: 0x10282ac: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x010282b0: 0x10282b0: addiu a0, a0, -27340
	ldloc.1
	ldc.i4 -27340
	add
	stloc.1
// 0x010282b4: 0x10282b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010282b8: 0x10282b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010282bc: 0x10282bc: jal   0x1093b9c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282c4: 0x10282c4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010282c8: 0x10282c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010282cc: 0x10282cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010282d0: 0x10282d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010282d4: 0x10282d4: addiu a2, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.3
// 0x010282d8: 0x10282d8: jal   0x1099158 addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010282e0: 0x10282e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282e4: 0x10282e4: jal   0x101cd80 addiu a0, a0, -27320
	ldloc.1
	ldc.i4 -27320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282ec: 0x10282ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282f0: 0x10282f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010282f4: 0x10282f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282f8: 0x10282f8: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x010282fc: 0x10282fc: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028304: 0x1028304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028308: 0x1028308: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028310: 0x1028310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028314: 0x1028314: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028318: 0x1028318: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102831c: 0x102831c: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x01028320: 0x1028320: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028324: 0x1028324: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028328: 0x1028328: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102832c: 0x102832c: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028334: 0x1028334: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028338: 0x1028338: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028340: 0x1028340: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028344: 0x1028344: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102834c: 0x102834c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028350: 0x1028350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028354: 0x1028354: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028358: 0x1028358: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102835c: 0x102835c: addiu a0, a0, -27284
	ldloc.1
	ldc.i4 -27284
	add
	stloc.1
// 0x01028360: 0x1028360: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028368: 0x1028368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102836c: 0x102836c: addiu a0, a0, -27260
	ldloc.1
	ldc.i4 -27260
	add
	stloc.1
// 0x01028370: 0x1028370: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028378: 0x1028378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102837c: 0x102837c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028380: 0x1028380: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028384: 0x1028384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028388: 0x1028388: jal   0x1098e88 addiu a0, a0, -27180
	ldloc.1
	ldc.i4 -27180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028390: 0x1028390: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028394: 0x1028394: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x01028398: 0x1028398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102839c: 0x102839c: jal   0x1097c70 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010283a4: 0x10283a4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010283a8: 0x10283a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010283ac: 0x10283ac: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283b4: 0x10283b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010283b8: 0x10283b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010283bc: 0x10283bc: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010283c4: 0x10283c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010283c8: 0x10283c8: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283d0: 0x10283d0: jal   0x1027abc lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283d8: 0x10283d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283dc: 0x10283dc: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283e4: 0x10283e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283e8: 0x10283e8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010283ec: 0x10283ec: addiu a0, a0, -27144
	ldloc.1
	ldc.i4 -27144
	add
	stloc.1
// 0x010283f0: 0x10283f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283f4: 0x10283f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283f8: 0x10283f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283fc: 0x10283fc: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028400: 0x1028400: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028408: 0x1028408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102840c: 0x102840c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028410: 0x1028410: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028414: 0x1028414: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028418: 0x1028418: addiu a0, a0, -27120
	ldloc.1
	ldc.i4 -27120
	add
	stloc.1
// 0x0102841c: 0x102841c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028420: 0x1028420: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028428: 0x1028428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102842c: 0x102842c: addiu a0, a0, -27092
	ldloc.1
	ldc.i4 -27092
	add
	stloc.1
// 0x01028430: 0x1028430: jal   0x101cd80 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028438: 0x1028438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102843c: 0x102843c: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x01028440: 0x1028440: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028444: 0x1028444: addiu a0, a0, -27068
	ldloc.1
	ldc.i4 -27068
	add
	stloc.1
// 0x01028448: 0x1028448: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028450: 0x1028450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028454: 0x1028454: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102845c: 0x102845c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028460: 0x1028460: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x01028464: 0x1028464: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102846c: 0x102846c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028470: 0x1028470: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028478: 0x1028478: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102847c: 0x102847c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028480: 0x1028480: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028488: 0x1028488: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102848c: 0x102848c: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028494: 0x1028494: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028498: 0x1028498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102849c: 0x102849c: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x010284a0: 0x10284a0: addiu a0, a0, -27040
	ldloc.1
	ldc.i4 -27040
	add
	stloc.1
// 0x010284a4: 0x10284a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284a8: 0x10284a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010284ac: 0x10284ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010284b0: 0x10284b0: jal   0x1093b9c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284b8: 0x10284b8: jal   0x1026ca0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284c0: 0x10284c0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010284c4: 0x10284c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010284c8: 0x10284c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010284cc: 0x10284cc: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010284d0: 0x10284d0: addiu a0, v0, 31296
	ldloc 5
	ldc.i4 31296
	add
	stloc.1
// 0x010284d4: 0x10284d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010284d8: 0x10284d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010284dc: 0x10284dc: jal   0x109c2c4 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284e4: 0x10284e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284e8: 0x10284e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010284ec: 0x10284ec: jal   0x109903c sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284f4: 0x10284f4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010284f8: 0x10284f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284fc: 0x10284fc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028500: 0x1028500: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x01028504: 0x1028504: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102850c: 0x102850c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028510: 0x1028510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028514: 0x1028514: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028518: 0x1028518: jal   0x1099158 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028520: 0x1028520: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028524: 0x1028524: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028528: 0x1028528: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028530: 0x1028530: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028534: 0x1028534: jal   0x101cd80 addiu a0, v1, 31296
	ldloc 6
	ldc.i4 31296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102853c: 0x102853c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028540: 0x1028540: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028544: 0x1028544: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028548: 0x1028548: addiu a0, a0, -27004
	ldloc.1
	ldc.i4 -27004
	add
	stloc.1
// 0x0102854c: 0x102854c: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028554: 0x1028554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028558: 0x1028558: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028560: 0x1028560: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028564: 0x1028564: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x01028568: 0x1028568: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028570: 0x1028570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028574: 0x1028574: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102857c: 0x102857c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028580: 0x1028580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028584: 0x1028584: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0102858c: 0x102858c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028590: 0x1028590: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028598: 0x1028598: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102859c: 0x102859c: addiu a0, a0, -26980
	ldloc.1
	ldc.i4 -26980
	add
	stloc.1
// 0x010285a0: 0x10285a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285a4: 0x10285a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010285a8: 0x10285a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010285ac: 0x10285ac: jal   0x1093b9c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285b4: 0x10285b4: jal   0x1026ca0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285bc: 0x10285bc: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010285c0: 0x10285c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285c4: 0x10285c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010285c8: 0x10285c8: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010285cc: 0x10285cc: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010285d0: 0x10285d0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010285d4: 0x10285d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010285d8: 0x10285d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010285dc: 0x10285dc: jal   0x109c2c4 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285e4: 0x10285e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010285e8: 0x10285e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285ec: 0x10285ec: jal   0x109903c sw    v0, 4(s4)
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
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285f4: 0x10285f4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010285f8: 0x10285f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285fc: 0x10285fc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028600: 0x1028600: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x01028604: 0x1028604: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102860c: 0x102860c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028610: 0x1028610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028614: 0x1028614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028618: 0x1028618: jal   0x1099158 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028620: 0x1028620: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028624: 0x1028624: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028628: 0x1028628: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028630: 0x1028630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028634: 0x1028634: jal   0x101cd80 addiu a0, a0, -26956
	ldloc.1
	ldc.i4 -26956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102863c: 0x102863c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028640: 0x1028640: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028644: 0x1028644: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028648: 0x1028648: addiu a0, a0, -26936
	ldloc.1
	ldc.i4 -26936
	add
	stloc.1
// 0x0102864c: 0x102864c: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028654: 0x1028654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028658: 0x1028658: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028660: 0x1028660: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028664: 0x1028664: addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
// 0x01028668: 0x1028668: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028670: 0x1028670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028674: 0x1028674: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102867c: 0x102867c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028680: 0x1028680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028684: 0x1028684: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0102868c: 0x102868c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028690: 0x1028690: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028698: 0x1028698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102869c: 0x102869c: addiu a0, a0, -26916
	ldloc.1
	ldc.i4 -26916
	add
	stloc.1
// 0x010286a0: 0x10286a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286a4: 0x10286a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010286a8: 0x10286a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010286ac: 0x10286ac: jal   0x1093b9c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286b4: 0x10286b4: jal   0x1026ca0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286bc: 0x10286bc: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010286c0: 0x10286c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286c4: 0x10286c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010286c8: 0x10286c8: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010286cc: 0x10286cc: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x010286d0: 0x10286d0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010286d4: 0x10286d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010286d8: 0x10286d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010286dc: 0x10286dc: jal   0x109c2c4 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e4: 0x10286e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286e8: 0x10286e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286ec: 0x10286ec: jal   0x109903c sw    v0, 8(s4)
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
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286f4: 0x10286f4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010286f8: 0x10286f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286fc: 0x10286fc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028700: 0x1028700: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x01028704: 0x1028704: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102870c: 0x102870c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028710: 0x1028710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028714: 0x1028714: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028718: 0x1028718: jal   0x1099158 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028720: 0x1028720: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028724: 0x1028724: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028728: 0x1028728: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028730: 0x1028730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028734: 0x1028734: jal   0x101cd80 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102873c: 0x102873c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028740: 0x1028740: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028744: 0x1028744: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028748: 0x1028748: addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
// 0x0102874c: 0x102874c: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028754: 0x1028754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028758: 0x1028758: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028760: 0x1028760: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028764: 0x1028764: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x01028768: 0x1028768: jal   0x109e848 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028770: 0x1028770: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028774: 0x1028774: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102877c: 0x102877c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028780: 0x1028780: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028784: 0x1028784: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0102878c: 0x102878c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01028790: 0x1028790: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028798: 0x1028798: jal   0x1099210 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x010287a0: 0x10287a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287a4: 0x10287a4: addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
// 0x010287a8: 0x10287a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287ac: 0x10287ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010287b0: 0x10287b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010287b4: 0x10287b4: jal   0x1093b9c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287bc: 0x10287bc: jal   0x1026ca0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287c4: 0x10287c4: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x010287c8: 0x10287c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287cc: 0x10287cc: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010287d0: 0x10287d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010287d4: 0x10287d4: addiu a0, a0, -28740
	ldloc.1
	ldc.i4 -28740
	add
	stloc.1
// 0x010287d8: 0x10287d8: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010287dc: 0x10287dc: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010287e0: 0x10287e0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010287e4: 0x10287e4: jal   0x109c2c4 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287ec: 0x10287ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287f0: 0x10287f0: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010287f4: 0x10287f4: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287fc: 0x10287fc: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028800: 0x1028800: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x01028804: 0x1028804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028808: 0x1028808: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0102880c: 0x102880c: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028814: 0x1028814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028818: 0x1028818: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102881c: 0x102881c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028820: 0x1028820: jal   0x1099158 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028828: 0x1028828: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102882c: 0x102882c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028830: 0x1028830: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028838: 0x1028838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102883c: 0x102883c: jal   0x101cd80 addiu a0, a0, -26820
	ldloc.1
	ldc.i4 -26820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028844: 0x1028844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028848: 0x1028848: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0102884c: 0x102884c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028850: 0x1028850: addiu a0, a0, -26788
	ldloc.1
	ldc.i4 -26788
	add
	stloc.1
// 0x01028854: 0x1028854: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102885c: 0x102885c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028860: 0x1028860: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028868: 0x1028868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102886c: 0x102886c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028870: 0x1028870: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028878: 0x1028878: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102887c: 0x102887c: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028884: 0x1028884: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028888: 0x1028888: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028890: 0x1028890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028894: 0x1028894: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028898: 0x1028898: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102889c: 0x102889c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010288a0: 0x10288a0: addiu a0, a0, -26768
	ldloc.1
	ldc.i4 -26768
	add
	stloc.1
// 0x010288a4: 0x10288a4: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288ac: 0x10288ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288b0: 0x10288b0: addiu a0, a0, -26740
	ldloc.1
	ldc.i4 -26740
	add
	stloc.1
// 0x010288b4: 0x10288b4: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288bc: 0x10288bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288c0: 0x10288c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010288c4: 0x10288c4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010288c8: 0x10288c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288cc: 0x10288cc: jal   0x1098e88 addiu a0, a0, -26672
	ldloc.1
	ldc.i4 -26672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288d4: 0x10288d4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010288d8: 0x10288d8: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x010288dc: 0x10288dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010288e0: 0x10288e0: jal   0x1097c70 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010288e8: 0x10288e8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010288ec: 0x10288ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288f0: 0x10288f0: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288f8: 0x10288f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288fc: 0x10288fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028900: 0x1028900: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028908: 0x1028908: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0102890c: 0x102890c: jal   0x109903c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028914: 0x1028914: jal   0x1026b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102891c: 0x102891c: beq   v0, zero, 0x1028a6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1028a6c
// --- basic block ---
// 0x01028924: 0x1028924: jal   0x1027abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102892c: 0x102892c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028930: 0x1028930: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028938: 0x1028938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102893c: 0x102893c: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x01028940: 0x1028940: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028944: 0x1028944: addiu a0, a0, -26640
	ldloc.1
	ldc.i4 -26640
	add
	stloc.1
// 0x01028948: 0x1028948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102894c: 0x102894c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028950: 0x1028950: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028954: 0x1028954: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102895c: 0x102895c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028960: 0x1028960: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028964: 0x1028964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028968: 0x1028968: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102896c: 0x102896c: addiu a1, v1, 32004
	ldloc 6
	ldc.i4 32004
	add
	stloc.2
// 0x01028970: 0x1028970: jal   0x1099158 addiu a2, v0, 23008
	ldloc 5
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028978: 0x1028978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102897c: 0x102897c: jal   0x101cd80 addiu a0, a0, -26620
	ldloc.1
	ldc.i4 -26620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028984: 0x1028984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028988: 0x1028988: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102898c: 0x102898c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028990: 0x1028990: addiu a0, a0, -26600
	ldloc.1
	ldc.i4 -26600
	add
	stloc.1
// 0x01028994: 0x1028994: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102899c: 0x102899c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289a0: 0x10289a0: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289a8: 0x10289a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289ac: 0x10289ac: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010289b0: 0x10289b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010289b4: 0x10289b4: addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
// 0x010289b8: 0x10289b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010289bc: 0x10289bc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010289c0: 0x10289c0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010289c4: 0x10289c4: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289cc: 0x10289cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289d0: 0x10289d0: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289d8: 0x10289d8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010289dc: 0x10289dc: jal   0x109903c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289e4: 0x10289e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289e8: 0x10289e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010289ec: 0x10289ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010289f0: 0x10289f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010289f4: 0x10289f4: addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
// 0x010289f8: 0x10289f8: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a00: 0x1028a00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a04: 0x1028a04: addiu a0, a0, -26560
	ldloc.1
	ldc.i4 -26560
	add
	stloc.1
// 0x01028a08: 0x1028a08: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a10: 0x1028a10: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028a14: 0x1028a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a18: 0x1028a18: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x01028a1c: 0x1028a1c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028a20: 0x1028a20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a24: 0x1028a24: jal   0x1098e88 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a2c: 0x1028a2c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028a30: 0x1028a30: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x01028a34: 0x1028a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a38: 0x1028a38: jal   0x1097c70 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x01028a40: 0x1028a40: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028a44: 0x1028a44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a48: 0x1028a48: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a50: 0x1028a50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a54: 0x1028a54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a58: 0x1028a58: jal   0x1099158 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01028a60: 0x1028a60: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a64: 0x1028a64: jal   0x109903c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028a6c:
// 0x01028a6c: 0x1028a6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028a70: 0x1028a70: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a78: 0x1028a78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a7c: 0x1028a7c: jal   0x109b5ac addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a84: 0x1028a84: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028a88: 0x1028a88: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a8c: 0x1028a8c: jal   0x10992ec addiu a1, a1, 25168
	ldloc.2
	ldc.i4 25168
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992ec(int32,int32)
// --- basic block ---
// 0x01028a94: 0x1028a94: lw    ra, 100(sp)
// 0x01028a98: 0x1028a98: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028a9c: 0x1028a9c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028aa0: 0x1028aa0: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028aa4: 0x1028aa4: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028aa8: 0x1028aa8: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028aac: 0x1028aac: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028ab0: 0x1028ab0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028ab4: 0x1028ab4: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028ab8: 0x1028ab8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028abc: 0x1028abc: jr    ra addiu sp, sp, 104
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
