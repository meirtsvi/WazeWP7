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

.method public static int32 roadmap_facebook_get_show_profile_1026a2c(int32,int32,int32,int32,int32)
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
// 0x01026a2c: 0x1026a2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026a30: 0x1026a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a34: 0x1026a34: sw    ra, 20(sp)
// 0x01026a38: 0x1026a38: jal   0x10269ac addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_10269ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026a40: 0x1026a40: lw    ra, 20(sp)
// 0x01026a44: 0x1026a44: sll   zero, zero, 0
// 0x01026a48: 0x1026a48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_1026a50(int32,int32,int32,int32,int32)
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
// 0x01026a50: 0x1026a50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a54: 0x1026a54: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a58: 0x1026a58: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026a5c: 0x1026a5c: sw    ra, 20(sp)
// 0x01026a60: 0x1026a60: jal   0x100e410 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a68: 0x1026a68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a6c: 0x1026a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a70: 0x1026a70: jal   0x1001b14 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a78: 0x1026a78: beq   v0, zero, 0x1026a9c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026a9c
// --- basic block ---
// 0x01026a80: 0x1026a80: jal   0x100e410 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a88: 0x1026a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a8c: 0x1026a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a90: 0x1026a90: jal   0x1001b14 addiu a1, a1, -28792
	ldloc.2
	ldc.i4 -28792
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a98: 0x1026a98: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026a9c:
// 0x01026a9c: 0x1026a9c: lw    ra, 20(sp)
// 0x01026aa0: 0x1026aa0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026aa4: 0x1026aa4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026aa8: 0x1026aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026ab0(int32,int32,int32,int32,int32)
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
// 0x01026ab0: 0x1026ab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ab4: 0x1026ab4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026ab8: 0x1026ab8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026abc: 0x1026abc: sw    ra, 20(sp)
// 0x01026ac0: 0x1026ac0: jal   0x100e410 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ac8: 0x1026ac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026acc: 0x1026acc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ad0: 0x1026ad0: jal   0x1001b14 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ad8: 0x1026ad8: beq   v0, zero, 0x1026afc addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026afc
// --- basic block ---
// 0x01026ae0: 0x1026ae0: jal   0x100e410 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ae8: 0x1026ae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026aec: 0x1026aec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026af0: 0x1026af0: jal   0x1001b14 addiu a1, a1, -28792
	ldloc.2
	ldc.i4 -28792
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026af8: 0x1026af8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026afc:
// 0x01026afc: 0x1026afc: lw    ra, 20(sp)
// 0x01026b00: 0x1026b00: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026b04: 0x1026b04: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026b08: 0x1026b08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026b10(int32,int32,int32,int32,int32)
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
// 0x01026b10: 0x1026b10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026b14: 0x1026b14: sw    ra, 36(sp)
// 0x01026b18: 0x1026b18: jal   0x106aef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106aef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b20: 0x1026b20: bne   v0, zero, 0x1026b38 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026b38
// --- basic block ---
// 0x01026b28: 0x1026b28: jal   0x106b3f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b30: 0x1026b30: beq   v0, zero, 0x1026b48 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026b48
// --- basic block ---
L_1026b38:
// 0x01026b38: 0x1026b38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026b3c: 0x1026b3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026b40: 0x1026b40: j	 0x1026b78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026b78
// --- basic block ---
L_1026b48:
// 0x01026b48: 0x1026b48: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b50: 0x1026b50: jal   0x1026a50 sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b58: 0x1026b58: jal   0x1026a2c sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_1026a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b60: 0x1026b60: jal   0x1026a08 sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_1026a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b68: 0x1026b68: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026b6c: 0x1026b6c: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026b70: 0x1026b70: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026b74: 0x1026b74: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026b78:
// 0x01026b78: 0x1026b78: jal   0x106b738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_FacebookPermissions_106b738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b80: 0x1026b80: lw    ra, 36(sp)
// 0x01026b84: 0x1026b84: sll   zero, zero, 0
// 0x01026b88: 0x1026b88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026b90(int32,int32,int32,int32,int32)
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
// 0x01026b90: 0x1026b90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b94: 0x1026b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b98: 0x1026b98: sw    ra, 20(sp)
// 0x01026b9c: 0x1026b9c: jal   0x100e410 addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
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
// 0x01026ba4: 0x1026ba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ba8: 0x1026ba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bac: 0x1026bac: jal   0x1001b14 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bb4: 0x1026bb4: lw    ra, 20(sp)
// 0x01026bb8: 0x1026bb8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026bbc: 0x1026bbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026bc4(int32,int32,int32,int32,int32)
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
// 0x01026bc4: 0x1026bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026bc8: 0x1026bc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bcc: 0x1026bcc: sw    ra, 20(sp)
// 0x01026bd0: 0x1026bd0: jal   0x100e410 addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
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
// 0x01026bd8: 0x1026bd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026bdc: 0x1026bdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026be0: 0x1026be0: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026be8: 0x1026be8: lw    ra, 20(sp)
// 0x01026bec: 0x1026bec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026bf0: 0x1026bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_munching_enabled_1026bf8(int32,int32,int32,int32,int32)
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
// 0x01026bf8: 0x1026bf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bfc: 0x1026bfc: sw    ra, 20(sp)
// 0x01026c00: 0x1026c00: jal   0x100e410 sll   zero, zero, 0
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
// 0x01026c08: 0x1026c08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026c0c: 0x1026c0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c10: 0x1026c10: jal   0x1001b14 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c18: 0x1026c18: lw    ra, 20(sp)
// 0x01026c1c: 0x1026c1c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026c20: 0x1026c20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026c28(int32,int32,int32,int32,int32)
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
// 0x01026c28: 0x1026c28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c2c: 0x1026c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c30: 0x1026c30: sw    ra, 20(sp)
// 0x01026c34: 0x1026c34: jal   0x1026bf8 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c3c: 0x1026c3c: lw    ra, 20(sp)
// 0x01026c40: 0x1026c40: sll   zero, zero, 0
// 0x01026c44: 0x1026c44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026c4c(int32,int32,int32,int32,int32)
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
// 0x01026c4c: 0x1026c4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c50: 0x1026c50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c54: 0x1026c54: sw    ra, 20(sp)
// 0x01026c58: 0x1026c58: jal   0x1026bf8 addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c60: 0x1026c60: lw    ra, 20(sp)
// 0x01026c64: 0x1026c64: sll   zero, zero, 0
// 0x01026c68: 0x1026c68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_destination_mode_1026c70(int32,int32,int32,int32,int32)
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
// 0x01026c70: 0x1026c70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c74: 0x1026c74: sw    ra, 20(sp)
// 0x01026c78: 0x1026c78: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026c7c: 0x1026c7c: jal   0x100e410 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026c84: 0x1026c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c88: 0x1026c88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c8c: 0x1026c8c: jal   0x1001b14 addiu a1, a1, -28784
	ldloc.2
	ldc.i4 -28784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c94: 0x1026c94: beq   v0, zero, 0x1026cb8 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026cb8
// --- basic block ---
// 0x01026c9c: 0x1026c9c: jal   0x100e410 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ca4: 0x1026ca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026ca8: 0x1026ca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cac: 0x1026cac: jal   0x1001b14 addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026cb4: 0x1026cb4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026cb8:
// 0x01026cb8: 0x1026cb8: lw    ra, 20(sp)
// 0x01026cbc: 0x1026cbc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026cc0: 0x1026cc0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026cc4: 0x1026cc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026ccc(int32,int32,int32,int32,int32)
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
// 0x01026ccc: 0x1026ccc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cd0: 0x1026cd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cd4: 0x1026cd4: sw    ra, 20(sp)
// 0x01026cd8: 0x1026cd8: jal   0x1026c70 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026ce0: 0x1026ce0: lw    ra, 20(sp)
// 0x01026ce4: 0x1026ce4: sll   zero, zero, 0
// 0x01026ce8: 0x1026ce8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_destination_mode_1026cf0(int32,int32,int32,int32,int32)
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
// 0x01026cf0: 0x1026cf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cf4: 0x1026cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cf8: 0x1026cf8: sw    ra, 20(sp)
// 0x01026cfc: 0x1026cfc: jal   0x1026c70 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d04: 0x1026d04: lw    ra, 20(sp)
// 0x01026d08: 0x1026d08: sll   zero, zero, 0
// 0x01026d0c: 0x1026d0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026d14(int32,int32,int32,int32,int32)
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
// 0x01026d14: 0x1026d14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d18: 0x1026d18: sw    ra, 20(sp)
// 0x01026d1c: 0x1026d1c: jal   0x100e410 sll   zero, zero, 0
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
// 0x01026d24: 0x1026d24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026d28: 0x1026d28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d2c: 0x1026d2c: jal   0x1001b14 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d34: 0x1026d34: lw    ra, 20(sp)
// 0x01026d38: 0x1026d38: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026d3c: 0x1026d3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026d44(int32,int32,int32,int32,int32)
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
// 0x01026d44: 0x1026d44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d48: 0x1026d48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d4c: 0x1026d4c: sw    ra, 20(sp)
// 0x01026d50: 0x1026d50: jal   0x1026d14 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d58: 0x1026d58: lw    ra, 20(sp)
// 0x01026d5c: 0x1026d5c: sll   zero, zero, 0
// 0x01026d60: 0x1026d60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026d68(int32,int32,int32,int32,int32)
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
// 0x01026d68: 0x1026d68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d6c: 0x1026d6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d70: 0x1026d70: sw    ra, 20(sp)
// 0x01026d74: 0x1026d74: jal   0x1026d14 addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d7c: 0x1026d7c: lw    ra, 20(sp)
// 0x01026d80: 0x1026d80: sll   zero, zero, 0
// 0x01026d84: 0x1026d84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026d8c(int32,int32,int32,int32,int32)
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
// 0x01026d8c: 0x1026d8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d90: 0x1026d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d94: 0x1026d94: sw    ra, 20(sp)
// 0x01026d98: 0x1026d98: jal   0x100e410 addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026da0: 0x1026da0: lw    ra, 20(sp)
// 0x01026da4: 0x1026da4: sll   zero, zero, 0
// 0x01026da8: 0x1026da8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026db0(int32,int32,int32,int32,int32)
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
// 0x01026db0: 0x1026db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026db4: 0x1026db4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026db8: 0x1026db8: sw    ra, 20(sp)
// 0x01026dbc: 0x1026dbc: jal   0x100e410 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026dc4: 0x1026dc4: lw    ra, 20(sp)
// 0x01026dc8: 0x1026dc8: sll   zero, zero, 0
// 0x01026dcc: 0x1026dcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026dd4(int32,int32,int32,int32,int32)
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
// 0x01026dd4: 0x1026dd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026dd8: 0x1026dd8: sw    ra, 20(sp)
// 0x01026ddc: 0x1026ddc: jal   0x100e410 sll   zero, zero, 0
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
// 0x01026de4: 0x1026de4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026de8: 0x1026de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026dec: 0x1026dec: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026df4: 0x1026df4: lw    ra, 20(sp)
// 0x01026df8: 0x1026df8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026dfc: 0x1026dfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
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
// 0x01026e04: 0x1026e04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e08: 0x1026e08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e0c: 0x1026e0c: sw    ra, 20(sp)
// 0x01026e10: 0x1026e10: jal   0x1026dd4 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026e18: 0x1026e18: lw    ra, 20(sp)
// 0x01026e1c: 0x1026e1c: sll   zero, zero, 0
// 0x01026e20: 0x1026e20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026e28(int32,int32,int32,int32,int32)
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
// 0x01026e28: 0x1026e28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026e2c: 0x1026e2c: sw    ra, 28(sp)
// 0x01026e30: 0x1026e30: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026e34: 0x1026e34: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026e38: 0x1026e38: jal   0x1093fa8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e40: 0x1026e40: beq   v0, zero, 0x1026ee0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026ee0
// --- basic block ---
// 0x01026e48: 0x1026e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e4c: 0x1026e4c: jal   0x1001b14 addiu a1, a1, -28768
	ldloc.2
	ldc.i4 -28768
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026e54: 0x1026e54: bne   v0, zero, 0x1026ee0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026ee0
// --- basic block ---
// 0x01026e5c: 0x1026e5c: jal   0x1093f88 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e64: 0x1026e64: jal   0x1026e04 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e6c: 0x1026e6c: beq   v0, zero, 0x1026ea8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026ea8
// --- basic block ---
// 0x01026e74: 0x1026e74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e78: 0x1026e78: jal   0x101ce1c addiu a0, a0, -32252
	ldloc.1
	ldc.i4 -32252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e80: 0x1026e80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e84: 0x1026e84: jal   0x1094758 addiu a0, s2, 32628
	ldloc 10
	ldc.i4 32628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e8c: 0x1026e8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e90: 0x1026e90: jal   0x109b2f4 addiu a1, s0, -28748
	ldloc 8
	ldc.i4 -28748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e98: 0x1026e98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e9c: 0x1026e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ea0: 0x1026ea0: j	 0x1026ed8 addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
	br L_1026ed8
// --- basic block ---
L_1026ea8:
// 0x01026ea8: 0x1026ea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026eac: 0x1026eac: jal   0x101ce1c addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026eb4: 0x1026eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026eb8: 0x1026eb8: jal   0x1094758 addiu a0, s2, 32628
	ldloc 10
	ldc.i4 32628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ec0: 0x1026ec0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026ec4: 0x1026ec4: jal   0x109b2f4 addiu a1, s0, -28748
	ldloc 8
	ldc.i4 -28748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ecc: 0x1026ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026ed0: 0x1026ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ed4: 0x1026ed4: addiu a1, a1, -28708
	ldloc.2
	ldc.i4 -28708
	add
	stloc.2
L_1026ed8:
// 0x01026ed8: 0x1026ed8: jal   0x109df00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026ee0:
// 0x01026ee0: 0x1026ee0: lw    ra, 28(sp)
// 0x01026ee4: 0x1026ee4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026ee8: 0x1026ee8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026eec: 0x1026eec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026ef0: 0x1026ef0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026ef8(int32,int32,int32,int32,int32)
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
// 0x01026ef8: 0x1026ef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026efc: 0x1026efc: sw    ra, 20(sp)
// 0x01026f00: 0x1026f00: bne   a1, zero, 0x1026f18 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026f18
// --- basic block ---
// 0x01026f08: 0x1026f08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026f0c: 0x1026f0c: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026f10: 0x1026f10: j	 0x1026f24 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	br L_1026f24
// --- basic block ---
L_1026f18:
// 0x01026f18: 0x1026f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026f1c: 0x1026f1c: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026f20: 0x1026f20: addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
L_1026f24:
// 0x01026f24: 0x1026f24: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f2c: 0x1026f2c: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f34: 0x1026f34: jal   0x1026e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f3c: 0x1026f3c: lw    ra, 20(sp)
// 0x01026f40: 0x1026f40: sll   zero, zero, 0
// 0x01026f44: 0x1026f44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
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
// 0x01026f4c: 0x1026f4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026f50: 0x1026f50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026f54: 0x1026f54: sw    ra, 20(sp)
// 0x01026f58: 0x1026f58: jal   0x1026dd4 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026f60: 0x1026f60: lw    ra, 20(sp)
// 0x01026f64: 0x1026f64: sll   zero, zero, 0
// 0x01026f68: 0x1026f68: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1026f70(int32,int32,int32,int32,int32)
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
// 0x01026f70: 0x1026f70: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01026f74: 0x1026f74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026f78: 0x1026f78: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01026f7c: 0x1026f7c: sw    ra, 60(sp)
// 0x01026f80: 0x1026f80: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01026f84: 0x1026f84: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01026f88: 0x1026f88: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01026f8c: 0x1026f8c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026f90: 0x1026f90: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01026f94: 0x1026f94: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01026f98: 0x1026f98: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01026f9c: 0x1026f9c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01026fa0: 0x1026fa0: bne   a0, v0, 0x1027280 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_1027280
// --- basic block ---
// 0x01026fa8: 0x1026fa8: bne   a1, zero, 0x1026fe4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1026fe4
// --- basic block ---
// 0x01026fb0: 0x1026fb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fb4: 0x1026fb4: jal   0x10947c4 addiu a0, a0, -28688
	ldloc.1
	ldc.i4 -28688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fbc: 0x1026fbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fc0: 0x1026fc0: addiu a0, a0, -28672
	ldloc.1
	ldc.i4 -28672
	add
	stloc.1
// 0x01026fc4: 0x1026fc4: jal   0x10947c4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fcc: 0x1026fcc: jal   0x1026f4c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fd4: 0x1026fd4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01026fd8: 0x1026fd8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01026fdc: 0x1026fdc: j	 0x1027024 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1027024
// --- basic block ---
L_1026fe4:
// 0x01026fe4: 0x1026fe4: jal   0x1026e04 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fec: 0x1026fec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026ff0: 0x1026ff0: addiu a0, a0, -28656
	ldloc.1
	ldc.i4 -28656
	add
	stloc.1
// 0x01026ff4: 0x1026ff4: jal   0x1094794 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ffc: 0x1026ffc: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01027004: 0x1027004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027008: 0x1027008: addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
// 0x0102700c: 0x102700c: jal   0x1094794 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027014: 0x1027014: jal   0x1000d8c addu  a0, v0, zero
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
// 0x0102701c: 0x102701c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01027020: 0x1027020: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1027024:
// 0x01027024: 0x1027024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027028: 0x1027028: jal   0x1094794 addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027030: 0x1027030: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027034: 0x1027034: lw    a1, -26704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldelem.i4
	stloc.2
// 0x01027038: 0x1027038: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01027040: 0x1027040: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027044: 0x1027044: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01027048: 0x1027048: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x0102704c: 0x102704c: addiu s8, s8, -26696
	ldloc 11
	ldc.i4 -26696
	add
	stloc 11
// 0x01027050: 0x1027050: addiu s1, s1, -26680
	ldloc 8
	ldc.i4 -26680
	add
	stloc 8
// 0x01027054: 0x1027054: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1027058:
// 0x01027058: 0x1027058: bne   s7, zero, 0x102706c sll   zero, zero, 0
	ldloc 16
	brtrue L_102706c
// --- basic block ---
// 0x01027060: 0x1027060: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027064: 0x1027064: j	 0x1027074 sll   zero, zero, 0
	br L_1027074
// --- basic block ---
L_102706c:
// 0x0102706c: 0x102706c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027070: 0x1027070: sll   zero, zero, 0
L_1027074:
// 0x01027074: 0x1027074: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01027078: 0x1027078: jal   0x1094794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027080: 0x1027080: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027084: 0x1027084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027088: 0x1027088: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01027090: 0x1027090: beq   v0, zero, 0x10270ac addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_10270ac
// --- basic block ---
// 0x01027098: 0x1027098: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102709c: 0x102709c: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x010270a0: 0x10270a0: bne   s0, v0, 0x1027058 addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1027058
// --- basic block ---
// 0x010270a8: 0x10270a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10270ac:
// 0x010270ac: 0x10270ac: jal   0x1026bc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270b4: 0x10270b4: beq   v0, zero, 0x10270e4 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10270e4
// --- basic block ---
// 0x010270bc: 0x10270bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270c0: 0x10270c0: jal   0x1094794 addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270c8: 0x10270c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010270cc: 0x10270cc: lw    a1, -26704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldelem.i4
	stloc.2
// 0x010270d0: 0x10270d0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010270d8: 0x10270d8: beq   v0, zero, 0x10270e4 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_10270e4
// --- basic block ---
// 0x010270e0: 0x10270e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10270e4:
// 0x010270e4: 0x10270e4: bne   s7, zero, 0x1027200 sll   zero, zero, 0
	ldloc 16
	brtrue L_1027200
// --- basic block ---
// 0x010270ec: 0x10270ec: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010270f0: 0x10270f0: sll   zero, zero, 0
// 0x010270f4: 0x10270f4: beq   v0, zero, 0x1027154 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027154
// --- basic block ---
// 0x010270fc: 0x10270fc: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01027100: 0x1027100: sll   zero, zero, 0
// 0x01027104: 0x1027104: beq   v1, zero, 0x1027154 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027154
// --- basic block ---
// 0x0102710c: 0x102710c: jal   0x1026930 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027114: 0x1027114: jal   0x10268fc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10268fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102711c: 0x102711c: jal   0x1026b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027124: 0x1027124: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01027128: 0x1027128: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102712c: 0x102712c: jal   0x106d094 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TwitterConnect_106d094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027134: 0x1027134: bne   v0, zero, 0x1027144 lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_1027144
// --- basic block ---
// 0x0102713c: 0x102713c: j	 0x1027188 addiu a1, a1, -29412
	ldloc.2
	ldc.i4 -29412
	add
	stloc.2
	br L_1027188
// --- basic block ---
L_1027144:
// 0x01027144: 0x1027144: jal   0x1026960 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102714c: 0x102714c: j	 0x10271b0 sll   zero, zero, 0
	br L_10271b0
// --- basic block ---
L_1027154:
// 0x01027154: 0x1027154: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01027158: 0x1027158: sll   zero, zero, 0
// 0x0102715c: 0x102715c: bne   v1, zero, 0x10271b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10271b0
// --- basic block ---
// 0x01027164: 0x1027164: bne   s2, zero, 0x102717c sll   zero, zero, 0
	ldloc 13
	brtrue L_102717c
// --- basic block ---
// 0x0102716c: 0x102716c: bne   s0, zero, 0x102717c sll   zero, zero, 0
	ldloc 9
	brtrue L_102717c
// --- basic block ---
// 0x01027174: 0x1027174: beq   s1, zero, 0x10271c8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10271c8
// --- basic block ---
L_102717c:
// 0x0102717c: 0x102717c: bne   v0, zero, 0x1027198 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027198
// --- basic block ---
// 0x01027184: 0x1027184: addiu a1, a1, 25712
	ldloc.2
	ldc.i4 25712
	add
	stloc.2
L_1027188:
// 0x01027188: 0x1027188: jal   0x10501bc addiu a0, zero, 100
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
// 0x01027190: 0x1027190: j	 0x1027280 sll   zero, zero, 0
	br L_1027280
// --- basic block ---
L_1027198:
// 0x01027198: 0x1027198: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102719c: 0x102719c: sll   zero, zero, 0
// 0x010271a0: 0x10271a0: bne   v0, zero, 0x10271b0 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_10271b0
// --- basic block ---
// 0x010271a8: 0x10271a8: j	 0x1027188 addiu a1, a1, 25656
	ldloc.2
	ldc.i4 25656
	add
	stloc.2
	br L_1027188
// --- basic block ---
L_10271b0:
// 0x010271b0: 0x10271b0: beq   s2, zero, 0x10271c8 sll   zero, zero, 0
	ldloc 13
	brfalse L_10271c8
// --- basic block ---
// 0x010271b8: 0x10271b8: jal   0x10268d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_10268d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271c0: 0x10271c0: j	 0x10271d0 sll   zero, zero, 0
	br L_10271d0
// --- basic block ---
L_10271c8:
// 0x010271c8: 0x10271c8: jal   0x1026884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_1026884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271d0:
// 0x010271d0: 0x10271d0: jal   0x10267f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_10267f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271d8: 0x10271d8: beq   s1, zero, 0x10271f0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10271f0
// --- basic block ---
// 0x010271e0: 0x10271e0: jal   0x102674c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_102674c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271e8: 0x10271e8: j	 0x1027280 sll   zero, zero, 0
	br L_1027280
// --- basic block ---
L_10271f0:
// 0x010271f0: 0x10271f0: jal   0x10266fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_10266fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271f8: 0x10271f8: j	 0x1027280 sll   zero, zero, 0
	br L_1027280
// --- basic block ---
L_1027200:
// 0x01027200: 0x1027200: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027208: 0x1027208: beq   s6, v0, 0x1027218 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1027218
// --- basic block ---
// 0x01027210: 0x1027210: jal   0x10265d4 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_10265d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027218:
// 0x01027218: 0x1027218: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027220: 0x1027220: beq   s5, v0, 0x1027230 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_1027230
// --- basic block ---
// 0x01027228: 0x1027228: jal   0x1026560 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_1026560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027230:
// 0x01027230: 0x1027230: jal   0x1026b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027238: 0x1027238: beq   s2, zero, 0x1027250 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027250
// --- basic block ---
// 0x01027240: 0x1027240: jal   0x10268ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_10268ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027248: 0x1027248: j	 0x1027258 sll   zero, zero, 0
	br L_1027258
// --- basic block ---
L_1027250:
// 0x01027250: 0x1027250: jal   0x102685c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_102685c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027258:
// 0x01027258: 0x1027258: jal   0x10267cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_10267cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027260: 0x1027260: beq   s1, zero, 0x1027278 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027278
// --- basic block ---
// 0x01027268: 0x1027268: jal   0x1026724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_1026724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027270: 0x1027270: j	 0x1027280 sll   zero, zero, 0
	br L_1027280
// --- basic block ---
L_1027278:
// 0x01027278: 0x1027278: jal   0x10266d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_10266d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027280:
// 0x01027280: 0x1027280: lw    ra, 60(sp)
// 0x01027284: 0x1027284: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01027288: 0x1027288: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102728c: 0x102728c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027290: 0x1027290: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01027294: 0x1027294: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01027298: 0x1027298: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102729c: 0x102729c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010272a0: 0x10272a0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010272a4: 0x10272a4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010272a8: 0x10272a8: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_10272b0(int32,int32,int32,int32,int32)
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
// 0x010272b0: 0x10272b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010272b4: 0x10272b4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010272b8: 0x10272b8: sw    ra, 28(sp)
// 0x010272bc: 0x10272bc: jal   0x1026f4c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010272c4: 0x10272c4: beq   v0, zero, 0x1027300 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_1027300
// --- basic block ---
// 0x010272cc: 0x10272cc: bne   s0, v0, 0x10272e4 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10272e4
// --- basic block ---
// 0x010272d4: 0x10272d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010272d8: 0x10272d8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010272dc: 0x10272dc: j	 0x10272f0 addiu a1, a1, -28580
	ldloc.2
	ldc.i4 -28580
	add
	stloc.2
	br L_10272f0
// --- basic block ---
L_10272e4:
// 0x010272e4: 0x10272e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010272e8: 0x10272e8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010272ec: 0x10272ec: addiu a1, a1, -28472
	ldloc.2
	ldc.i4 -28472
	add
	stloc.2
L_10272f0:
// 0x010272f0: 0x10272f0: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010272f8: 0x10272f8: jal   0x1026960 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1027300:
// 0x01027300: 0x1027300: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027304: 0x1027304: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027308: 0x1027308: addiu a1, a1, -28456
	ldloc.2
	ldc.i4 -28456
	add
	stloc.2
// 0x0102730c: 0x102730c: addiu a3, a3, -28428
	ldloc 4
	ldc.i4 -28428
	add
	stloc 4
// 0x01027310: 0x1027310: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01027314: 0x1027314: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x01027318: 0x1027318: jal   0x100449c sw    s0, 16(sp)
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
// 0x01027320: 0x1027320: lw    ra, 28(sp)
// 0x01027324: 0x1027324: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01027328: 0x1027328: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_10273b8(int32,int32,int32,int32,int32)
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
// 0x010273b8: 0x10273b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010273bc: 0x10273bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273c0: 0x10273c0: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x010273c4: 0x10273c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010273c8: 0x10273c8: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x010273cc: 0x10273cc: addiu a1, a1, -28340
	ldloc.2
	ldc.i4 -28340
	add
	stloc.2
// 0x010273d0: 0x10273d0: addiu a3, a3, 29684
	ldloc 4
	ldc.i4 29684
	add
	stloc 4
// 0x010273d4: 0x10273d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010273d8: 0x10273d8: sw    ra, 28(sp)
// 0x010273dc: 0x10273dc: jal   0x104c54c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010273e4: 0x10273e4: lw    ra, 28(sp)
// 0x010273e8: 0x10273e8: sll   zero, zero, 0
// 0x010273ec: 0x10273ec: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_10273f4(int32,int32,int32,int32,int32)
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
// 0x010273f4: 0x10273f4: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010273f8: 0x10273f8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010273fc: 0x10273fc: bne   a0, v0, 0x10274f8 sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_10274f8
// --- basic block ---
// 0x01027404: 0x1027404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027408: 0x1027408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102740c: 0x102740c: addiu a1, a1, -28456
	ldloc.2
	ldc.i4 -28456
	add
	stloc.2
// 0x01027410: 0x1027410: addiu a3, a3, -28312
	ldloc 4
	ldc.i4 -28312
	add
	stloc 4
// 0x01027414: 0x1027414: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x01027418: 0x1027418: jal   0x100449c addiu a0, zero, 1
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
// 0x01027420: 0x1027420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027424: 0x1027424: jal   0x104c5fc addiu a0, a0, -28296
	ldloc.1
	ldc.i4 -28296
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x0102742c: 0x102742c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027430: 0x1027430: jal   0x100e410 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027438: 0x1027438: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102743c: 0x102743c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01027440: 0x1027440: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027444: 0x1027444: addiu a2, a2, 20908
	ldloc.3
	ldc.i4 20908
	add
	stloc.3
// 0x01027448: 0x1027448: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0102744c: 0x102744c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027450: 0x1027450: addiu v0, v0, -28268
	ldloc 5
	ldc.i4 -28268
	add
	stloc 5
// 0x01027454: 0x1027454: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0102745c: 0x102745c: jal   0x106aea4 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 5
// --- basic block ---
// 0x01027464: 0x1027464: jal   0x106ae98 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 5
// --- basic block ---
// 0x0102746c: 0x102746c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027470: 0x1027470: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027474: 0x1027474: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027478: 0x1027478: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102747c: 0x102747c: addiu a2, a2, -28240
	ldloc.3
	ldc.i4 -28240
	add
	stloc.3
// 0x01027480: 0x1027480: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027484: 0x1027484: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027488: 0x1027488: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027490: 0x1027490: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027494: 0x1027494: lw    a0, -26712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6678
	add
	ldelem.i4
	stloc.1
// 0x01027498: 0x1027498: sll   zero, zero, 0
// 0x0102749c: 0x102749c: beq   a0, zero, 0x10274b0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10274b0
// --- basic block ---
// 0x010274a4: 0x10274a4: jal   0x106a81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010274ac: 0x10274ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10274b0:
// 0x010274b0: 0x10274b0: addiu a1, a1, -28204
	ldloc.2
	ldc.i4 -28204
	add
	stloc.2
// 0x010274b4: 0x10274b4: jal   0x106a534 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010274bc: 0x10274bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010274c0: 0x10274c0: sw    v0, -26712(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6678
	add
	ldloc 5
	stelem.i4
// 0x010274c4: 0x10274c4: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010274c8: 0x10274c8: addiu v1, v1, 30360
	ldloc 6
	ldc.i4 30360
	add
	stloc 6
// 0x010274cc: 0x10274cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010274d0: 0x10274d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010274d4: 0x10274d4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010274d8: 0x10274d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010274dc: 0x10274dc: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010274e0: 0x10274e0: addiu a1, a1, -28152
	ldloc.2
	ldc.i4 -28152
	add
	stloc.2
// 0x010274e4: 0x10274e4: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010274e8: 0x10274e8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010274ec: 0x10274ec: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010274f0: 0x10274f0: jal   0x106a250 sw    v0, 20(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10274f8:
// 0x010274f8: 0x10274f8: lw    ra, 556(sp)
// 0x010274fc: 0x10274fc: sll   zero, zero, 0
// 0x01027500: 0x1027500: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_1027508(int32,int32,int32,int32,int32)
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
// 0x01027508: 0x1027508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102750c: 0x102750c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027510: 0x1027510: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01027514: 0x1027514: addiu a1, a1, -28456
	ldloc.2
	ldc.i4 -28456
	add
	stloc.2
// 0x01027518: 0x1027518: addiu a3, a3, -28132
	ldloc 4
	ldc.i4 -28132
	add
	stloc 4
// 0x0102751c: 0x102751c: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x01027520: 0x1027520: sw    ra, 556(sp)
// 0x01027524: 0x1027524: jal   0x100449c addiu a0, zero, 1
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
// 0x0102752c: 0x102752c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027530: 0x1027530: jal   0x100e410 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027538: 0x1027538: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102753c: 0x102753c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01027540: 0x1027540: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027544: 0x1027544: addiu a2, a2, 20908
	ldloc.3
	ldc.i4 20908
	add
	stloc.3
// 0x01027548: 0x1027548: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0102754c: 0x102754c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027550: 0x1027550: addiu v0, v0, -28120
	ldloc 5
	ldc.i4 -28120
	add
	stloc 5
// 0x01027554: 0x1027554: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0102755c: 0x102755c: jal   0x106aea4 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 5
// --- basic block ---
// 0x01027564: 0x1027564: jal   0x106ae98 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 5
// --- basic block ---
// 0x0102756c: 0x102756c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027570: 0x1027570: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027574: 0x1027574: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027578: 0x1027578: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102757c: 0x102757c: addiu a2, a2, -28240
	ldloc.3
	ldc.i4 -28240
	add
	stloc.3
// 0x01027580: 0x1027580: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027584: 0x1027584: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027588: 0x1027588: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027590: 0x1027590: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027594: 0x1027594: lw    a0, -26712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6678
	add
	ldelem.i4
	stloc.1
// 0x01027598: 0x1027598: sll   zero, zero, 0
// 0x0102759c: 0x102759c: beq   a0, zero, 0x10275b0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10275b0
// --- basic block ---
// 0x010275a4: 0x10275a4: jal   0x106a81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010275ac: 0x10275ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10275b0:
// 0x010275b0: 0x10275b0: addiu a1, a1, -28204
	ldloc.2
	ldc.i4 -28204
	add
	stloc.2
// 0x010275b4: 0x10275b4: jal   0x106a534 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010275bc: 0x10275bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010275c0: 0x10275c0: bne   v0, zero, 0x10275ec sw    v0, -26712(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6678
	add
	ldloc 5
	stelem.i4
	brtrue L_10275ec
// --- basic block ---
// 0x010275c8: 0x10275c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010275cc: 0x10275cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010275d0: 0x10275d0: addiu a1, a1, -28456
	ldloc.2
	ldc.i4 -28456
	add
	stloc.2
// 0x010275d4: 0x10275d4: addiu a3, a3, -28092
	ldloc 4
	ldc.i4 -28092
	add
	stloc 4
// 0x010275d8: 0x10275d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010275dc: 0x10275dc: jal   0x100449c addiu a2, zero, 341
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
// 0x010275e4: 0x10275e4: j	 0x1027620 sll   zero, zero, 0
	br L_1027620
// --- basic block ---
L_10275ec:
// 0x010275ec: 0x10275ec: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010275f0: 0x10275f0: addiu v1, v1, 28408
	ldloc 6
	ldc.i4 28408
	add
	stloc 6
// 0x010275f4: 0x10275f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010275f8: 0x10275f8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010275fc: 0x10275fc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027600: 0x1027600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027604: 0x1027604: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027608: 0x1027608: addiu a1, a1, -28152
	ldloc.2
	ldc.i4 -28152
	add
	stloc.2
// 0x0102760c: 0x102760c: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027610: 0x1027610: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01027614: 0x1027614: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027618: 0x1027618: jal   0x106a250 sw    v0, 20(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027620:
// 0x01027620: 0x1027620: lw    ra, 556(sp)
// 0x01027624: 0x1027624: sll   zero, zero, 0
// 0x01027628: 0x1027628: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_1027630(int32,int32,int32,int32,int32)
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
// 0x01027630: 0x1027630: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027634: 0x1027634: sw    ra, 20(sp)
// 0x01027638: 0x1027638: jal   0x1027508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027640: 0x1027640: jal   0x1026b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027648: 0x1027648: lw    ra, 20(sp)
// 0x0102764c: 0x102764c: sll   zero, zero, 0
// 0x01027650: 0x1027650: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_1027658(int32,int32,int32,int32,int32)
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
// 0x01027658: 0x1027658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102765c: 0x102765c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01027660: 0x1027660: sw    ra, 20(sp)
// 0x01027664: 0x1027664: jal   0x1027508 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0102766c: 0x102766c: lw    v0, -26708(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6677
	add
	ldelem.i4
	stloc 6
// 0x01027670: 0x1027670: sll   zero, zero, 0
// 0x01027674: 0x1027674: beq   v0, zero, 0x1027688 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027688
// --- basic block ---
// 0x0102767c: 0x102767c: jalr  v0 sll   zero, zero, 0
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
// 0x01027684: 0x1027684: sw    zero, -26708(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6677
	add
	ldc.i4.s 0
	stelem.i4
L_1027688:
// 0x01027688: 0x1027688: lw    ra, 20(sp)
// 0x0102768c: 0x102768c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01027690: 0x1027690: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_1027698(int32,int32,int32,int32,int32)
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
// 0x01027698: 0x1027698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102769c: 0x102769c: sw    ra, 20(sp)
// 0x010276a0: 0x10276a0: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010276a8: 0x10276a8: jal   0x1027508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010276b0: 0x10276b0: lw    ra, 20(sp)
// 0x010276b4: 0x10276b4: sll   zero, zero, 0
// 0x010276b8: 0x10276b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_10276c0(int32,int32,int32,int32,int32)
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
// 0x010276c0: 0x10276c0: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x010276c4: 0x10276c4: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x010276c8: 0x10276c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010276cc: 0x10276cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010276d0: 0x10276d0: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x010276d4: 0x10276d4: sw    ra, 332(sp)
// 0x010276d8: 0x10276d8: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x010276dc: 0x10276dc: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x010276e0: 0x10276e0: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x010276e4: 0x10276e4: jal   0x100e410 sw    s0, 312(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010276ec: 0x10276ec: jal   0x106aea4 sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 7
// --- basic block ---
// 0x010276f4: 0x10276f4: jal   0x106ae98 addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 7
// --- basic block ---
// 0x010276fc: 0x10276fc: jal   0x102c460 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027704: 0x1027704: jal   0x101d540 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102770c: 0x102770c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027710: 0x1027710: addiu v1, v1, -27924
	ldloc 6
	ldc.i4 -27924
	add
	stloc 6
// 0x01027714: 0x1027714: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027718: 0x1027718: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0102771c: 0x102771c: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01027720: 0x1027720: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027724: 0x1027724: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01027728: 0x1027728: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0102772c: 0x102772c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027730: 0x1027730: addiu v1, v1, -16952
	ldloc 6
	ldc.i4 -16952
	add
	stloc 6
// 0x01027734: 0x1027734: addiu a2, a2, -28036
	ldloc.3
	ldc.i4 -28036
	add
	stloc.3
// 0x01027738: 0x1027738: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102773c: 0x102773c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027740: 0x1027740: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01027744: 0x1027744: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01027748: 0x1027748: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102774c: 0x102774c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01027750: 0x1027750: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x01027758: 0x1027758: bne   s1, zero, 0x1027778 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_1027778
// --- basic block ---
// 0x01027760: 0x1027760: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x01027764: 0x1027764: addiu a0, a0, -27904
	ldloc.1
	ldc.i4 -27904
	add
	stloc.1
// 0x01027768: 0x1027768: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102776c: 0x102776c: addiu a2, a2, 30256
	ldloc.3
	ldc.i4 30256
	add
	stloc.3
// 0x01027770: 0x1027770: jal   0x10555d0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_10555d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1027778:
// 0x01027778: 0x1027778: lw    ra, 332(sp)
// 0x0102777c: 0x102777c: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x01027780: 0x1027780: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x01027784: 0x1027784: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01027788: 0x1027788: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x0102778c: 0x102778c: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01027790: 0x1027790: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_1027798(int32,int32,int32,int32,int32)
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
// 0x01027798: 0x1027798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102779c: 0x102779c: sw    ra, 20(sp)
// 0x010277a0: 0x10277a0: jal   0x1026e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010277a8: 0x10277a8: beq   v0, zero, 0x10277c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10277c0
// --- basic block ---
// 0x010277b0: 0x10277b0: jal   0x10273b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_10273b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010277b8: 0x10277b8: j	 0x10277c8 sll   zero, zero, 0
	br L_10277c8
// --- basic block ---
L_10277c0:
// 0x010277c0: 0x10277c0: jal   0x10276c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_10276c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10277c8:
// 0x010277c8: 0x10277c8: lw    ra, 20(sp)
// 0x010277cc: 0x10277cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010277d0: 0x10277d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_10277d8(int32,int32,int32,int32,int32)
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
// 0x010277d8: 0x10277d8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010277dc: 0x10277dc: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010277e0: 0x10277e0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010277e4: 0x10277e4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010277e8: 0x10277e8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010277ec: 0x10277ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277f0: 0x10277f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010277f4: 0x10277f4: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x010277f8: 0x10277f8: addiu a2, s6, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.3
// 0x010277fc: 0x10277fc: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x01027800: 0x1027800: sw    ra, 76(sp)
// 0x01027804: 0x1027804: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01027808: 0x1027808: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0102780c: 0x102780c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01027810: 0x1027810: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01027814: 0x1027814: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01027818: 0x1027818: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102781c: 0x102781c: jal   0x100ee78 sw    s1, 44(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027824: 0x1027824: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027828: 0x1027828: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x0102782c: 0x102782c: addiu a2, s6, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.3
// 0x01027830: 0x1027830: jal   0x100ee38 addiu a1, a1, 6232
	ldloc.2
	ldc.i4 6232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027838: 0x1027838: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102783c: 0x102783c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027840: 0x1027840: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027844: 0x1027844: addiu s1, s1, 31252
	ldloc 9
	ldc.i4 31252
	add
	stloc 9
// 0x01027848: 0x1027848: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x0102784c: 0x102784c: addiu a3, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc 4
// 0x01027850: 0x1027850: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x01027854: 0x1027854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x01027860: 0x1027860: jal   0x100eec0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027868: 0x1027868: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0102786c: 0x102786c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027870: 0x1027870: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027874: 0x1027874: addiu t0, t0, -28776
	ldloc 13
	ldc.i4 -28776
	add
	stloc 13
// 0x01027878: 0x1027878: addiu v1, v1, -31192
	ldloc 6
	ldc.i4 -31192
	add
	stloc 6
// 0x0102787c: 0x102787c: addiu s8, s8, -28784
	ldloc 15
	ldc.i4 -28784
	add
	stloc 15
// 0x01027880: 0x1027880: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027884: 0x1027884: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027888: 0x1027888: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
	add
	stloc.2
// 0x0102788c: 0x102788c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027890: 0x1027890: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027894: 0x1027894: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027898: 0x1027898: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0102789c: 0x102789c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010278a0: 0x10278a0: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010278a4: 0x10278a4: jal   0x100eec0 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278ac: 0x10278ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278b0: 0x10278b0: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x010278b4: 0x10278b4: addiu a3, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc 4
// 0x010278b8: 0x10278b8: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x010278bc: 0x10278bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278c0: 0x10278c0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010278c4: 0x10278c4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x010278c8: 0x10278c8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010278cc: 0x10278cc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010278d0: 0x10278d0: jal   0x100eec0 lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278d8: 0x10278d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278dc: 0x10278dc: addiu s3, s3, 20752
	ldloc 11
	ldc.i4 20752
	add
	stloc 11
// 0x010278e0: 0x10278e0: addiu a0, s7, 12632
	ldloc 17
	ldc.i4 12632
	add
	stloc.1
// 0x010278e4: 0x10278e4: addiu a3, s4, 8788
	ldloc 14
	ldc.i4 8788
	add
	stloc 4
// 0x010278e8: 0x10278e8: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
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
// 0x010278f4: 0x10278f4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010278f8: 0x10278f8: jal   0x100eec0 lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027900: 0x1027900: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027904: 0x1027904: addiu s2, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc 10
// 0x01027908: 0x1027908: addiu s5, s5, -28792
	ldloc 12
	ldc.i4 -28792
	add
	stloc 12
// 0x0102790c: 0x102790c: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027910: 0x1027910: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027914: 0x1027914: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x01027918: 0x1027918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102791c: 0x102791c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027920: 0x1027920: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027924: 0x1027924: jal   0x100eec0 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102792c: 0x102792c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027930: 0x1027930: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027934: 0x1027934: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027938: 0x1027938: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x0102793c: 0x102793c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027940: 0x1027940: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027944: 0x1027944: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102794c: 0x102794c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027950: 0x1027950: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027954: 0x1027954: addiu a3, s4, 8788
	ldloc 14
	ldc.i4 8788
	add
	stloc 4
// 0x01027958: 0x1027958: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x0102795c: 0x102795c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027960: 0x1027960: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027964: 0x1027964: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102796c: 0x102796c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027970: 0x1027970: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027974: 0x1027974: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027978: 0x1027978: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x0102797c: 0x102797c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027980: 0x1027980: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027984: 0x1027984: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027988: 0x1027988: jal   0x100eec0 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027990: 0x1027990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027994: 0x1027994: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027998: 0x1027998: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102799c: 0x102799c: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x010279a0: 0x10279a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279a4: 0x10279a4: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010279a8: 0x10279a8: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010279ac: 0x10279ac: jal   0x100eec0 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279b4: 0x10279b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279b8: 0x10279b8: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x010279bc: 0x10279bc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279c0: 0x10279c0: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x010279c4: 0x10279c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279c8: 0x10279c8: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010279cc: 0x10279cc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010279d0: 0x10279d0: jal   0x100eec0 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279d8: 0x10279d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279dc: 0x10279dc: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x010279e0: 0x10279e0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010279e4: 0x10279e4: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x010279e8: 0x10279e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279ec: 0x10279ec: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010279f0: 0x10279f0: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279f8: 0x10279f8: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010279fc: 0x10279fc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01027a00: 0x1027a00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a04: 0x1027a04: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027a08: 0x1027a08: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a0c: 0x1027a0c: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x01027a10: 0x1027a10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a14: 0x1027a14: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027a18: 0x1027a18: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027a1c: 0x1027a1c: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027a20: 0x1027a20: jal   0x100eec0 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a28: 0x1027a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a2c: 0x1027a2c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a30: 0x1027a30: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027a34: 0x1027a34: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x01027a38: 0x1027a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a3c: 0x1027a3c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01027a40: 0x1027a40: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a48: 0x1027a48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a4c: 0x1027a4c: addiu a0, s7, 12632
	ldloc 17
	ldc.i4 12632
	add
	stloc.1
// 0x01027a50: 0x1027a50: addiu a3, s4, 8788
	ldloc 14
	ldc.i4 8788
	add
	stloc 4
// 0x01027a54: 0x1027a54: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x01027a58: 0x1027a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a5c: 0x1027a5c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a60: 0x1027a60: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a68: 0x1027a68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a6c: 0x1027a6c: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01027a70: 0x1027a70: addiu a3, s4, 8788
	ldloc 14
	ldc.i4 8788
	add
	stloc 4
// 0x01027a74: 0x1027a74: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x01027a78: 0x1027a78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a7c: 0x1027a7c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a80: 0x1027a80: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a88: 0x1027a88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a8c: 0x1027a8c: addiu a0, s7, 12632
	ldloc 17
	ldc.i4 12632
	add
	stloc.1
// 0x01027a90: 0x1027a90: addiu a3, s6, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc 4
// 0x01027a94: 0x1027a94: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x01027a98: 0x1027a98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a9c: 0x1027a9c: jal   0x100eec0 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027aa4: 0x1027aa4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027aa8: 0x1027aa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027aac: 0x1027aac: addiu v1, v0, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc 6
// 0x01027ab0: 0x1027ab0: addiu a1, a1, 32100
	ldloc.2
	ldc.i4 32100
	add
	stloc.2
// 0x01027ab4: 0x1027ab4: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027ab8: 0x1027ab8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027abc: 0x1027abc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027ac0: 0x1027ac0: addiu v1, v1, 32096
	ldloc 6
	ldc.i4 32096
	add
	stloc 6
// 0x01027ac4: 0x1027ac4: addiu a0, a0, 30296
	ldloc.1
	ldc.i4 30296
	add
	stloc.1
// 0x01027ac8: 0x1027ac8: jal   0x106c084 sw    v1, -26704(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027ad0: 0x1027ad0: lw    ra, 76(sp)
// 0x01027ad4: 0x1027ad4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027ad8: 0x1027ad8: sw    v0, -26708(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6677
	add
	ldloc 7
	stelem.i4
// 0x01027adc: 0x1027adc: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027ae0: 0x1027ae0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027ae4: 0x1027ae4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027ae8: 0x1027ae8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027aec: 0x1027aec: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027af0: 0x1027af0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027af4: 0x1027af4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027af8: 0x1027af8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027afc: 0x1027afc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027b00: 0x1027b00: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027b04: 0x1027b04: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027b0c(int32,int32,int32,int32,int32)
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
// 0x01027b0c: 0x1027b0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027b10: 0x1027b10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027b14: 0x1027b14: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x01027b18: 0x1027b18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027b1c: 0x1027b1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027b20: 0x1027b20: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027b24: 0x1027b24: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027b28: 0x1027b28: sw    ra, 36(sp)
// 0x01027b2c: 0x1027b2c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027b34: 0x1027b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027b38: 0x1027b38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027b3c: 0x1027b3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b40: 0x1027b40: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01027b48: 0x1027b48: lw    ra, 36(sp)
// 0x01027b4c: 0x1027b4c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027b50: 0x1027b50: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027b58(int32,int32,int32,int32,int32)
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
// 0x01027b58: 0x1027b58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01027b5c: 0x1027b5c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027b60: 0x1027b60: lw    v0, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x01027b64: 0x1027b64: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027b68: 0x1027b68: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027b6c: 0x1027b6c: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027b70: 0x1027b70: sw    ra, 100(sp)
// 0x01027b74: 0x1027b74: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027b78: 0x1027b78: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027b7c: 0x1027b7c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027b80: 0x1027b80: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027b84: 0x1027b84: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027b88: 0x1027b88: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027b8c: 0x1027b8c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027b90: 0x1027b90: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027b94: 0x1027b94: beq   s6, zero, 0x1027bd8 lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027bd8
// --- basic block ---
// 0x01027b9c: 0x1027b9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ba0: 0x1027ba0: jal   0x101ce1c addiu a0, a0, -27884
	ldloc.1
	ldc.i4 -27884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ba8: 0x1027ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027bac: 0x1027bac: addiu a2, s0, 28528
	ldloc 12
	ldc.i4 28528
	add
	stloc.3
// 0x01027bb0: 0x1027bb0: addiu a0, a0, -27876
	ldloc.1
	ldc.i4 -27876
	add
	stloc.1
// 0x01027bb4: 0x1027bb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027bb8: 0x1027bb8: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bc0: 0x1027bc0: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027bc4: 0x1027bc4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027bc8: 0x1027bc8: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027bcc: 0x1027bcc: addiu s5, s5, 25468
	ldloc 17
	ldc.i4 25468
	add
	stloc 17
// 0x01027bd0: 0x1027bd0: j	 0x1027c10 addiu s4, s4, -26696
	ldloc 16
	ldc.i4 -26696
	add
	stloc 16
	br L_1027c10
// --- basic block ---
L_1027bd8:
// 0x01027bd8: 0x1027bd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027bdc: 0x1027bdc: jal   0x101ce1c addiu a0, a0, -27856
	ldloc.1
	ldc.i4 -27856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027be4: 0x1027be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027be8: 0x1027be8: addiu a2, s0, 28528
	ldloc 12
	ldc.i4 28528
	add
	stloc.3
// 0x01027bec: 0x1027bec: addiu a0, a0, -28768
	ldloc.1
	ldc.i4 -28768
	add
	stloc.1
// 0x01027bf0: 0x1027bf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027bf4: 0x1027bf4: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bfc: 0x1027bfc: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027c00: 0x1027c00: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027c04: 0x1027c04: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027c08: 0x1027c08: addiu s5, s5, 25280
	ldloc 17
	ldc.i4 25280
	add
	stloc 17
// 0x01027c0c: 0x1027c0c: addiu s4, s4, -26680
	ldloc 16
	ldc.i4 -26680
	add
	stloc 16
L_1027c10:
// 0x01027c10: 0x1027c10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c14: 0x1027c14: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027c18: 0x1027c18: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027c1c: 0x1027c1c: addiu a0, a0, 32536
	ldloc.1
	ldc.i4 32536
	add
	stloc.1
// 0x01027c20: 0x1027c20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c24: 0x1027c24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c28: 0x1027c28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027c2c: 0x1027c2c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c34: 0x1027c34: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027c38: 0x1027c38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027c3c: 0x1027c3c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027c40: 0x1027c40: beq   s6, zero, 0x1027d34 lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027d34
// --- basic block ---
// 0x01027c48: 0x1027c48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c4c: 0x1027c4c: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027c50: 0x1027c50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027c54: 0x1027c54: addiu a0, a0, -27844
	ldloc.1
	ldc.i4 -27844
	add
	stloc.1
// 0x01027c58: 0x1027c58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c5c: 0x1027c5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c60: 0x1027c60: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027c64: 0x1027c64: jal   0x1093a0c sw    v1, 60(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c6c: 0x1027c6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c70: 0x1027c70: addiu a1, s2, 31960
	ldloc 9
	ldc.i4 31960
	add
	stloc.2
// 0x01027c74: 0x1027c74: addiu a2, s1, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.3
// 0x01027c78: 0x1027c78: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01027c80: 0x1027c80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c84: 0x1027c84: jal   0x101ce1c addiu a0, a0, 32580
	ldloc.1
	ldc.i4 32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c8c: 0x1027c8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027c90: 0x1027c90: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027c94: 0x1027c94: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027c98: 0x1027c98: addiu a0, a0, 8316
	ldloc.1
	ldc.i4 8316
	add
	stloc.1
// 0x01027c9c: 0x1027c9c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ca4: 0x1027ca4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ca8: 0x1027ca8: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cb0: 0x1027cb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027cb4: 0x1027cb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027cb8: 0x1027cb8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027cbc: 0x1027cbc: addiu a0, a0, -27812
	ldloc.1
	ldc.i4 -27812
	add
	stloc.1
// 0x01027cc0: 0x1027cc0: jal   0x109e12c addiu a1, a1, -27796
	ldloc.2
	ldc.i4 -27796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cc8: 0x1027cc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ccc: 0x1027ccc: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cd4: 0x1027cd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027cd8: 0x1027cd8: addiu a0, a0, 32224
	ldloc.1
	ldc.i4 32224
	add
	stloc.1
// 0x01027cdc: 0x1027cdc: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ce4: 0x1027ce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ce8: 0x1027ce8: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cf0: 0x1027cf0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027cf4: 0x1027cf4: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cfc: 0x1027cfc: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027d00: 0x1027d00: addiu a0, s8, -27780
	ldloc 11
	ldc.i4 -27780
	add
	stloc.1
// 0x01027d04: 0x1027d04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d08: 0x1027d08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d0c: 0x1027d0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d10: 0x1027d10: jal   0x1093a0c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d18: 0x1027d18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027d1c: 0x1027d1c: addiu a1, s2, 31960
	ldloc 9
	ldc.i4 31960
	add
	stloc.2
// 0x01027d20: 0x1027d20: addiu a2, s1, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.3
// 0x01027d24: 0x1027d24: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01027d2c: 0x1027d2c: j	 0x1027d9c lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027d9c
// --- basic block ---
L_1027d34:
// 0x01027d34: 0x1027d34: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027d38: 0x1027d38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d3c: 0x1027d3c: addiu a0, s8, -27780
	ldloc 11
	ldc.i4 -27780
	add
	stloc.1
// 0x01027d40: 0x1027d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d44: 0x1027d44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d48: 0x1027d48: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027d4c: 0x1027d4c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d54: 0x1027d54: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027d58: 0x1027d58: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027d5c: 0x1027d5c: addiu v0, v0, 30616
	ldloc 5
	ldc.i4 30616
	add
	stloc 5
// 0x01027d60: 0x1027d60: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027d64: 0x1027d64: addiu a1, s2, 31960
	ldloc 9
	ldc.i4 31960
	add
	stloc.2
// 0x01027d68: 0x1027d68: addiu a2, s1, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.3
// 0x01027d6c: 0x1027d6c: jal   0x1098fd0 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01027d74: 0x1027d74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d78: 0x1027d78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027d7c: 0x1027d7c: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x01027d80: 0x1027d80: addiu a1, a1, -28708
	ldloc.2
	ldc.i4 -28708
	add
	stloc.2
// 0x01027d84: 0x1027d84: jal   0x109e12c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d8c: 0x1027d8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d90: 0x1027d90: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d98: 0x1027d98: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027d9c:
// 0x01027d9c: 0x1027d9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027da0: 0x1027da0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027da4: 0x1027da4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027da8: 0x1027da8: addiu a0, a0, 32628
	ldloc.1
	ldc.i4 32628
	add
	stloc.1
// 0x01027dac: 0x1027dac: jal   0x1098d00 addiu a1, s8, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027db4: 0x1027db4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027db8: 0x1027db8: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dc0: 0x1027dc0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027dc4: 0x1027dc4: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dcc: 0x1027dcc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027dd0: 0x1027dd0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027dd4: 0x1027dd4: beq   s6, zero, 0x1027f74 lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1027f74
// --- basic block ---
// 0x01027ddc: 0x1027ddc: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027de0: 0x1027de0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027de4: 0x1027de4: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027de8: 0x1027de8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027dec: 0x1027dec: mflo  lo
	ldloc 20
	stloc.1
// 0x01027df0: 0x1027df0: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027df4: 0x1027df4: jal   0x109e6c0 addiu a0, v1, 32224
	ldloc 6
	ldc.i4 32224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dfc: 0x1027dfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e00: 0x1027e00: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e08: 0x1027e08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e0c: 0x1027e0c: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027e10: 0x1027e10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027e14: 0x1027e14: addiu a0, a0, -27752
	ldloc.1
	ldc.i4 -27752
	add
	stloc.1
// 0x01027e18: 0x1027e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e1c: 0x1027e1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e20: 0x1027e20: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027e24: 0x1027e24: jal   0x1093a0c sw    t1, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e2c: 0x1027e2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027e30: 0x1027e30: addiu a1, s2, 31960
	ldloc 9
	ldc.i4 31960
	add
	stloc.2
// 0x01027e34: 0x1027e34: addiu a2, s1, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.3
// 0x01027e38: 0x1027e38: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01027e40: 0x1027e40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01027e44: 0x1027e44: jal   0x101ce1c addiu a0, v0, 32684
	ldloc 5
	ldc.i4 32684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e4c: 0x1027e4c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027e50: 0x1027e50: addiu a0, t0, 8316
	ldloc 13
	ldc.i4 8316
	add
	stloc.1
// 0x01027e54: 0x1027e54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027e58: 0x1027e58: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027e5c: 0x1027e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e60: 0x1027e60: jal   0x1098d00 sw    t0, 56(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e68: 0x1027e68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e6c: 0x1027e6c: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e74: 0x1027e74: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027e78: 0x1027e78: jal   0x101ce1c addiu a0, v1, 32684
	ldloc 6
	ldc.i4 32684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e80: 0x1027e80: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027e84: 0x1027e84: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027e88: 0x1027e88: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027e8c: 0x1027e8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e90: 0x1027e90: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027e94: 0x1027e94: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027e98: 0x1027e98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027e9c: 0x1027e9c: addiu a1, s8, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x01027ea0: 0x1027ea0: addiu a0, a0, -28688
	ldloc.1
	ldc.i4 -28688
	add
	stloc.1
// 0x01027ea4: 0x1027ea4: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027ea8: 0x1027ea8: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027eac: 0x1027eac: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027eb0: 0x1027eb0: jal   0x1096838 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027eb8: 0x1027eb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ebc: 0x1027ebc: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ec4: 0x1027ec4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027ec8: 0x1027ec8: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ed0: 0x1027ed0: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027ed4: 0x1027ed4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ed8: 0x1027ed8: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027edc: 0x1027edc: addiu a0, a0, -27732
	ldloc.1
	ldc.i4 -27732
	add
	stloc.1
// 0x01027ee0: 0x1027ee0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ee4: 0x1027ee4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027ee8: 0x1027ee8: jal   0x1093a0c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ef0: 0x1027ef0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027ef4: 0x1027ef4: addiu a1, s2, 31960
	ldloc 9
	ldc.i4 31960
	add
	stloc.2
// 0x01027ef8: 0x1027ef8: addiu a2, s1, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.3
// 0x01027efc: 0x1027efc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027f00: 0x1027f00: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01027f08: 0x1027f08: jal   0x101ce1c addiu a0, s1, 32716
	ldloc 8
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f10: 0x1027f10: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027f14: 0x1027f14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027f18: 0x1027f18: addiu a0, t0, 8316
	ldloc 13
	ldc.i4 8316
	add
	stloc.1
// 0x01027f1c: 0x1027f1c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027f20: 0x1027f20: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f28: 0x1027f28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f2c: 0x1027f2c: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f34: 0x1027f34: jal   0x101ce1c addiu a0, s1, 32716
	ldloc 8
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f3c: 0x1027f3c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027f40: 0x1027f40: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027f44: 0x1027f44: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027f48: 0x1027f48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f4c: 0x1027f4c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01027f50: 0x1027f50: addiu a0, a0, -28672
	ldloc.1
	ldc.i4 -28672
	add
	stloc.1
// 0x01027f54: 0x1027f54: addiu a1, s8, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x01027f58: 0x1027f58: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01027f5c: 0x1027f5c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027f60: 0x1027f60: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027f64: 0x1027f64: jal   0x1096838 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f6c: 0x1027f6c: j	 0x1028228 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1028228
// --- basic block ---
L_1027f74:
// 0x01027f74: 0x1027f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f78: 0x1027f78: addiu a0, a0, -27712
	ldloc.1
	ldc.i4 -27712
	add
	stloc.1
// 0x01027f7c: 0x1027f7c: jal   0x101ce1c sw    v1, 60(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f84: 0x1027f84: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f8c: 0x1027f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f90: 0x1027f90: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x01027f94: 0x1027f94: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027f98: 0x1027f98: jal   0x101ce1c sw    v0, -26724(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fa0: 0x1027fa0: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027fa8: 0x1027fa8: addiu s8, s8, -26724
	ldloc 11
	ldc.i4 -26724
	add
	stloc 11
// 0x01027fac: 0x1027fac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027fb0: 0x1027fb0: addiu a0, a0, -27684
	ldloc.1
	ldc.i4 -27684
	add
	stloc.1
// 0x01027fb4: 0x1027fb4: jal   0x101ce1c sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fbc: 0x1027fbc: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027fc4: 0x1027fc4: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027fc8: 0x1027fc8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027fcc: 0x1027fcc: addiu a0, v1, 32224
	ldloc 6
	ldc.i4 32224
	add
	stloc.1
// 0x01027fd0: 0x1027fd0: jal   0x109e6c0 sw    v0, 8(s8)
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
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fd8: 0x1027fd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027fdc: 0x1027fdc: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fe4: 0x1027fe4: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x01027fe8: 0x1027fe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027fec: 0x1027fec: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x01027ff0: 0x1027ff0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027ff4: 0x1027ff4: addiu a0, a0, -27672
	ldloc.1
	ldc.i4 -27672
	add
	stloc.1
// 0x01027ff8: 0x1027ff8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ffc: 0x1027ffc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028000: 0x1028000: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01028004: 0x1028004: jal   0x1093a0c sw    t2, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102800c: 0x102800c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028010: 0x1028010: addiu a2, s1, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.3
// 0x01028014: 0x1028014: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01028018: 0x1028018: addiu a1, s2, 31960
	ldloc 9
	ldc.i4 31960
	add
	stloc.2
// 0x0102801c: 0x102801c: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01028020: 0x1028020: jal   0x1098fd0 sw    t1, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028028: 0x1028028: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x0102802c: 0x102802c: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01028030: 0x1028030: lw    a2, -8900(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x01028034: 0x1028034: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01028038: 0x1028038: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x0102803c: 0x102803c: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028040: 0x1028040: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01028044: 0x1028044: addiu a0, t3, -27656
	ldloc 21
	ldc.i4 -27656
	add
	stloc.1
// 0x01028048: 0x1028048: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102804c: 0x102804c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028050: 0x1028050: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01028054: 0x1028054: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01028058: 0x1028058: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x0102805c: 0x102805c: mflo  lo
	ldloc 20
	stloc.3
// 0x01028060: 0x1028060: jal   0x1093a0c sw    t5, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028068: 0x1028068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102806c: 0x102806c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028070: 0x1028070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028074: 0x1028074: jal   0x1098fd0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0102807c: 0x102807c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028080: 0x1028080: jal   0x101ce1c addiu a0, v0, -27648
	ldloc 5
	ldc.i4 -27648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028088: 0x1028088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102808c: 0x102808c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028090: 0x1028090: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028094: 0x1028094: addiu a0, a0, -27608
	ldloc.1
	ldc.i4 -27608
	add
	stloc.1
// 0x01028098: 0x1028098: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280a0: 0x10280a0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010280a4: 0x10280a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280a8: 0x10280a8: jal   0x1098eb4 addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280b0: 0x10280b0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010280b4: 0x10280b4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010280b8: 0x10280b8: jal   0x1098eb4 addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280c0: 0x10280c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010280c4: 0x10280c4: jal   0x101ce1c addiu a0, v0, -27648
	ldloc 5
	ldc.i4 -27648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280cc: 0x10280cc: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010280d0: 0x10280d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280d4: 0x10280d4: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x010280d8: 0x10280d8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010280dc: 0x10280dc: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010280e0: 0x10280e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280e4: 0x10280e4: addiu a0, a0, -28656
	ldloc.1
	ldc.i4 -28656
	add
	stloc.1
// 0x010280e8: 0x10280e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010280ec: 0x10280ec: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010280f0: 0x10280f0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010280f4: 0x10280f4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010280f8: 0x10280f8: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028100: 0x1028100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028104: 0x1028104: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102810c: 0x102810c: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x01028110: 0x1028110: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028118: 0x1028118: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0102811c: 0x102811c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01028120: 0x1028120: jal   0x109e6c0 addiu a0, v1, 32224
	ldloc 6
	ldc.i4 32224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028128: 0x1028128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102812c: 0x102812c: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028134: 0x1028134: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01028138: 0x1028138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102813c: 0x102813c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028140: 0x1028140: addiu a0, a0, -27592
	ldloc.1
	ldc.i4 -27592
	add
	stloc.1
// 0x01028144: 0x1028144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028148: 0x1028148: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102814c: 0x102814c: jal   0x1093a0c sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028154: 0x1028154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028158: 0x1028158: addiu a2, s1, 22940
	ldloc 8
	ldc.i4 22940
	add
	stloc.3
// 0x0102815c: 0x102815c: addiu a1, s2, 31960
	ldloc 9
	ldc.i4 31960
	add
	stloc.2
// 0x01028160: 0x1028160: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028168: 0x1028168: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x0102816c: 0x102816c: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x01028170: 0x1028170: lw    a2, -8900(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x01028174: 0x1028174: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01028178: 0x1028178: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x0102817c: 0x102817c: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028180: 0x1028180: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x01028184: 0x1028184: addiu a0, t3, -27656
	ldloc 21
	ldc.i4 -27656
	add
	stloc.1
// 0x01028188: 0x1028188: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102818c: 0x102818c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028190: 0x1028190: mflo  lo
	ldloc 20
	stloc.3
// 0x01028194: 0x1028194: jal   0x1093a0c sw    t5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102819c: 0x102819c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010281a0: 0x10281a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010281a4: 0x10281a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010281a8: 0x10281a8: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010281b0: 0x10281b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010281b4: 0x10281b4: jal   0x101ce1c addiu a0, v0, -27576
	ldloc 5
	ldc.i4 -27576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281bc: 0x10281bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281c0: 0x10281c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010281c4: 0x10281c4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010281c8: 0x10281c8: addiu a0, a0, -27540
	ldloc.1
	ldc.i4 -27540
	add
	stloc.1
// 0x010281cc: 0x10281cc: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281d4: 0x10281d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281d8: 0x10281d8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281e0: 0x10281e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010281e4: 0x10281e4: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281ec: 0x10281ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010281f0: 0x10281f0: jal   0x101ce1c addiu a0, v1, -27576
	ldloc 6
	ldc.i4 -27576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281f8: 0x10281f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281fc: 0x10281fc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028200: 0x1028200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028204: 0x1028204: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028208: 0x1028208: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102820c: 0x102820c: addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
// 0x01028210: 0x1028210: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01028214: 0x1028214: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028218: 0x1028218: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102821c: 0x102821c: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028224: 0x1028224: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1028228:
// 0x01028228: 0x1028228: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028230: 0x1028230: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01028234: 0x1028234: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102823c: 0x102823c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01028240: 0x1028240: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028248: 0x1028248: jal   0x1027b0c lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028250: 0x1028250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028254: 0x1028254: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102825c: 0x102825c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028260: 0x1028260: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01028264: 0x1028264: addiu a0, a0, -27524
	ldloc.1
	ldc.i4 -27524
	add
	stloc.1
// 0x01028268: 0x1028268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102826c: 0x102826c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028270: 0x1028270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028274: 0x1028274: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102827c: 0x102827c: beq   s6, zero, 0x1028290 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_1028290
// --- basic block ---
// 0x01028284: 0x1028284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028288: 0x1028288: j	 0x1028298 addiu a0, a0, -27488
	ldloc.1
	ldc.i4 -27488
	add
	stloc.1
	br L_1028298
// --- basic block ---
L_1028290:
// 0x01028290: 0x1028290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028294: 0x1028294: addiu a0, a0, -27416
	ldloc.1
	ldc.i4 -27416
	add
	stloc.1
L_1028298:
// 0x01028298: 0x1028298: jal   0x101ce1c addiu s3, zero, 136
	ldc.i4 136
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282a0: 0x10282a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282a4: 0x10282a4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282a8: 0x10282a8: addiu a0, s2, -27448
	ldloc 9
	ldc.i4 -27448
	add
	stloc.1
// 0x010282ac: 0x10282ac: jal   0x1098d00 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282b4: 0x10282b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282b8: 0x10282b8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282c0: 0x10282c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010282c4: 0x10282c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010282c8: 0x10282c8: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010282d0: 0x10282d0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010282d4: 0x10282d4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282dc: 0x10282dc: jal   0x1027b0c addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282e4: 0x10282e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282e8: 0x10282e8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282f0: 0x10282f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282f4: 0x10282f4: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x010282f8: 0x10282f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010282fc: 0x10282fc: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x01028300: 0x1028300: addiu a0, a0, -27384
	ldloc.1
	ldc.i4 -27384
	add
	stloc.1
// 0x01028304: 0x1028304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028308: 0x1028308: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102830c: 0x102830c: jal   0x1093a0c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028314: 0x1028314: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028318: 0x1028318: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102831c: 0x102831c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028320: 0x1028320: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028324: 0x1028324: addiu a2, v1, 22940
	ldloc 6
	ldc.i4 22940
	add
	stloc.3
// 0x01028328: 0x1028328: jal   0x1098fd0 addiu a1, v0, 31960
	ldloc 5
	ldc.i4 31960
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028330: 0x1028330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028334: 0x1028334: jal   0x101ce1c addiu a0, a0, -27364
	ldloc.1
	ldc.i4 -27364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102833c: 0x102833c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028340: 0x1028340: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028344: 0x1028344: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028348: 0x1028348: addiu a0, a0, -27348
	ldloc.1
	ldc.i4 -27348
	add
	stloc.1
// 0x0102834c: 0x102834c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028354: 0x1028354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028358: 0x1028358: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028360: 0x1028360: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028364: 0x1028364: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028368: 0x1028368: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102836c: 0x102836c: addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
// 0x01028370: 0x1028370: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028374: 0x1028374: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028378: 0x1028378: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102837c: 0x102837c: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028384: 0x1028384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028388: 0x1028388: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028390: 0x1028390: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028394: 0x1028394: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102839c: 0x102839c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283a0: 0x10283a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283a4: 0x10283a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010283a8: 0x10283a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283ac: 0x10283ac: addiu a0, a0, -27328
	ldloc.1
	ldc.i4 -27328
	add
	stloc.1
// 0x010283b0: 0x10283b0: jal   0x1093a0c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283b8: 0x10283b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283bc: 0x10283bc: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x010283c0: 0x10283c0: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283c8: 0x10283c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283cc: 0x10283cc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010283d0: 0x10283d0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010283d4: 0x10283d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283d8: 0x10283d8: jal   0x1098d00 addiu a0, a0, -27224
	ldloc.1
	ldc.i4 -27224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283e0: 0x10283e0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010283e4: 0x10283e4: addiu a1, v1, -27196
	ldloc 6
	ldc.i4 -27196
	add
	stloc.2
// 0x010283e8: 0x10283e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010283ec: 0x10283ec: jal   0x1097af4 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010283f4: 0x10283f4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010283f8: 0x10283f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010283fc: 0x10283fc: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028404: 0x1028404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028408: 0x1028408: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102840c: 0x102840c: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028414: 0x1028414: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028418: 0x1028418: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028420: 0x1028420: jal   0x1027b0c lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028428: 0x1028428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102842c: 0x102842c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028434: 0x1028434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028438: 0x1028438: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0102843c: 0x102843c: addiu a0, a0, -27188
	ldloc.1
	ldc.i4 -27188
	add
	stloc.1
// 0x01028440: 0x1028440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028444: 0x1028444: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028448: 0x1028448: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102844c: 0x102844c: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028450: 0x1028450: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028458: 0x1028458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102845c: 0x102845c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028460: 0x1028460: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028464: 0x1028464: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028468: 0x1028468: addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
// 0x0102846c: 0x102846c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028470: 0x1028470: jal   0x1093a0c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028478: 0x1028478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102847c: 0x102847c: addiu a0, a0, -27136
	ldloc.1
	ldc.i4 -27136
	add
	stloc.1
// 0x01028480: 0x1028480: jal   0x101ce1c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028488: 0x1028488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102848c: 0x102848c: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x01028490: 0x1028490: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028494: 0x1028494: addiu a0, a0, -27112
	ldloc.1
	ldc.i4 -27112
	add
	stloc.1
// 0x01028498: 0x1028498: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284a0: 0x10284a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284a4: 0x10284a4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284ac: 0x10284ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010284b0: 0x10284b0: addiu a0, v0, 32224
	ldloc 5
	ldc.i4 32224
	add
	stloc.1
// 0x010284b4: 0x10284b4: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284bc: 0x10284bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284c0: 0x10284c0: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284c8: 0x10284c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010284cc: 0x10284cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010284d0: 0x10284d0: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010284d8: 0x10284d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010284dc: 0x10284dc: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284e4: 0x10284e4: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010284e8: 0x10284e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010284ec: 0x10284ec: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x010284f0: 0x10284f0: addiu a0, a0, -27084
	ldloc.1
	ldc.i4 -27084
	add
	stloc.1
// 0x010284f4: 0x10284f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284f8: 0x10284f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010284fc: 0x10284fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028500: 0x1028500: jal   0x1093a0c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028508: 0x1028508: jal   0x1026cf0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028510: 0x1028510: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028514: 0x1028514: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028518: 0x1028518: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102851c: 0x102851c: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028520: 0x1028520: addiu a0, v0, 31252
	ldloc 5
	ldc.i4 31252
	add
	stloc.1
// 0x01028524: 0x1028524: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028528: 0x1028528: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102852c: 0x102852c: jal   0x109c13c sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028534: 0x1028534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028538: 0x1028538: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102853c: 0x102853c: jal   0x1098eb4 sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028544: 0x1028544: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028548: 0x1028548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102854c: 0x102854c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028550: 0x1028550: addiu a0, s6, -27056
	ldloc 18
	ldc.i4 -27056
	add
	stloc.1
// 0x01028554: 0x1028554: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102855c: 0x102855c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028560: 0x1028560: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028564: 0x1028564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028568: 0x1028568: jal   0x1098fd0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028570: 0x1028570: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028574: 0x1028574: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028578: 0x1028578: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028580: 0x1028580: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028584: 0x1028584: jal   0x101ce1c addiu a0, v1, 31252
	ldloc 6
	ldc.i4 31252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102858c: 0x102858c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028590: 0x1028590: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028594: 0x1028594: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028598: 0x1028598: addiu a0, a0, -27048
	ldloc.1
	ldc.i4 -27048
	add
	stloc.1
// 0x0102859c: 0x102859c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285a4: 0x10285a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010285a8: 0x10285a8: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285b0: 0x10285b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010285b4: 0x10285b4: addiu a0, v0, 32224
	ldloc 5
	ldc.i4 32224
	add
	stloc.1
// 0x010285b8: 0x10285b8: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285c0: 0x10285c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010285c4: 0x10285c4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285cc: 0x10285cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285d0: 0x10285d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010285d4: 0x10285d4: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010285dc: 0x10285dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010285e0: 0x10285e0: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285e8: 0x10285e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285ec: 0x10285ec: addiu a0, a0, -27024
	ldloc.1
	ldc.i4 -27024
	add
	stloc.1
// 0x010285f0: 0x10285f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285f4: 0x10285f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010285f8: 0x10285f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010285fc: 0x10285fc: jal   0x1093a0c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028604: 0x1028604: jal   0x1026cf0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102860c: 0x102860c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x01028610: 0x1028610: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028614: 0x1028614: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028618: 0x1028618: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x0102861c: 0x102861c: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x01028620: 0x1028620: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028624: 0x1028624: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028628: 0x1028628: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102862c: 0x102862c: jal   0x109c13c sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028634: 0x1028634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028638: 0x1028638: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102863c: 0x102863c: jal   0x1098eb4 sw    v0, 4(s4)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028644: 0x1028644: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028648: 0x1028648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102864c: 0x102864c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028650: 0x1028650: addiu a0, s6, -27056
	ldloc 18
	ldc.i4 -27056
	add
	stloc.1
// 0x01028654: 0x1028654: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102865c: 0x102865c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028660: 0x1028660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028664: 0x1028664: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028668: 0x1028668: jal   0x1098fd0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028670: 0x1028670: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028674: 0x1028674: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028678: 0x1028678: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028680: 0x1028680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028684: 0x1028684: jal   0x101ce1c addiu a0, a0, -27000
	ldloc.1
	ldc.i4 -27000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102868c: 0x102868c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028690: 0x1028690: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028694: 0x1028694: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028698: 0x1028698: addiu a0, a0, -26980
	ldloc.1
	ldc.i4 -26980
	add
	stloc.1
// 0x0102869c: 0x102869c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286a4: 0x10286a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286a8: 0x10286a8: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286b0: 0x10286b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010286b4: 0x10286b4: addiu a0, v1, 32224
	ldloc 6
	ldc.i4 32224
	add
	stloc.1
// 0x010286b8: 0x10286b8: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286c0: 0x10286c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286c4: 0x10286c4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286cc: 0x10286cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286d0: 0x10286d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010286d4: 0x10286d4: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010286dc: 0x10286dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010286e0: 0x10286e0: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e8: 0x10286e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286ec: 0x10286ec: addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
// 0x010286f0: 0x10286f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286f4: 0x10286f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010286f8: 0x10286f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010286fc: 0x10286fc: jal   0x1093a0c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028704: 0x1028704: jal   0x1026cf0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102870c: 0x102870c: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x01028710: 0x1028710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028714: 0x1028714: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028718: 0x1028718: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x0102871c: 0x102871c: addiu a0, a0, -31192
	ldloc.1
	ldc.i4 -31192
	add
	stloc.1
// 0x01028720: 0x1028720: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028724: 0x1028724: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028728: 0x1028728: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102872c: 0x102872c: jal   0x109c13c sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028734: 0x1028734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028738: 0x1028738: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102873c: 0x102873c: jal   0x1098eb4 sw    v0, 8(s4)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028744: 0x1028744: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028748: 0x1028748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102874c: 0x102874c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028750: 0x1028750: addiu a0, s6, -27056
	ldloc 18
	ldc.i4 -27056
	add
	stloc.1
// 0x01028754: 0x1028754: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102875c: 0x102875c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028760: 0x1028760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028764: 0x1028764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028768: 0x1028768: jal   0x1098fd0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028770: 0x1028770: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028774: 0x1028774: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028778: 0x1028778: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028780: 0x1028780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028784: 0x1028784: jal   0x101ce1c addiu a0, a0, -26932
	ldloc.1
	ldc.i4 -26932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102878c: 0x102878c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028790: 0x1028790: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028794: 0x1028794: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028798: 0x1028798: addiu a0, a0, -26908
	ldloc.1
	ldc.i4 -26908
	add
	stloc.1
// 0x0102879c: 0x102879c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287a4: 0x10287a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287a8: 0x10287a8: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287b0: 0x10287b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010287b4: 0x10287b4: addiu a0, v0, 32224
	ldloc 5
	ldc.i4 32224
	add
	stloc.1
// 0x010287b8: 0x10287b8: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287c0: 0x10287c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287c4: 0x10287c4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287cc: 0x10287cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010287d0: 0x10287d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010287d4: 0x10287d4: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010287dc: 0x10287dc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010287e0: 0x10287e0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287e8: 0x10287e8: jal   0x1099088 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010287f0: 0x10287f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287f4: 0x10287f4: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x010287f8: 0x10287f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287fc: 0x10287fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028800: 0x1028800: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028804: 0x1028804: jal   0x1093a0c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102880c: 0x102880c: jal   0x1026cf0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028814: 0x1028814: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01028818: 0x1028818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102881c: 0x102881c: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028820: 0x1028820: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028824: 0x1028824: addiu a0, a0, -28784
	ldloc.1
	ldc.i4 -28784
	add
	stloc.1
// 0x01028828: 0x1028828: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x0102882c: 0x102882c: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01028830: 0x1028830: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028834: 0x1028834: jal   0x109c13c sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102883c: 0x102883c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028840: 0x1028840: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01028844: 0x1028844: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102884c: 0x102884c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028850: 0x1028850: addiu a0, s6, -27056
	ldloc 18
	ldc.i4 -27056
	add
	stloc.1
// 0x01028854: 0x1028854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028858: 0x1028858: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0102885c: 0x102885c: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028864: 0x1028864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028868: 0x1028868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102886c: 0x102886c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028870: 0x1028870: jal   0x1098fd0 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028878: 0x1028878: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102887c: 0x102887c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028880: 0x1028880: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028888: 0x1028888: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102888c: 0x102888c: jal   0x101ce1c addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028894: 0x1028894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028898: 0x1028898: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0102889c: 0x102889c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010288a0: 0x10288a0: addiu a0, a0, -26832
	ldloc.1
	ldc.i4 -26832
	add
	stloc.1
// 0x010288a4: 0x10288a4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288ac: 0x10288ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288b0: 0x10288b0: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288b8: 0x10288b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288bc: 0x10288bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010288c0: 0x10288c0: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010288c8: 0x10288c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288cc: 0x10288cc: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288d4: 0x10288d4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010288d8: 0x10288d8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288e0: 0x10288e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288e4: 0x10288e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010288e8: 0x10288e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010288ec: 0x10288ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010288f0: 0x10288f0: addiu a0, a0, -26812
	ldloc.1
	ldc.i4 -26812
	add
	stloc.1
// 0x010288f4: 0x10288f4: jal   0x1093a0c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288fc: 0x10288fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028900: 0x1028900: addiu a0, a0, -26784
	ldloc.1
	ldc.i4 -26784
	add
	stloc.1
// 0x01028904: 0x1028904: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102890c: 0x102890c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028910: 0x1028910: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028914: 0x1028914: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028918: 0x1028918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102891c: 0x102891c: jal   0x1098d00 addiu a0, a0, -26716
	ldloc.1
	ldc.i4 -26716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028924: 0x1028924: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028928: 0x1028928: addiu a1, v1, -27196
	ldloc 6
	ldc.i4 -27196
	add
	stloc.2
// 0x0102892c: 0x102892c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028930: 0x1028930: jal   0x1097af4 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01028938: 0x1028938: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102893c: 0x102893c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028940: 0x1028940: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028948: 0x1028948: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102894c: 0x102894c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028950: 0x1028950: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028958: 0x1028958: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0102895c: 0x102895c: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028964: 0x1028964: jal   0x1026bc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102896c: 0x102896c: beq   v0, zero, 0x1028abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1028abc
// --- basic block ---
// 0x01028974: 0x1028974: jal   0x1027b0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102897c: 0x102897c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028980: 0x1028980: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028988: 0x1028988: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102898c: 0x102898c: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x01028990: 0x1028990: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028994: 0x1028994: addiu a0, a0, -26684
	ldloc.1
	ldc.i4 -26684
	add
	stloc.1
// 0x01028998: 0x1028998: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102899c: 0x102899c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010289a0: 0x10289a0: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x010289a4: 0x10289a4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289ac: 0x10289ac: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010289b0: 0x10289b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010289b4: 0x10289b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010289b8: 0x10289b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010289bc: 0x10289bc: addiu a1, v1, 31960
	ldloc 6
	ldc.i4 31960
	add
	stloc.2
// 0x010289c0: 0x10289c0: jal   0x1098fd0 addiu a2, v0, 22940
	ldloc 5
	ldc.i4 22940
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010289c8: 0x10289c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289cc: 0x10289cc: jal   0x101ce1c addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289d4: 0x10289d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289d8: 0x10289d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010289dc: 0x10289dc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010289e0: 0x10289e0: addiu a0, a0, -26644
	ldloc.1
	ldc.i4 -26644
	add
	stloc.1
// 0x010289e4: 0x10289e4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289ec: 0x10289ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289f0: 0x10289f0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289f8: 0x10289f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289fc: 0x10289fc: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028a00: 0x1028a00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028a04: 0x1028a04: addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
// 0x01028a08: 0x1028a08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028a0c: 0x1028a0c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028a10: 0x1028a10: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028a14: 0x1028a14: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a1c: 0x1028a1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a20: 0x1028a20: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a28: 0x1028a28: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028a2c: 0x1028a2c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a34: 0x1028a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a38: 0x1028a38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a3c: 0x1028a3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028a40: 0x1028a40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028a44: 0x1028a44: addiu a0, a0, -26624
	ldloc.1
	ldc.i4 -26624
	add
	stloc.1
// 0x01028a48: 0x1028a48: jal   0x1093a0c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a50: 0x1028a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a54: 0x1028a54: addiu a0, a0, -26604
	ldloc.1
	ldc.i4 -26604
	add
	stloc.1
// 0x01028a58: 0x1028a58: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a60: 0x1028a60: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028a64: 0x1028a64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a68: 0x1028a68: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x01028a6c: 0x1028a6c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028a70: 0x1028a70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a74: 0x1028a74: jal   0x1098d00 addiu a0, a0, -26500
	ldloc.1
	ldc.i4 -26500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a7c: 0x1028a7c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028a80: 0x1028a80: addiu a1, v1, -27196
	ldloc 6
	ldc.i4 -27196
	add
	stloc.2
// 0x01028a84: 0x1028a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a88: 0x1028a88: jal   0x1097af4 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01028a90: 0x1028a90: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028a94: 0x1028a94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a98: 0x1028a98: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028aa0: 0x1028aa0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028aa4: 0x1028aa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028aa8: 0x1028aa8: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01028ab0: 0x1028ab0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028ab4: 0x1028ab4: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028abc:
// 0x01028abc: 0x1028abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028ac0: 0x1028ac0: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ac8: 0x1028ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028acc: 0x1028acc: jal   0x109b424 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ad4: 0x1028ad4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028ad8: 0x1028ad8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028adc: 0x1028adc: jal   0x1099164 addiu a1, a1, 25248
	ldloc.2
	ldc.i4 25248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01028ae4: 0x1028ae4: lw    ra, 100(sp)
// 0x01028ae8: 0x1028ae8: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028aec: 0x1028aec: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028af0: 0x1028af0: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028af4: 0x1028af4: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028af8: 0x1028af8: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028afc: 0x1028afc: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028b00: 0x1028b00: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028b04: 0x1028b04: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028b08: 0x1028b08: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028b0c: 0x1028b0c: jr    ra addiu sp, sp, 104
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
