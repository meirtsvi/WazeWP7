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

.method public static int32 roadmap_facebook_get_show_profile_1026b24(int32,int32,int32,int32,int32)
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
// 0x01026b24: 0x1026b24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b28: 0x1026b28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b2c: 0x1026b2c: sw    ra, 20(sp)
// 0x01026b30: 0x1026b30: jal   0x1026aa4 addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026b38: 0x1026b38: lw    ra, 20(sp)
// 0x01026b3c: 0x1026b3c: sll   zero, zero, 0
// 0x01026b40: 0x1026b40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_1026b48(int32,int32,int32,int32,int32)
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
// 0x01026b48: 0x1026b48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b4c: 0x1026b4c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026b50: 0x1026b50: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026b54: 0x1026b54: sw    ra, 20(sp)
// 0x01026b58: 0x1026b58: jal   0x100e58c addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026b60: 0x1026b60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b64: 0x1026b64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b68: 0x1026b68: jal   0x1001b14 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b70: 0x1026b70: beq   v0, zero, 0x1026b94 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026b94
// --- basic block ---
// 0x01026b78: 0x1026b78: jal   0x100e58c addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026b80: 0x1026b80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026b84: 0x1026b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b88: 0x1026b88: jal   0x1001b14 addiu a1, a1, -28656
	ldloc.2
	ldc.i4 -28656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b90: 0x1026b90: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026b94:
// 0x01026b94: 0x1026b94: lw    ra, 20(sp)
// 0x01026b98: 0x1026b98: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026b9c: 0x1026b9c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026ba0: 0x1026ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026ba8(int32,int32,int32,int32,int32)
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
// 0x01026ba8: 0x1026ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bac: 0x1026bac: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026bb0: 0x1026bb0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026bb4: 0x1026bb4: sw    ra, 20(sp)
// 0x01026bb8: 0x1026bb8: jal   0x100e58c addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026bc0: 0x1026bc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026bc4: 0x1026bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bc8: 0x1026bc8: jal   0x1001b14 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bd0: 0x1026bd0: beq   v0, zero, 0x1026bf4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026bf4
// --- basic block ---
// 0x01026bd8: 0x1026bd8: jal   0x100e58c addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026be0: 0x1026be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026be4: 0x1026be4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026be8: 0x1026be8: jal   0x1001b14 addiu a1, a1, -28656
	ldloc.2
	ldc.i4 -28656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bf0: 0x1026bf0: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026bf4:
// 0x01026bf4: 0x1026bf4: lw    ra, 20(sp)
// 0x01026bf8: 0x1026bf8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026bfc: 0x1026bfc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026c00: 0x1026c00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026c08(int32,int32,int32,int32,int32)
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
// 0x01026c08: 0x1026c08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026c0c: 0x1026c0c: sw    ra, 36(sp)
// 0x01026c10: 0x1026c10: jal   0x106bbfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_IsAnonymous_106bbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c18: 0x1026c18: bne   v0, zero, 0x1026c30 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026c30
// --- basic block ---
// 0x01026c20: 0x1026c20: jal   0x106c0f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c28: 0x1026c28: beq   v0, zero, 0x1026c40 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026c40
// --- basic block ---
L_1026c30:
// 0x01026c30: 0x1026c30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026c34: 0x1026c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026c38: 0x1026c38: j	 0x1026c70 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026c70
// --- basic block ---
L_1026c40:
// 0x01026c40: 0x1026c40: jal   0x1026ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c48: 0x1026c48: jal   0x1026b48 sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c50: 0x1026c50: jal   0x1026b24 sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_1026b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c58: 0x1026c58: jal   0x1026b00 sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_1026b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c60: 0x1026c60: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026c64: 0x1026c64: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026c68: 0x1026c68: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026c6c: 0x1026c6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026c70:
// 0x01026c70: 0x1026c70: jal   0x106c43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_FacebookPermissions_106c43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c78: 0x1026c78: lw    ra, 36(sp)
// 0x01026c7c: 0x1026c7c: sll   zero, zero, 0
// 0x01026c80: 0x1026c80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026c88(int32,int32,int32,int32,int32)
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
// 0x01026c88: 0x1026c88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c8c: 0x1026c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c90: 0x1026c90: sw    ra, 20(sp)
// 0x01026c94: 0x1026c94: jal   0x100e58c addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c9c: 0x1026c9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ca0: 0x1026ca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ca4: 0x1026ca4: jal   0x1001b14 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026cac: 0x1026cac: lw    ra, 20(sp)
// 0x01026cb0: 0x1026cb0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026cb4: 0x1026cb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026cbc(int32,int32,int32,int32,int32)
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
// 0x01026cbc: 0x1026cbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cc0: 0x1026cc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cc4: 0x1026cc4: sw    ra, 20(sp)
// 0x01026cc8: 0x1026cc8: jal   0x100e58c addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026cd0: 0x1026cd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026cd4: 0x1026cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cd8: 0x1026cd8: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ce0: 0x1026ce0: lw    ra, 20(sp)
// 0x01026ce4: 0x1026ce4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026ce8: 0x1026ce8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_munching_enabled_1026cf0(int32,int32,int32,int32,int32)
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
// 0x01026cf0: 0x1026cf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cf4: 0x1026cf4: sw    ra, 20(sp)
// 0x01026cf8: 0x1026cf8: jal   0x100e58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026d00: 0x1026d00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026d04: 0x1026d04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d08: 0x1026d08: jal   0x1001b14 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d10: 0x1026d10: lw    ra, 20(sp)
// 0x01026d14: 0x1026d14: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026d18: 0x1026d18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026d20(int32,int32,int32,int32,int32)
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
// 0x01026d20: 0x1026d20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d24: 0x1026d24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d28: 0x1026d28: sw    ra, 20(sp)
// 0x01026d2c: 0x1026d2c: jal   0x1026cf0 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d34: 0x1026d34: lw    ra, 20(sp)
// 0x01026d38: 0x1026d38: sll   zero, zero, 0
// 0x01026d3c: 0x1026d3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026d44(int32,int32,int32,int32,int32)
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
// 0x01026d50: 0x1026d50: jal   0x1026cf0 addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026cf0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_social_destination_mode_1026d68(int32,int32,int32,int32,int32)
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
// 0x01026d68: 0x1026d68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d6c: 0x1026d6c: sw    ra, 20(sp)
// 0x01026d70: 0x1026d70: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026d74: 0x1026d74: jal   0x100e58c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026d7c: 0x1026d7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026d80: 0x1026d80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d84: 0x1026d84: jal   0x1001b14 addiu a1, a1, -28648
	ldloc.2
	ldc.i4 -28648
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d8c: 0x1026d8c: beq   v0, zero, 0x1026db0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026db0
// --- basic block ---
// 0x01026d94: 0x1026d94: jal   0x100e58c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026d9c: 0x1026d9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026da0: 0x1026da0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026da4: 0x1026da4: jal   0x1001b14 addiu a1, a1, -28640
	ldloc.2
	ldc.i4 -28640
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026dac: 0x1026dac: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026db0:
// 0x01026db0: 0x1026db0: lw    ra, 20(sp)
// 0x01026db4: 0x1026db4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026db8: 0x1026db8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026dbc: 0x1026dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026dc4(int32,int32,int32,int32,int32)
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
// 0x01026dc4: 0x1026dc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026dc8: 0x1026dc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026dcc: 0x1026dcc: sw    ra, 20(sp)
// 0x01026dd0: 0x1026dd0: jal   0x1026d68 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026dd8: 0x1026dd8: lw    ra, 20(sp)
// 0x01026ddc: 0x1026ddc: sll   zero, zero, 0
// 0x01026de0: 0x1026de0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_destination_mode_1026de8(int32,int32,int32,int32,int32)
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
// 0x01026de8: 0x1026de8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026dec: 0x1026dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026df0: 0x1026df0: sw    ra, 20(sp)
// 0x01026df4: 0x1026df4: jal   0x1026d68 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026dfc: 0x1026dfc: lw    ra, 20(sp)
// 0x01026e00: 0x1026e00: sll   zero, zero, 0
// 0x01026e04: 0x1026e04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026e0c(int32,int32,int32,int32,int32)
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
// 0x01026e0c: 0x1026e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e10: 0x1026e10: sw    ra, 20(sp)
// 0x01026e14: 0x1026e14: jal   0x100e58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026e1c: 0x1026e1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026e20: 0x1026e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e24: 0x1026e24: jal   0x1001b14 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026e2c: 0x1026e2c: lw    ra, 20(sp)
// 0x01026e30: 0x1026e30: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026e34: 0x1026e34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026e3c(int32,int32,int32,int32,int32)
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
// 0x01026e3c: 0x1026e3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e40: 0x1026e40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e44: 0x1026e44: sw    ra, 20(sp)
// 0x01026e48: 0x1026e48: jal   0x1026e0c addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026e50: 0x1026e50: lw    ra, 20(sp)
// 0x01026e54: 0x1026e54: sll   zero, zero, 0
// 0x01026e58: 0x1026e58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026e60(int32,int32,int32,int32,int32)
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
// 0x01026e60: 0x1026e60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e64: 0x1026e64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e68: 0x1026e68: sw    ra, 20(sp)
// 0x01026e6c: 0x1026e6c: jal   0x1026e0c addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026e74: 0x1026e74: lw    ra, 20(sp)
// 0x01026e78: 0x1026e78: sll   zero, zero, 0
// 0x01026e7c: 0x1026e7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026e84(int32,int32,int32,int32,int32)
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
// 0x01026e84: 0x1026e84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e88: 0x1026e88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e8c: 0x1026e8c: sw    ra, 20(sp)
// 0x01026e90: 0x1026e90: jal   0x100e58c addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026e98: 0x1026e98: lw    ra, 20(sp)
// 0x01026e9c: 0x1026e9c: sll   zero, zero, 0
// 0x01026ea0: 0x1026ea0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026ea8(int32,int32,int32,int32,int32)
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
// 0x01026ea8: 0x1026ea8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026eac: 0x1026eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026eb0: 0x1026eb0: sw    ra, 20(sp)
// 0x01026eb4: 0x1026eb4: jal   0x100e58c addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026ebc: 0x1026ebc: lw    ra, 20(sp)
// 0x01026ec0: 0x1026ec0: sll   zero, zero, 0
// 0x01026ec4: 0x1026ec4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026ecc(int32,int32,int32,int32,int32)
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
// 0x01026ecc: 0x1026ecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ed0: 0x1026ed0: sw    ra, 20(sp)
// 0x01026ed4: 0x1026ed4: jal   0x100e58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026edc: 0x1026edc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ee0: 0x1026ee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ee4: 0x1026ee4: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026eec: 0x1026eec: lw    ra, 20(sp)
// 0x01026ef0: 0x1026ef0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026ef4: 0x1026ef4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
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
// 0x01026f08: 0x1026f08: jal   0x1026ecc addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026ecc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_facebook_refresh_connection_1026f20(int32,int32,int32,int32,int32)
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
// 0x01026f20: 0x1026f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026f24: 0x1026f24: sw    ra, 28(sp)
// 0x01026f28: 0x1026f28: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026f2c: 0x1026f2c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026f30: 0x1026f30: jal   0x1094cac sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f38: 0x1026f38: beq   v0, zero, 0x1026fd8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026fd8
// --- basic block ---
// 0x01026f40: 0x1026f40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026f44: 0x1026f44: jal   0x1001b14 addiu a1, a1, -28632
	ldloc.2
	ldc.i4 -28632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026f4c: 0x1026f4c: bne   v0, zero, 0x1026fd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026fd8
// --- basic block ---
// 0x01026f54: 0x1026f54: jal   0x1094c8c lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f5c: 0x1026f5c: jal   0x1026efc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f64: 0x1026f64: beq   v0, zero, 0x1026fa0 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026fa0
// --- basic block ---
// 0x01026f6c: 0x1026f6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f70: 0x1026f70: jal   0x101cf98 addiu a0, a0, -32012
	ldloc.1
	ldc.i4 -32012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f78: 0x1026f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026f7c: 0x1026f7c: jal   0x109545c addiu a0, s2, -32668
	ldloc 10
	ldc.i4 -32668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f84: 0x1026f84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026f88: 0x1026f88: jal   0x109bff8 addiu a1, s0, -28612
	ldloc 8
	ldc.i4 -28612
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f90: 0x1026f90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026f94: 0x1026f94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026f98: 0x1026f98: j	 0x1026fd0 addiu a1, a1, -28592
	ldloc.2
	ldc.i4 -28592
	add
	stloc.2
	br L_1026fd0
// --- basic block ---
L_1026fa0:
// 0x01026fa0: 0x1026fa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fa4: 0x1026fa4: jal   0x101cf98 addiu a0, a0, -31992
	ldloc.1
	ldc.i4 -31992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fac: 0x1026fac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026fb0: 0x1026fb0: jal   0x109545c addiu a0, s2, -32668
	ldloc 10
	ldc.i4 -32668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fb8: 0x1026fb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026fbc: 0x1026fbc: jal   0x109bff8 addiu a1, s0, -28612
	ldloc 8
	ldc.i4 -28612
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fc4: 0x1026fc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026fc8: 0x1026fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026fcc: 0x1026fcc: addiu a1, a1, -28572
	ldloc.2
	ldc.i4 -28572
	add
	stloc.2
L_1026fd0:
// 0x01026fd0: 0x1026fd0: jal   0x109ec04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026fd8:
// 0x01026fd8: 0x1026fd8: lw    ra, 28(sp)
// 0x01026fdc: 0x1026fdc: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026fe0: 0x1026fe0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026fe4: 0x1026fe4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026fe8: 0x1026fe8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026ff0(int32,int32,int32,int32,int32)
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
// 0x01026ff0: 0x1026ff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ff4: 0x1026ff4: sw    ra, 20(sp)
// 0x01026ff8: 0x1026ff8: bne   a1, zero, 0x1027010 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1027010
// --- basic block ---
// 0x01027000: 0x1027000: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027004: 0x1027004: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01027008: 0x1027008: j	 0x102701c addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	br L_102701c
// --- basic block ---
L_1027010:
// 0x01027010: 0x1027010: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01027014: 0x1027014: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01027018: 0x1027018: addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
L_102701c:
// 0x0102701c: 0x102701c: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027024: 0x1027024: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102702c: 0x102702c: jal   0x1026f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027034: 0x1027034: lw    ra, 20(sp)
// 0x01027038: 0x1027038: sll   zero, zero, 0
// 0x0102703c: 0x102703c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
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
// 0x01027044: 0x1027044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027048: 0x1027048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102704c: 0x102704c: sw    ra, 20(sp)
// 0x01027050: 0x1027050: jal   0x1026ecc addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01027058: 0x1027058: lw    ra, 20(sp)
// 0x0102705c: 0x102705c: sll   zero, zero, 0
// 0x01027060: 0x1027060: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1027068(int32,int32,int32,int32,int32)
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
// 0x01027068: 0x1027068: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102706c: 0x102706c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01027070: 0x1027070: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01027074: 0x1027074: sw    ra, 60(sp)
// 0x01027078: 0x1027078: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0102707c: 0x102707c: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027080: 0x1027080: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01027084: 0x1027084: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01027088: 0x1027088: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102708c: 0x102708c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027090: 0x1027090: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01027094: 0x1027094: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01027098: 0x1027098: bne   a0, v0, 0x1027378 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_1027378
// --- basic block ---
// 0x010270a0: 0x10270a0: bne   a1, zero, 0x10270dc sll   zero, zero, 0
	ldloc.2
	brtrue L_10270dc
// --- basic block ---
// 0x010270a8: 0x10270a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270ac: 0x10270ac: jal   0x10954c8 addiu a0, a0, -28552
	ldloc.1
	ldc.i4 -28552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270b4: 0x10270b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270b8: 0x10270b8: addiu a0, a0, -28536
	ldloc.1
	ldc.i4 -28536
	add
	stloc.1
// 0x010270bc: 0x10270bc: jal   0x10954c8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270c4: 0x10270c4: jal   0x1027044 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270cc: 0x10270cc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010270d0: 0x10270d0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010270d4: 0x10270d4: j	 0x102711c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102711c
// --- basic block ---
L_10270dc:
// 0x010270dc: 0x10270dc: jal   0x1026efc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270e4: 0x10270e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270e8: 0x10270e8: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010270ec: 0x10270ec: jal   0x1095498 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270f4: 0x10270f4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010270fc: 0x10270fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027100: 0x1027100: addiu a0, a0, -28500
	ldloc.1
	ldc.i4 -28500
	add
	stloc.1
// 0x01027104: 0x1027104: jal   0x1095498 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102710c: 0x102710c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01027114: 0x1027114: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01027118: 0x1027118: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_102711c:
// 0x0102711c: 0x102711c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027120: 0x1027120: jal   0x1095498 addiu a0, a0, -28484
	ldloc.1
	ldc.i4 -28484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027128: 0x1027128: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102712c: 0x102712c: lw    a1, -26672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6668
	add
	ldelem.i4
	stloc.2
// 0x01027130: 0x1027130: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01027138: 0x1027138: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0102713c: 0x102713c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01027140: 0x1027140: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01027144: 0x1027144: addiu s8, s8, -26664
	ldloc 11
	ldc.i4 -26664
	add
	stloc 11
// 0x01027148: 0x1027148: addiu s1, s1, -26648
	ldloc 8
	ldc.i4 -26648
	add
	stloc 8
// 0x0102714c: 0x102714c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1027150:
// 0x01027150: 0x1027150: bne   s7, zero, 0x1027164 sll   zero, zero, 0
	ldloc 16
	brtrue L_1027164
// --- basic block ---
// 0x01027158: 0x1027158: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102715c: 0x102715c: j	 0x102716c sll   zero, zero, 0
	br L_102716c
// --- basic block ---
L_1027164:
// 0x01027164: 0x1027164: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027168: 0x1027168: sll   zero, zero, 0
L_102716c:
// 0x0102716c: 0x102716c: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01027170: 0x1027170: jal   0x1095498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027178: 0x1027178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102717c: 0x102717c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027180: 0x1027180: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01027188: 0x1027188: beq   v0, zero, 0x10271a4 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_10271a4
// --- basic block ---
// 0x01027190: 0x1027190: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01027194: 0x1027194: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01027198: 0x1027198: bne   s0, v0, 0x1027150 addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1027150
// --- basic block ---
// 0x010271a0: 0x10271a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10271a4:
// 0x010271a4: 0x10271a4: jal   0x1026cbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271ac: 0x10271ac: beq   v0, zero, 0x10271dc addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10271dc
// --- basic block ---
// 0x010271b4: 0x10271b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010271b8: 0x10271b8: jal   0x1095498 addiu a0, a0, -28464
	ldloc.1
	ldc.i4 -28464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271c0: 0x10271c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010271c4: 0x10271c4: lw    a1, -26672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6668
	add
	ldelem.i4
	stloc.2
// 0x010271c8: 0x10271c8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010271d0: 0x10271d0: beq   v0, zero, 0x10271dc addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_10271dc
// --- basic block ---
// 0x010271d8: 0x10271d8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10271dc:
// 0x010271dc: 0x10271dc: bne   s7, zero, 0x10272f8 sll   zero, zero, 0
	ldloc 16
	brtrue L_10272f8
// --- basic block ---
// 0x010271e4: 0x10271e4: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010271e8: 0x10271e8: sll   zero, zero, 0
// 0x010271ec: 0x10271ec: beq   v0, zero, 0x102724c sll   zero, zero, 0
	ldloc 5
	brfalse L_102724c
// --- basic block ---
// 0x010271f4: 0x10271f4: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010271f8: 0x10271f8: sll   zero, zero, 0
// 0x010271fc: 0x10271fc: beq   v1, zero, 0x102724c sll   zero, zero, 0
	ldloc 6
	brfalse L_102724c
// --- basic block ---
// 0x01027204: 0x1027204: jal   0x1026a28 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102720c: 0x102720c: jal   0x10269f4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027214: 0x1027214: jal   0x1026c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102721c: 0x102721c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01027220: 0x1027220: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01027224: 0x1027224: jal   0x106dd98 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TwitterConnect_106dd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102722c: 0x102722c: bne   v0, zero, 0x102723c lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_102723c
// --- basic block ---
// 0x01027234: 0x1027234: j	 0x1027280 addiu a1, a1, -29164
	ldloc.2
	ldc.i4 -29164
	add
	stloc.2
	br L_1027280
// --- basic block ---
L_102723c:
// 0x0102723c: 0x102723c: jal   0x1026a58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027244: 0x1027244: j	 0x10272a8 sll   zero, zero, 0
	br L_10272a8
// --- basic block ---
L_102724c:
// 0x0102724c: 0x102724c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01027250: 0x1027250: sll   zero, zero, 0
// 0x01027254: 0x1027254: bne   v1, zero, 0x10272a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10272a8
// --- basic block ---
// 0x0102725c: 0x102725c: bne   s2, zero, 0x1027274 sll   zero, zero, 0
	ldloc 13
	brtrue L_1027274
// --- basic block ---
// 0x01027264: 0x1027264: bne   s0, zero, 0x1027274 sll   zero, zero, 0
	ldloc 9
	brtrue L_1027274
// --- basic block ---
// 0x0102726c: 0x102726c: beq   s1, zero, 0x10272c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10272c0
// --- basic block ---
L_1027274:
// 0x01027274: 0x1027274: bne   v0, zero, 0x1027290 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027290
// --- basic block ---
// 0x0102727c: 0x102727c: addiu a1, a1, 25960
	ldloc.2
	ldc.i4 25960
	add
	stloc.2
L_1027280:
// 0x01027280: 0x1027280: jal   0x10509c8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027288: 0x1027288: j	 0x1027378 sll   zero, zero, 0
	br L_1027378
// --- basic block ---
L_1027290:
// 0x01027290: 0x1027290: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027294: 0x1027294: sll   zero, zero, 0
// 0x01027298: 0x1027298: bne   v0, zero, 0x10272a8 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_10272a8
// --- basic block ---
// 0x010272a0: 0x10272a0: j	 0x1027280 addiu a1, a1, 25904
	ldloc.2
	ldc.i4 25904
	add
	stloc.2
	br L_1027280
// --- basic block ---
L_10272a8:
// 0x010272a8: 0x10272a8: beq   s2, zero, 0x10272c0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10272c0
// --- basic block ---
// 0x010272b0: 0x10272b0: jal   0x10269cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_10269cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272b8: 0x10272b8: j	 0x10272c8 sll   zero, zero, 0
	br L_10272c8
// --- basic block ---
L_10272c0:
// 0x010272c0: 0x10272c0: jal   0x102697c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_102697c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10272c8:
// 0x010272c8: 0x10272c8: jal   0x10268ec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_10268ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272d0: 0x10272d0: beq   s1, zero, 0x10272e8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10272e8
// --- basic block ---
// 0x010272d8: 0x10272d8: jal   0x1026844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_1026844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272e0: 0x10272e0: j	 0x1027378 sll   zero, zero, 0
	br L_1027378
// --- basic block ---
L_10272e8:
// 0x010272e8: 0x10272e8: jal   0x10267f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_10267f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272f0: 0x10272f0: j	 0x1027378 sll   zero, zero, 0
	br L_1027378
// --- basic block ---
L_10272f8:
// 0x010272f8: 0x10272f8: jal   0x1026ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027300: 0x1027300: beq   s6, v0, 0x1027310 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1027310
// --- basic block ---
// 0x01027308: 0x1027308: jal   0x10266cc addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_10266cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027310:
// 0x01027310: 0x1027310: jal   0x1026b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027318: 0x1027318: beq   s5, v0, 0x1027328 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_1027328
// --- basic block ---
// 0x01027320: 0x1027320: jal   0x1026658 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_1026658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027328:
// 0x01027328: 0x1027328: jal   0x1026c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027330: 0x1027330: beq   s2, zero, 0x1027348 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027348
// --- basic block ---
// 0x01027338: 0x1027338: jal   0x10269a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_10269a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027340: 0x1027340: j	 0x1027350 sll   zero, zero, 0
	br L_1027350
// --- basic block ---
L_1027348:
// 0x01027348: 0x1027348: jal   0x1026954 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_1026954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027350:
// 0x01027350: 0x1027350: jal   0x10268c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_10268c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027358: 0x1027358: beq   s1, zero, 0x1027370 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027370
// --- basic block ---
// 0x01027360: 0x1027360: jal   0x102681c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_102681c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027368: 0x1027368: j	 0x1027378 sll   zero, zero, 0
	br L_1027378
// --- basic block ---
L_1027370:
// 0x01027370: 0x1027370: jal   0x10267cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_10267cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027378:
// 0x01027378: 0x1027378: lw    ra, 60(sp)
// 0x0102737c: 0x102737c: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01027380: 0x1027380: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01027384: 0x1027384: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027388: 0x1027388: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0102738c: 0x102738c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01027390: 0x1027390: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01027394: 0x1027394: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027398: 0x1027398: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0102739c: 0x102739c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010273a0: 0x10273a0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_10273a8(int32,int32,int32,int32,int32)
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
// 0x010273a8: 0x10273a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010273ac: 0x10273ac: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010273b0: 0x10273b0: sw    ra, 28(sp)
// 0x010273b4: 0x10273b4: jal   0x1027044 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010273bc: 0x10273bc: beq   v0, zero, 0x10273f8 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_10273f8
// --- basic block ---
// 0x010273c4: 0x10273c4: bne   s0, v0, 0x10273dc lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10273dc
// --- basic block ---
// 0x010273cc: 0x10273cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273d0: 0x10273d0: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010273d4: 0x10273d4: j	 0x10273e8 addiu a1, a1, -28444
	ldloc.2
	ldc.i4 -28444
	add
	stloc.2
	br L_10273e8
// --- basic block ---
L_10273dc:
// 0x010273dc: 0x10273dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273e0: 0x10273e0: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010273e4: 0x10273e4: addiu a1, a1, -28336
	ldloc.2
	ldc.i4 -28336
	add
	stloc.2
L_10273e8:
// 0x010273e8: 0x10273e8: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010273f0: 0x10273f0: jal   0x1026a58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10273f8:
// 0x010273f8: 0x10273f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273fc: 0x10273fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027400: 0x1027400: addiu a1, a1, -28320
	ldloc.2
	ldc.i4 -28320
	add
	stloc.2
// 0x01027404: 0x1027404: addiu a3, a3, -28292
	ldloc 4
	ldc.i4 -28292
	add
	stloc 4
// 0x01027408: 0x1027408: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102740c: 0x102740c: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x01027410: 0x1027410: jal   0x100449c sw    s0, 16(sp)
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
// 0x01027418: 0x1027418: lw    ra, 28(sp)
// 0x0102741c: 0x102741c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01027420: 0x1027420: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_10274b0(int32,int32,int32,int32,int32)
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
// 0x010274b0: 0x10274b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010274b4: 0x10274b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010274b8: 0x10274b8: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x010274bc: 0x10274bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010274c0: 0x10274c0: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x010274c4: 0x10274c4: addiu a1, a1, -28204
	ldloc.2
	ldc.i4 -28204
	add
	stloc.2
// 0x010274c8: 0x10274c8: addiu a3, a3, 29932
	ldloc 4
	ldc.i4 29932
	add
	stloc 4
// 0x010274cc: 0x10274cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010274d0: 0x10274d0: sw    ra, 28(sp)
// 0x010274d4: 0x10274d4: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010274dc: 0x10274dc: lw    ra, 28(sp)
// 0x010274e0: 0x10274e0: sll   zero, zero, 0
// 0x010274e4: 0x10274e4: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_10274ec(int32,int32,int32,int32,int32)
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
// 0x010274ec: 0x10274ec: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010274f0: 0x10274f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010274f4: 0x10274f4: bne   a0, v0, 0x10275f0 sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_10275f0
// --- basic block ---
// 0x010274fc: 0x10274fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027500: 0x1027500: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027504: 0x1027504: addiu a1, a1, -28320
	ldloc.2
	ldc.i4 -28320
	add
	stloc.2
// 0x01027508: 0x1027508: addiu a3, a3, -28176
	ldloc 4
	ldc.i4 -28176
	add
	stloc 4
// 0x0102750c: 0x102750c: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x01027510: 0x1027510: jal   0x100449c addiu a0, zero, 1
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
// 0x01027518: 0x1027518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102751c: 0x102751c: jal   0x104ce08 addiu a0, a0, -28160
	ldloc.1
	ldc.i4 -28160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x01027524: 0x1027524: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027528: 0x1027528: jal   0x100e58c addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027530: 0x1027530: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01027534: 0x1027534: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01027538: 0x1027538: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102753c: 0x102753c: addiu a2, a2, 20940
	ldloc.3
	ldc.i4 20940
	add
	stloc.3
// 0x01027540: 0x1027540: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01027544: 0x1027544: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027548: 0x1027548: addiu v0, v0, -28132
	ldloc 5
	ldc.i4 -28132
	add
	stloc 5
// 0x0102754c: 0x102754c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01027554: 0x1027554: jal   0x106bba8 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 5
// --- basic block ---
// 0x0102755c: 0x102755c: jal   0x106bb9c sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 5
// --- basic block ---
// 0x01027564: 0x1027564: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027568: 0x1027568: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x0102756c: 0x102756c: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027570: 0x1027570: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01027574: 0x1027574: addiu a2, a2, -28104
	ldloc.3
	ldc.i4 -28104
	add
	stloc.3
// 0x01027578: 0x1027578: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0102757c: 0x102757c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027580: 0x1027580: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027588: 0x1027588: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102758c: 0x102758c: lw    a0, -26680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6670
	add
	ldelem.i4
	stloc.1
// 0x01027590: 0x1027590: sll   zero, zero, 0
// 0x01027594: 0x1027594: beq   a0, zero, 0x10275a8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10275a8
// --- basic block ---
// 0x0102759c: 0x102759c: jal   0x106b520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010275a4: 0x10275a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10275a8:
// 0x010275a8: 0x10275a8: addiu a1, a1, -28068
	ldloc.2
	ldc.i4 -28068
	add
	stloc.2
// 0x010275ac: 0x10275ac: jal   0x106b238 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010275b4: 0x10275b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010275b8: 0x10275b8: sw    v0, -26680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6670
	add
	ldloc 5
	stelem.i4
// 0x010275bc: 0x10275bc: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010275c0: 0x10275c0: addiu v1, v1, 30608
	ldloc 6
	ldc.i4 30608
	add
	stloc 6
// 0x010275c4: 0x10275c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010275c8: 0x10275c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010275cc: 0x10275cc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010275d0: 0x10275d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010275d4: 0x10275d4: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010275d8: 0x10275d8: addiu a1, a1, -28016
	ldloc.2
	ldc.i4 -28016
	add
	stloc.2
// 0x010275dc: 0x10275dc: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010275e0: 0x10275e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010275e4: 0x10275e4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010275e8: 0x10275e8: jal   0x106af54 sw    v0, 20(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10275f0:
// 0x010275f0: 0x10275f0: lw    ra, 556(sp)
// 0x010275f4: 0x10275f4: sll   zero, zero, 0
// 0x010275f8: 0x10275f8: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_1027600(int32,int32,int32,int32,int32)
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
// 0x01027600: 0x1027600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027604: 0x1027604: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027608: 0x1027608: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102760c: 0x102760c: addiu a1, a1, -28320
	ldloc.2
	ldc.i4 -28320
	add
	stloc.2
// 0x01027610: 0x1027610: addiu a3, a3, -27996
	ldloc 4
	ldc.i4 -27996
	add
	stloc 4
// 0x01027614: 0x1027614: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x01027618: 0x1027618: sw    ra, 556(sp)
// 0x0102761c: 0x102761c: jal   0x100449c addiu a0, zero, 1
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
// 0x01027624: 0x1027624: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027628: 0x1027628: jal   0x100e58c addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027630: 0x1027630: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01027634: 0x1027634: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01027638: 0x1027638: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102763c: 0x102763c: addiu a2, a2, 20940
	ldloc.3
	ldc.i4 20940
	add
	stloc.3
// 0x01027640: 0x1027640: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01027644: 0x1027644: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027648: 0x1027648: addiu v0, v0, -27984
	ldloc 5
	ldc.i4 -27984
	add
	stloc 5
// 0x0102764c: 0x102764c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01027654: 0x1027654: jal   0x106bba8 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 5
// --- basic block ---
// 0x0102765c: 0x102765c: jal   0x106bb9c sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 5
// --- basic block ---
// 0x01027664: 0x1027664: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027668: 0x1027668: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x0102766c: 0x102766c: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027670: 0x1027670: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01027674: 0x1027674: addiu a2, a2, -28104
	ldloc.3
	ldc.i4 -28104
	add
	stloc.3
// 0x01027678: 0x1027678: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0102767c: 0x102767c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027680: 0x1027680: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027688: 0x1027688: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102768c: 0x102768c: lw    a0, -26680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6670
	add
	ldelem.i4
	stloc.1
// 0x01027690: 0x1027690: sll   zero, zero, 0
// 0x01027694: 0x1027694: beq   a0, zero, 0x10276a8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10276a8
// --- basic block ---
// 0x0102769c: 0x102769c: jal   0x106b520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010276a4: 0x10276a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10276a8:
// 0x010276a8: 0x10276a8: addiu a1, a1, -28068
	ldloc.2
	ldc.i4 -28068
	add
	stloc.2
// 0x010276ac: 0x10276ac: jal   0x106b238 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010276b4: 0x10276b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010276b8: 0x10276b8: bne   v0, zero, 0x10276e4 sw    v0, -26680(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6670
	add
	ldloc 5
	stelem.i4
	brtrue L_10276e4
// --- basic block ---
// 0x010276c0: 0x10276c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010276c4: 0x10276c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010276c8: 0x10276c8: addiu a1, a1, -28320
	ldloc.2
	ldc.i4 -28320
	add
	stloc.2
// 0x010276cc: 0x10276cc: addiu a3, a3, -27956
	ldloc 4
	ldc.i4 -27956
	add
	stloc 4
// 0x010276d0: 0x10276d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010276d4: 0x10276d4: jal   0x100449c addiu a2, zero, 341
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
// 0x010276dc: 0x10276dc: j	 0x1027718 sll   zero, zero, 0
	br L_1027718
// --- basic block ---
L_10276e4:
// 0x010276e4: 0x10276e4: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010276e8: 0x10276e8: addiu v1, v1, 28656
	ldloc 6
	ldc.i4 28656
	add
	stloc 6
// 0x010276ec: 0x10276ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010276f0: 0x10276f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010276f4: 0x10276f4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010276f8: 0x10276f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010276fc: 0x10276fc: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027700: 0x1027700: addiu a1, a1, -28016
	ldloc.2
	ldc.i4 -28016
	add
	stloc.2
// 0x01027704: 0x1027704: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027708: 0x1027708: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102770c: 0x102770c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027710: 0x1027710: jal   0x106af54 sw    v0, 20(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027718:
// 0x01027718: 0x1027718: lw    ra, 556(sp)
// 0x0102771c: 0x102771c: sll   zero, zero, 0
// 0x01027720: 0x1027720: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_1027728(int32,int32,int32,int32,int32)
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
// 0x01027728: 0x1027728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102772c: 0x102772c: sw    ra, 20(sp)
// 0x01027730: 0x1027730: jal   0x1027600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027738: 0x1027738: jal   0x1026c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027740: 0x1027740: lw    ra, 20(sp)
// 0x01027744: 0x1027744: sll   zero, zero, 0
// 0x01027748: 0x1027748: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_1027750(int32,int32,int32,int32,int32)
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
// 0x01027750: 0x1027750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027754: 0x1027754: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01027758: 0x1027758: sw    ra, 20(sp)
// 0x0102775c: 0x102775c: jal   0x1027600 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01027764: 0x1027764: lw    v0, -26676(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6669
	add
	ldelem.i4
	stloc 6
// 0x01027768: 0x1027768: sll   zero, zero, 0
// 0x0102776c: 0x102776c: beq   v0, zero, 0x1027780 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027780
// --- basic block ---
// 0x01027774: 0x1027774: jalr  v0 sll   zero, zero, 0
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
// 0x0102777c: 0x102777c: sw    zero, -26676(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6669
	add
	ldc.i4.s 0
	stelem.i4
L_1027780:
// 0x01027780: 0x1027780: lw    ra, 20(sp)
// 0x01027784: 0x1027784: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01027788: 0x1027788: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_1027790(int32,int32,int32,int32,int32)
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
// 0x01027790: 0x1027790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027794: 0x1027794: sw    ra, 20(sp)
// 0x01027798: 0x1027798: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010277a0: 0x10277a0: jal   0x1027600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010277a8: 0x10277a8: lw    ra, 20(sp)
// 0x010277ac: 0x10277ac: sll   zero, zero, 0
// 0x010277b0: 0x10277b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_10277b8(int32,int32,int32,int32,int32)
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
// 0x010277b8: 0x10277b8: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x010277bc: 0x10277bc: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x010277c0: 0x10277c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010277c4: 0x10277c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010277c8: 0x10277c8: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x010277cc: 0x10277cc: sw    ra, 332(sp)
// 0x010277d0: 0x10277d0: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x010277d4: 0x10277d4: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x010277d8: 0x10277d8: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x010277dc: 0x10277dc: jal   0x100e58c sw    s0, 312(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277e4: 0x10277e4: jal   0x106bba8 sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 7
// --- basic block ---
// 0x010277ec: 0x10277ec: jal   0x106bb9c addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 7
// --- basic block ---
// 0x010277f4: 0x10277f4: jal   0x102c558 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277fc: 0x10277fc: jal   0x101d658 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027804: 0x1027804: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027808: 0x1027808: addiu v1, v1, -27788
	ldloc 6
	ldc.i4 -27788
	add
	stloc 6
// 0x0102780c: 0x102780c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027810: 0x1027810: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01027814: 0x1027814: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01027818: 0x1027818: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102781c: 0x102781c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01027820: 0x1027820: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01027824: 0x1027824: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027828: 0x1027828: addiu v1, v1, -16836
	ldloc 6
	ldc.i4 -16836
	add
	stloc 6
// 0x0102782c: 0x102782c: addiu a2, a2, -27900
	ldloc.3
	ldc.i4 -27900
	add
	stloc.3
// 0x01027830: 0x1027830: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01027834: 0x1027834: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027838: 0x1027838: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0102783c: 0x102783c: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01027840: 0x1027840: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01027844: 0x1027844: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01027848: 0x1027848: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x01027850: 0x1027850: bne   s1, zero, 0x1027870 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_1027870
// --- basic block ---
// 0x01027858: 0x1027858: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0102785c: 0x102785c: addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
// 0x01027860: 0x1027860: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01027864: 0x1027864: addiu a2, a2, 30504
	ldloc.3
	ldc.i4 30504
	add
	stloc.3
// 0x01027868: 0x1027868: jal   0x1055ddc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_1055ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1027870:
// 0x01027870: 0x1027870: lw    ra, 332(sp)
// 0x01027874: 0x1027874: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x01027878: 0x1027878: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x0102787c: 0x102787c: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01027880: 0x1027880: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01027884: 0x1027884: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01027888: 0x1027888: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_1027890(int32,int32,int32,int32,int32)
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
// 0x01027890: 0x1027890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027894: 0x1027894: sw    ra, 20(sp)
// 0x01027898: 0x1027898: jal   0x1026efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010278a0: 0x10278a0: beq   v0, zero, 0x10278b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10278b8
// --- basic block ---
// 0x010278a8: 0x10278a8: jal   0x10274b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_10274b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010278b0: 0x10278b0: j	 0x10278c0 sll   zero, zero, 0
	br L_10278c0
// --- basic block ---
L_10278b8:
// 0x010278b8: 0x10278b8: jal   0x10277b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_10277b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10278c0:
// 0x010278c0: 0x10278c0: lw    ra, 20(sp)
// 0x010278c4: 0x10278c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010278c8: 0x10278c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_10278d0(int32,int32,int32,int32,int32)
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
// 0x010278d0: 0x10278d0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010278d4: 0x10278d4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010278d8: 0x10278d8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010278dc: 0x10278dc: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010278e0: 0x10278e0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010278e4: 0x10278e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278e8: 0x10278e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010278ec: 0x10278ec: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x010278f0: 0x10278f0: addiu a2, s6, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.3
// 0x010278f4: 0x10278f4: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x010278f8: 0x10278f8: sw    ra, 76(sp)
// 0x010278fc: 0x10278fc: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01027900: 0x1027900: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x01027904: 0x1027904: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01027908: 0x1027908: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0102790c: 0x102790c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01027910: 0x1027910: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01027914: 0x1027914: jal   0x100eff4 sw    s1, 44(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102791c: 0x102791c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027920: 0x1027920: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027924: 0x1027924: addiu a2, s6, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.3
// 0x01027928: 0x1027928: jal   0x100efb4 addiu a1, a1, 6232
	ldloc.2
	ldc.i4 6232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027930: 0x1027930: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01027934: 0x1027934: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027938: 0x1027938: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102793c: 0x102793c: addiu s1, s1, 31492
	ldloc 9
	ldc.i4 31492
	add
	stloc 9
// 0x01027940: 0x1027940: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027944: 0x1027944: addiu a3, s2, 21284
	ldloc 10
	ldc.i4 21284
	add
	stloc 4
// 0x01027948: 0x1027948: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x0102794c: 0x102794c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027950: 0x1027950: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027954: 0x1027954: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027958: 0x1027958: jal   0x100f03c lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027960: 0x1027960: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01027964: 0x1027964: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027968: 0x1027968: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102796c: 0x102796c: addiu t0, t0, -28640
	ldloc 13
	ldc.i4 -28640
	add
	stloc 13
// 0x01027970: 0x1027970: addiu v1, v1, -30952
	ldloc 6
	ldc.i4 -30952
	add
	stloc 6
// 0x01027974: 0x1027974: addiu s8, s8, -28648
	ldloc 15
	ldc.i4 -28648
	add
	stloc 15
// 0x01027978: 0x1027978: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x0102797c: 0x102797c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027980: 0x1027980: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
	add
	stloc.2
// 0x01027984: 0x1027984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027988: 0x1027988: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102798c: 0x102798c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027990: 0x1027990: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01027994: 0x1027994: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027998: 0x1027998: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0102799c: 0x102799c: jal   0x100f03c sw    zero, 28(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279a4: 0x10279a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279a8: 0x10279a8: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x010279ac: 0x10279ac: addiu a3, s2, 21284
	ldloc 10
	ldc.i4 21284
	add
	stloc 4
// 0x010279b0: 0x10279b0: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x010279b4: 0x10279b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279b8: 0x10279b8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010279bc: 0x10279bc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x010279c0: 0x10279c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010279c4: 0x10279c4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010279c8: 0x10279c8: jal   0x100f03c lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279d0: 0x10279d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279d4: 0x10279d4: addiu s3, s3, 20992
	ldloc 11
	ldc.i4 20992
	add
	stloc 11
// 0x010279d8: 0x10279d8: addiu a0, s7, 12880
	ldloc 17
	ldc.i4 12880
	add
	stloc.1
// 0x010279dc: 0x10279dc: addiu a3, s4, 8820
	ldloc 14
	ldc.i4 8820
	add
	stloc 4
// 0x010279e0: 0x10279e0: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
	add
	stloc.2
// 0x010279e4: 0x10279e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279e8: 0x10279e8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010279ec: 0x10279ec: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010279f0: 0x10279f0: jal   0x100f03c lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279f8: 0x10279f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279fc: 0x10279fc: addiu s2, s2, 21284
	ldloc 10
	ldc.i4 21284
	add
	stloc 10
// 0x01027a00: 0x1027a00: addiu s5, s5, -28656
	ldloc 12
	ldc.i4 -28656
	add
	stloc 12
// 0x01027a04: 0x1027a04: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027a08: 0x1027a08: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a0c: 0x1027a0c: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x01027a10: 0x1027a10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a14: 0x1027a14: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027a18: 0x1027a18: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027a1c: 0x1027a1c: jal   0x100f03c sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a24: 0x1027a24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a28: 0x1027a28: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027a2c: 0x1027a2c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027a30: 0x1027a30: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x01027a34: 0x1027a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a38: 0x1027a38: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027a3c: 0x1027a3c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a44: 0x1027a44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a48: 0x1027a48: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027a4c: 0x1027a4c: addiu a3, s4, 8820
	ldloc 14
	ldc.i4 8820
	add
	stloc 4
// 0x01027a50: 0x1027a50: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x01027a54: 0x1027a54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a58: 0x1027a58: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a5c: 0x1027a5c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a64: 0x1027a64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a68: 0x1027a68: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027a6c: 0x1027a6c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a70: 0x1027a70: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x01027a74: 0x1027a74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a78: 0x1027a78: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027a7c: 0x1027a7c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027a80: 0x1027a80: jal   0x100f03c sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a88: 0x1027a88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a8c: 0x1027a8c: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027a90: 0x1027a90: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a94: 0x1027a94: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x01027a98: 0x1027a98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a9c: 0x1027a9c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027aa0: 0x1027aa0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027aa4: 0x1027aa4: jal   0x100f03c sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027aac: 0x1027aac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027ab0: 0x1027ab0: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027ab4: 0x1027ab4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027ab8: 0x1027ab8: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x01027abc: 0x1027abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027ac0: 0x1027ac0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027ac4: 0x1027ac4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027ac8: 0x1027ac8: jal   0x100f03c sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027ad0: 0x1027ad0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027ad4: 0x1027ad4: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027ad8: 0x1027ad8: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027adc: 0x1027adc: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x01027ae0: 0x1027ae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027ae4: 0x1027ae4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027ae8: 0x1027ae8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027af0: 0x1027af0: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027af4: 0x1027af4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01027af8: 0x1027af8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027afc: 0x1027afc: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027b00: 0x1027b00: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027b04: 0x1027b04: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x01027b08: 0x1027b08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b0c: 0x1027b0c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027b10: 0x1027b10: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027b14: 0x1027b14: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027b18: 0x1027b18: jal   0x100f03c sw    zero, 28(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b20: 0x1027b20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b24: 0x1027b24: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027b28: 0x1027b28: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027b2c: 0x1027b2c: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x01027b30: 0x1027b30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b34: 0x1027b34: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01027b38: 0x1027b38: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b40: 0x1027b40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b44: 0x1027b44: addiu a0, s7, 12880
	ldloc 17
	ldc.i4 12880
	add
	stloc.1
// 0x01027b48: 0x1027b48: addiu a3, s4, 8820
	ldloc 14
	ldc.i4 8820
	add
	stloc 4
// 0x01027b4c: 0x1027b4c: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x01027b50: 0x1027b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b54: 0x1027b54: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027b58: 0x1027b58: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b60: 0x1027b60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b64: 0x1027b64: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01027b68: 0x1027b68: addiu a3, s4, 8820
	ldloc 14
	ldc.i4 8820
	add
	stloc 4
// 0x01027b6c: 0x1027b6c: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x01027b70: 0x1027b70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b74: 0x1027b74: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027b78: 0x1027b78: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b80: 0x1027b80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b84: 0x1027b84: addiu a0, s7, 12880
	ldloc 17
	ldc.i4 12880
	add
	stloc.1
// 0x01027b88: 0x1027b88: addiu a3, s6, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc 4
// 0x01027b8c: 0x1027b8c: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x01027b90: 0x1027b90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b94: 0x1027b94: jal   0x100f03c sw    zero, 16(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b9c: 0x1027b9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027ba0: 0x1027ba0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027ba4: 0x1027ba4: addiu v1, v0, -26672
	ldloc 7
	ldc.i4 -26672
	add
	stloc 6
// 0x01027ba8: 0x1027ba8: addiu a1, a1, 32340
	ldloc.2
	ldc.i4 32340
	add
	stloc.2
// 0x01027bac: 0x1027bac: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027bb0: 0x1027bb0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027bb4: 0x1027bb4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027bb8: 0x1027bb8: addiu v1, v1, 32336
	ldloc 6
	ldc.i4 32336
	add
	stloc 6
// 0x01027bbc: 0x1027bbc: addiu a0, a0, 30544
	ldloc.1
	ldc.i4 30544
	add
	stloc.1
// 0x01027bc0: 0x1027bc0: jal   0x106cd88 sw    v1, -26672(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6668
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027bc8: 0x1027bc8: lw    ra, 76(sp)
// 0x01027bcc: 0x1027bcc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027bd0: 0x1027bd0: sw    v0, -26676(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6669
	add
	ldloc 7
	stelem.i4
// 0x01027bd4: 0x1027bd4: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027bd8: 0x1027bd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027bdc: 0x1027bdc: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027be0: 0x1027be0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027be4: 0x1027be4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027be8: 0x1027be8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027bec: 0x1027bec: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027bf0: 0x1027bf0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027bf4: 0x1027bf4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027bf8: 0x1027bf8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027bfc: 0x1027bfc: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027c04(int32,int32,int32,int32,int32)
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
// 0x01027c04: 0x1027c04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c08: 0x1027c08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027c0c: 0x1027c0c: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x01027c10: 0x1027c10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c14: 0x1027c14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c18: 0x1027c18: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027c1c: 0x1027c1c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027c20: 0x1027c20: sw    ra, 36(sp)
// 0x01027c24: 0x1027c24: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027c2c: 0x1027c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c30: 0x1027c30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c34: 0x1027c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027c38: 0x1027c38: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01027c40: 0x1027c40: lw    ra, 36(sp)
// 0x01027c44: 0x1027c44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027c48: 0x1027c48: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027c50(int32,int32,int32,int32,int32)
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
// 0x01027c50: 0x1027c50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01027c54: 0x1027c54: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027c58: 0x1027c58: lw    v0, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x01027c5c: 0x1027c5c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027c60: 0x1027c60: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027c64: 0x1027c64: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027c68: 0x1027c68: sw    ra, 100(sp)
// 0x01027c6c: 0x1027c6c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027c70: 0x1027c70: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027c74: 0x1027c74: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027c78: 0x1027c78: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027c7c: 0x1027c7c: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027c80: 0x1027c80: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027c84: 0x1027c84: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027c88: 0x1027c88: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027c8c: 0x1027c8c: beq   s6, zero, 0x1027cd0 lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027cd0
// --- basic block ---
// 0x01027c94: 0x1027c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c98: 0x1027c98: jal   0x101cf98 addiu a0, a0, -27748
	ldloc.1
	ldc.i4 -27748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ca0: 0x1027ca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ca4: 0x1027ca4: addiu a2, s0, 28776
	ldloc 12
	ldc.i4 28776
	add
	stloc.3
// 0x01027ca8: 0x1027ca8: addiu a0, a0, -27740
	ldloc.1
	ldc.i4 -27740
	add
	stloc.1
// 0x01027cac: 0x1027cac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027cb0: 0x1027cb0: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cb8: 0x1027cb8: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027cbc: 0x1027cbc: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027cc0: 0x1027cc0: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027cc4: 0x1027cc4: addiu s5, s5, 25716
	ldloc 17
	ldc.i4 25716
	add
	stloc 17
// 0x01027cc8: 0x1027cc8: j	 0x1027d08 addiu s4, s4, -26664
	ldloc 16
	ldc.i4 -26664
	add
	stloc 16
	br L_1027d08
// --- basic block ---
L_1027cd0:
// 0x01027cd0: 0x1027cd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027cd4: 0x1027cd4: jal   0x101cf98 addiu a0, a0, -27720
	ldloc.1
	ldc.i4 -27720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cdc: 0x1027cdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ce0: 0x1027ce0: addiu a2, s0, 28776
	ldloc 12
	ldc.i4 28776
	add
	stloc.3
// 0x01027ce4: 0x1027ce4: addiu a0, a0, -28632
	ldloc.1
	ldc.i4 -28632
	add
	stloc.1
// 0x01027ce8: 0x1027ce8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027cec: 0x1027cec: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cf4: 0x1027cf4: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027cf8: 0x1027cf8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027cfc: 0x1027cfc: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027d00: 0x1027d00: addiu s5, s5, 25528
	ldloc 17
	ldc.i4 25528
	add
	stloc 17
// 0x01027d04: 0x1027d04: addiu s4, s4, -26648
	ldloc 16
	ldc.i4 -26648
	add
	stloc 16
L_1027d08:
// 0x01027d08: 0x1027d08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d0c: 0x1027d0c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027d10: 0x1027d10: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027d14: 0x1027d14: addiu a0, a0, -32760
	ldloc.1
	ldc.i4 -32760
	add
	stloc.1
// 0x01027d18: 0x1027d18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d1c: 0x1027d1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d20: 0x1027d20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d24: 0x1027d24: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d2c: 0x1027d2c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027d30: 0x1027d30: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d34: 0x1027d34: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d38: 0x1027d38: beq   s6, zero, 0x1027e2c lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027e2c
// --- basic block ---
// 0x01027d40: 0x1027d40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d44: 0x1027d44: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027d48: 0x1027d48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d4c: 0x1027d4c: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x01027d50: 0x1027d50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d54: 0x1027d54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d58: 0x1027d58: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027d5c: 0x1027d5c: jal   0x1094710 sw    v1, 60(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d64: 0x1027d64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027d68: 0x1027d68: addiu a1, s2, 32200
	ldloc 9
	ldc.i4 32200
	add
	stloc.2
// 0x01027d6c: 0x1027d6c: addiu a2, s1, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.3
// 0x01027d70: 0x1027d70: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01027d78: 0x1027d78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d7c: 0x1027d7c: jal   0x101cf98 addiu a0, a0, -32716
	ldloc.1
	ldc.i4 -32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d84: 0x1027d84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027d88: 0x1027d88: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d8c: 0x1027d8c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027d90: 0x1027d90: addiu a0, a0, 8348
	ldloc.1
	ldc.i4 8348
	add
	stloc.1
// 0x01027d94: 0x1027d94: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d9c: 0x1027d9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027da0: 0x1027da0: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027da8: 0x1027da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027dac: 0x1027dac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027db0: 0x1027db0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027db4: 0x1027db4: addiu a0, a0, -27676
	ldloc.1
	ldc.i4 -27676
	add
	stloc.1
// 0x01027db8: 0x1027db8: jal   0x109ee30 addiu a1, a1, -27660
	ldloc.2
	ldc.i4 -27660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dc0: 0x1027dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027dc4: 0x1027dc4: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dcc: 0x1027dcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027dd0: 0x1027dd0: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01027dd4: 0x1027dd4: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ddc: 0x1027ddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027de0: 0x1027de0: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027de8: 0x1027de8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027dec: 0x1027dec: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027df4: 0x1027df4: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027df8: 0x1027df8: addiu a0, s8, -27644
	ldloc 11
	ldc.i4 -27644
	add
	stloc.1
// 0x01027dfc: 0x1027dfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e00: 0x1027e00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e04: 0x1027e04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027e08: 0x1027e08: jal   0x1094710 sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e10: 0x1027e10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027e14: 0x1027e14: addiu a1, s2, 32200
	ldloc 9
	ldc.i4 32200
	add
	stloc.2
// 0x01027e18: 0x1027e18: addiu a2, s1, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.3
// 0x01027e1c: 0x1027e1c: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01027e24: 0x1027e24: j	 0x1027e94 lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027e94
// --- basic block ---
L_1027e2c:
// 0x01027e2c: 0x1027e2c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027e30: 0x1027e30: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027e34: 0x1027e34: addiu a0, s8, -27644
	ldloc 11
	ldc.i4 -27644
	add
	stloc.1
// 0x01027e38: 0x1027e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e3c: 0x1027e3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e40: 0x1027e40: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027e44: 0x1027e44: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e4c: 0x1027e4c: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027e50: 0x1027e50: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027e54: 0x1027e54: addiu v0, v0, 30864
	ldloc 5
	ldc.i4 30864
	add
	stloc 5
// 0x01027e58: 0x1027e58: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027e5c: 0x1027e5c: addiu a1, s2, 32200
	ldloc 9
	ldc.i4 32200
	add
	stloc.2
// 0x01027e60: 0x1027e60: addiu a2, s1, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.3
// 0x01027e64: 0x1027e64: jal   0x1099cd4 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01027e6c: 0x1027e6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e70: 0x1027e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027e74: 0x1027e74: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01027e78: 0x1027e78: addiu a1, a1, -28572
	ldloc.2
	ldc.i4 -28572
	add
	stloc.2
// 0x01027e7c: 0x1027e7c: jal   0x109ee30 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e84: 0x1027e84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e88: 0x1027e88: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e90: 0x1027e90: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027e94:
// 0x01027e94: 0x1027e94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e98: 0x1027e98: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027e9c: 0x1027e9c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027ea0: 0x1027ea0: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x01027ea4: 0x1027ea4: jal   0x1099a04 addiu a1, s8, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027eac: 0x1027eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027eb0: 0x1027eb0: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027eb8: 0x1027eb8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027ebc: 0x1027ebc: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ec4: 0x1027ec4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027ec8: 0x1027ec8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027ecc: 0x1027ecc: beq   s6, zero, 0x102806c lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_102806c
// --- basic block ---
// 0x01027ed4: 0x1027ed4: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027ed8: 0x1027ed8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027edc: 0x1027edc: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027ee0: 0x1027ee0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027ee4: 0x1027ee4: mflo  lo
	ldloc 20
	stloc.1
// 0x01027ee8: 0x1027ee8: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027eec: 0x1027eec: jal   0x109f3c4 addiu a0, v1, 32464
	ldloc 6
	ldc.i4 32464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ef4: 0x1027ef4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ef8: 0x1027ef8: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f00: 0x1027f00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f04: 0x1027f04: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027f08: 0x1027f08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027f0c: 0x1027f0c: addiu a0, a0, -27616
	ldloc.1
	ldc.i4 -27616
	add
	stloc.1
// 0x01027f10: 0x1027f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027f14: 0x1027f14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027f18: 0x1027f18: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027f1c: 0x1027f1c: jal   0x1094710 sw    t1, 52(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f24: 0x1027f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027f28: 0x1027f28: addiu a1, s2, 32200
	ldloc 9
	ldc.i4 32200
	add
	stloc.2
// 0x01027f2c: 0x1027f2c: addiu a2, s1, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.3
// 0x01027f30: 0x1027f30: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01027f38: 0x1027f38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027f3c: 0x1027f3c: jal   0x101cf98 addiu a0, v0, -32612
	ldloc 5
	ldc.i4 -32612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f44: 0x1027f44: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027f48: 0x1027f48: addiu a0, t0, 8348
	ldloc 13
	ldc.i4 8348
	add
	stloc.1
// 0x01027f4c: 0x1027f4c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027f50: 0x1027f50: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027f54: 0x1027f54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f58: 0x1027f58: jal   0x1099a04 sw    t0, 56(sp)
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
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f60: 0x1027f60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f64: 0x1027f64: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f6c: 0x1027f6c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027f70: 0x1027f70: jal   0x101cf98 addiu a0, v1, -32612
	ldloc 6
	ldc.i4 -32612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f78: 0x1027f78: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027f7c: 0x1027f7c: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027f80: 0x1027f80: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027f84: 0x1027f84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f88: 0x1027f88: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027f8c: 0x1027f8c: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027f90: 0x1027f90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027f94: 0x1027f94: addiu a1, s8, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01027f98: 0x1027f98: addiu a0, a0, -28552
	ldloc.1
	ldc.i4 -28552
	add
	stloc.1
// 0x01027f9c: 0x1027f9c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027fa0: 0x1027fa0: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027fa4: 0x1027fa4: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027fa8: 0x1027fa8: jal   0x109753c sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fb0: 0x1027fb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027fb4: 0x1027fb4: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fbc: 0x1027fbc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027fc0: 0x1027fc0: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fc8: 0x1027fc8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027fcc: 0x1027fcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027fd0: 0x1027fd0: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027fd4: 0x1027fd4: addiu a0, a0, -27596
	ldloc.1
	ldc.i4 -27596
	add
	stloc.1
// 0x01027fd8: 0x1027fd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fdc: 0x1027fdc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027fe0: 0x1027fe0: jal   0x1094710 sw    t1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fe8: 0x1027fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fec: 0x1027fec: addiu a1, s2, 32200
	ldloc 9
	ldc.i4 32200
	add
	stloc.2
// 0x01027ff0: 0x1027ff0: addiu a2, s1, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.3
// 0x01027ff4: 0x1027ff4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01027ff8: 0x1027ff8: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028000: 0x1028000: jal   0x101cf98 addiu a0, s1, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
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
// 0x0102800c: 0x102800c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028010: 0x1028010: addiu a0, t0, 8348
	ldloc 13
	ldc.i4 8348
	add
	stloc.1
// 0x01028014: 0x1028014: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01028018: 0x1028018: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028020: 0x1028020: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028024: 0x1028024: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102802c: 0x102802c: jal   0x101cf98 addiu a0, s1, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028034: 0x1028034: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01028038: 0x1028038: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0102803c: 0x102803c: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01028040: 0x1028040: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028044: 0x1028044: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01028048: 0x1028048: addiu a0, a0, -28536
	ldloc.1
	ldc.i4 -28536
	add
	stloc.1
// 0x0102804c: 0x102804c: addiu a1, s8, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc.2
// 0x01028050: 0x1028050: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01028054: 0x1028054: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01028058: 0x1028058: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0102805c: 0x102805c: jal   0x109753c sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028064: 0x1028064: j	 0x1028320 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1028320
// --- basic block ---
L_102806c:
// 0x0102806c: 0x102806c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028070: 0x1028070: addiu a0, a0, -27576
	ldloc.1
	ldc.i4 -27576
	add
	stloc.1
// 0x01028074: 0x1028074: jal   0x101cf98 sw    v1, 60(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102807c: 0x102807c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01028084: 0x1028084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028088: 0x1028088: addiu a0, a0, -27564
	ldloc.1
	ldc.i4 -27564
	add
	stloc.1
// 0x0102808c: 0x102808c: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01028090: 0x1028090: jal   0x101cf98 sw    v0, -26692(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6673
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028098: 0x1028098: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010280a0: 0x10280a0: addiu s8, s8, -26692
	ldloc 11
	ldc.i4 -26692
	add
	stloc 11
// 0x010280a4: 0x10280a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280a8: 0x10280a8: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x010280ac: 0x10280ac: jal   0x101cf98 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280b4: 0x10280b4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010280c4: 0x10280c4: addiu a0, v1, 32464
	ldloc 6
	ldc.i4 32464
	add
	stloc.1
// 0x010280c8: 0x10280c8: jal   0x109f3c4 sw    v0, 8(s8)
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
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280d0: 0x10280d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280d4: 0x10280d4: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280dc: 0x10280dc: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x010280e0: 0x10280e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280e4: 0x10280e4: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x010280e8: 0x10280e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280ec: 0x10280ec: addiu a0, a0, -27536
	ldloc.1
	ldc.i4 -27536
	add
	stloc.1
// 0x010280f0: 0x10280f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280f4: 0x10280f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280f8: 0x10280f8: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010280fc: 0x10280fc: jal   0x1094710 sw    t2, 48(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028104: 0x1028104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028108: 0x1028108: addiu a2, s1, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.3
// 0x0102810c: 0x102810c: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01028110: 0x1028110: addiu a1, s2, 32200
	ldloc 9
	ldc.i4 32200
	add
	stloc.2
// 0x01028114: 0x1028114: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01028118: 0x1028118: jal   0x1099cd4 sw    t1, 52(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028120: 0x1028120: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01028124: 0x1028124: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01028128: 0x1028128: lw    a2, -16564(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x0102812c: 0x102812c: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01028130: 0x1028130: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01028134: 0x1028134: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028138: 0x1028138: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x0102813c: 0x102813c: addiu a0, t3, -27520
	ldloc 21
	ldc.i4 -27520
	add
	stloc.1
// 0x01028140: 0x1028140: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028144: 0x1028144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028148: 0x1028148: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x0102814c: 0x102814c: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01028150: 0x1028150: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x01028154: 0x1028154: mflo  lo
	ldloc 20
	stloc.3
// 0x01028158: 0x1028158: jal   0x1094710 sw    t5, 40(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028160: 0x1028160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028164: 0x1028164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028168: 0x1028168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102816c: 0x102816c: jal   0x1099cd4 sw    v0, 56(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028174: 0x1028174: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028178: 0x1028178: jal   0x101cf98 addiu a0, v0, -27512
	ldloc 5
	ldc.i4 -27512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028180: 0x1028180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028184: 0x1028184: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028188: 0x1028188: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0102818c: 0x102818c: addiu a0, a0, -27472
	ldloc.1
	ldc.i4 -27472
	add
	stloc.1
// 0x01028190: 0x1028190: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028198: 0x1028198: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0102819c: 0x102819c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281a0: 0x10281a0: jal   0x1099bb8 addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281a8: 0x10281a8: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010281ac: 0x10281ac: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010281b0: 0x10281b0: jal   0x1099bb8 addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281b8: 0x10281b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010281bc: 0x10281bc: jal   0x101cf98 addiu a0, v0, -27512
	ldloc 5
	ldc.i4 -27512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281c4: 0x10281c4: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010281c8: 0x10281c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281cc: 0x10281cc: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x010281d0: 0x10281d0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010281d4: 0x10281d4: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010281d8: 0x10281d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281dc: 0x10281dc: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010281e0: 0x10281e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010281e4: 0x10281e4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010281e8: 0x10281e8: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010281ec: 0x10281ec: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010281f0: 0x10281f0: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281f8: 0x10281f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281fc: 0x10281fc: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028204: 0x1028204: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x01028208: 0x1028208: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028210: 0x1028210: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01028214: 0x1028214: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01028218: 0x1028218: jal   0x109f3c4 addiu a0, v1, 32464
	ldloc 6
	ldc.i4 32464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028220: 0x1028220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028224: 0x1028224: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102822c: 0x102822c: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01028230: 0x1028230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028234: 0x1028234: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028238: 0x1028238: addiu a0, a0, -27456
	ldloc.1
	ldc.i4 -27456
	add
	stloc.1
// 0x0102823c: 0x102823c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028240: 0x1028240: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028244: 0x1028244: jal   0x1094710 sw    t2, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102824c: 0x102824c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028250: 0x1028250: addiu a2, s1, 23180
	ldloc 8
	ldc.i4 23180
	add
	stloc.3
// 0x01028254: 0x1028254: addiu a1, s2, 32200
	ldloc 9
	ldc.i4 32200
	add
	stloc.2
// 0x01028258: 0x1028258: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028260: 0x1028260: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01028264: 0x1028264: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x01028268: 0x1028268: lw    a2, -16564(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x0102826c: 0x102826c: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01028270: 0x1028270: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01028274: 0x1028274: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028278: 0x1028278: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x0102827c: 0x102827c: addiu a0, t3, -27520
	ldloc 21
	ldc.i4 -27520
	add
	stloc.1
// 0x01028280: 0x1028280: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028284: 0x1028284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028288: 0x1028288: mflo  lo
	ldloc 20
	stloc.3
// 0x0102828c: 0x102828c: jal   0x1094710 sw    t5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028294: 0x1028294: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028298: 0x1028298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102829c: 0x102829c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010282a0: 0x10282a0: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010282a8: 0x10282a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010282ac: 0x10282ac: jal   0x101cf98 addiu a0, v0, -27440
	ldloc 5
	ldc.i4 -27440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282b4: 0x10282b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282b8: 0x10282b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010282bc: 0x10282bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282c0: 0x10282c0: addiu a0, a0, -27404
	ldloc.1
	ldc.i4 -27404
	add
	stloc.1
// 0x010282c4: 0x10282c4: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282cc: 0x10282cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282d0: 0x10282d0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282d8: 0x10282d8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010282dc: 0x10282dc: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282e4: 0x10282e4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010282e8: 0x10282e8: jal   0x101cf98 addiu a0, v1, -27440
	ldloc 6
	ldc.i4 -27440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282f0: 0x10282f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282f4: 0x10282f4: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010282f8: 0x10282f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282fc: 0x10282fc: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028300: 0x1028300: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01028304: 0x1028304: addiu a0, a0, -28500
	ldloc.1
	ldc.i4 -28500
	add
	stloc.1
// 0x01028308: 0x1028308: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0102830c: 0x102830c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028310: 0x1028310: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028314: 0x1028314: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102831c: 0x102831c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1028320:
// 0x01028320: 0x1028320: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028328: 0x1028328: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0102832c: 0x102832c: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028334: 0x1028334: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01028338: 0x1028338: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028340: 0x1028340: jal   0x1027c04 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028348: 0x1028348: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102834c: 0x102834c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028354: 0x1028354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028358: 0x1028358: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0102835c: 0x102835c: addiu a0, a0, -27388
	ldloc.1
	ldc.i4 -27388
	add
	stloc.1
// 0x01028360: 0x1028360: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028364: 0x1028364: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028368: 0x1028368: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102836c: 0x102836c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028374: 0x1028374: beq   s6, zero, 0x1028388 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_1028388
// --- basic block ---
// 0x0102837c: 0x102837c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028380: 0x1028380: j	 0x1028390 addiu a0, a0, -27352
	ldloc.1
	ldc.i4 -27352
	add
	stloc.1
	br L_1028390
// --- basic block ---
L_1028388:
// 0x01028388: 0x1028388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102838c: 0x102838c: addiu a0, a0, -27280
	ldloc.1
	ldc.i4 -27280
	add
	stloc.1
L_1028390:
// 0x01028390: 0x1028390: jal   0x101cf98 addiu s3, zero, 136
	ldc.i4 136
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028398: 0x1028398: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102839c: 0x102839c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010283a0: 0x10283a0: addiu a0, s2, -27312
	ldloc 9
	ldc.i4 -27312
	add
	stloc.1
// 0x010283a4: 0x10283a4: jal   0x1099a04 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283ac: 0x10283ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283b0: 0x10283b0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283b8: 0x10283b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010283bc: 0x10283bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010283c0: 0x10283c0: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010283c8: 0x10283c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010283cc: 0x10283cc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283d4: 0x10283d4: jal   0x1027c04 addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283dc: 0x10283dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283e0: 0x10283e0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283e8: 0x10283e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283ec: 0x10283ec: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x010283f0: 0x10283f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283f4: 0x10283f4: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x010283f8: 0x10283f8: addiu a0, a0, -27248
	ldloc.1
	ldc.i4 -27248
	add
	stloc.1
// 0x010283fc: 0x10283fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028400: 0x1028400: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028404: 0x1028404: jal   0x1094710 sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102840c: 0x102840c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028410: 0x1028410: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028414: 0x1028414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028418: 0x1028418: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102841c: 0x102841c: addiu a2, v1, 23180
	ldloc 6
	ldc.i4 23180
	add
	stloc.3
// 0x01028420: 0x1028420: jal   0x1099cd4 addiu a1, v0, 32200
	ldloc 5
	ldc.i4 32200
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028428: 0x1028428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102842c: 0x102842c: jal   0x101cf98 addiu a0, a0, -27228
	ldloc.1
	ldc.i4 -27228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028434: 0x1028434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028438: 0x1028438: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102843c: 0x102843c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028440: 0x1028440: addiu a0, a0, -27212
	ldloc.1
	ldc.i4 -27212
	add
	stloc.1
// 0x01028444: 0x1028444: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102844c: 0x102844c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028450: 0x1028450: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028458: 0x1028458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102845c: 0x102845c: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028460: 0x1028460: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028464: 0x1028464: addiu a0, a0, -28484
	ldloc.1
	ldc.i4 -28484
	add
	stloc.1
// 0x01028468: 0x1028468: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0102846c: 0x102846c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028470: 0x1028470: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028474: 0x1028474: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102847c: 0x102847c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028480: 0x1028480: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028488: 0x1028488: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102848c: 0x102848c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028494: 0x1028494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028498: 0x1028498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102849c: 0x102849c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010284a0: 0x10284a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010284a4: 0x10284a4: addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
	add
	stloc.1
// 0x010284a8: 0x10284a8: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284b0: 0x10284b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010284b4: 0x10284b4: addiu a0, a0, -27168
	ldloc.1
	ldc.i4 -27168
	add
	stloc.1
// 0x010284b8: 0x10284b8: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284c0: 0x10284c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010284c4: 0x10284c4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010284c8: 0x10284c8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010284cc: 0x10284cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284d0: 0x10284d0: jal   0x1099a04 addiu a0, a0, -27088
	ldloc.1
	ldc.i4 -27088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284d8: 0x10284d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010284dc: 0x10284dc: addiu a1, v1, -27060
	ldloc 6
	ldc.i4 -27060
	add
	stloc.2
// 0x010284e0: 0x10284e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010284e4: 0x10284e4: jal   0x10987f8 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010284ec: 0x10284ec: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010284f0: 0x10284f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010284f4: 0x10284f4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284fc: 0x10284fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028500: 0x1028500: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028504: 0x1028504: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0102850c: 0x102850c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028510: 0x1028510: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028518: 0x1028518: jal   0x1027c04 lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028520: 0x1028520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028524: 0x1028524: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102852c: 0x102852c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028530: 0x1028530: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01028534: 0x1028534: addiu a0, a0, -27052
	ldloc.1
	ldc.i4 -27052
	add
	stloc.1
// 0x01028538: 0x1028538: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102853c: 0x102853c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028540: 0x1028540: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028544: 0x1028544: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028548: 0x1028548: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028550: 0x1028550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028554: 0x1028554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028558: 0x1028558: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102855c: 0x102855c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028560: 0x1028560: addiu a0, a0, -27028
	ldloc.1
	ldc.i4 -27028
	add
	stloc.1
// 0x01028564: 0x1028564: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028568: 0x1028568: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028570: 0x1028570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028574: 0x1028574: addiu a0, a0, -27000
	ldloc.1
	ldc.i4 -27000
	add
	stloc.1
// 0x01028578: 0x1028578: jal   0x101cf98 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028580: 0x1028580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028584: 0x1028584: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x01028588: 0x1028588: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102858c: 0x102858c: addiu a0, a0, -26976
	ldloc.1
	ldc.i4 -26976
	add
	stloc.1
// 0x01028590: 0x1028590: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028598: 0x1028598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102859c: 0x102859c: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285a4: 0x10285a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010285a8: 0x10285a8: addiu a0, v0, 32464
	ldloc 5
	ldc.i4 32464
	add
	stloc.1
// 0x010285ac: 0x10285ac: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285b4: 0x10285b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010285b8: 0x10285b8: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285c0: 0x10285c0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285c4: 0x10285c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010285c8: 0x10285c8: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010285d0: 0x10285d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010285d4: 0x10285d4: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285dc: 0x10285dc: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010285e0: 0x10285e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285e4: 0x10285e4: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x010285e8: 0x10285e8: addiu a0, a0, -26948
	ldloc.1
	ldc.i4 -26948
	add
	stloc.1
// 0x010285ec: 0x10285ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285f0: 0x10285f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010285f4: 0x10285f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010285f8: 0x10285f8: jal   0x1094710 sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028600: 0x1028600: jal   0x1026de8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028608: 0x1028608: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x0102860c: 0x102860c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028610: 0x1028610: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028614: 0x1028614: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028618: 0x1028618: addiu a0, v0, 31492
	ldloc 5
	ldc.i4 31492
	add
	stloc.1
// 0x0102861c: 0x102861c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028620: 0x1028620: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028624: 0x1028624: jal   0x109ce40 sw    s7, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102862c: 0x102862c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028630: 0x1028630: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028634: 0x1028634: jal   0x1099bb8 sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102863c: 0x102863c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028640: 0x1028640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028644: 0x1028644: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028648: 0x1028648: addiu a0, s6, -26920
	ldloc 18
	ldc.i4 -26920
	add
	stloc.1
// 0x0102864c: 0x102864c: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028654: 0x1028654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028658: 0x1028658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102865c: 0x102865c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028660: 0x1028660: jal   0x1099cd4 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028668: 0x1028668: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102866c: 0x102866c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028670: 0x1028670: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028678: 0x1028678: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102867c: 0x102867c: jal   0x101cf98 addiu a0, v1, 31492
	ldloc 6
	ldc.i4 31492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028684: 0x1028684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028688: 0x1028688: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0102868c: 0x102868c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028690: 0x1028690: addiu a0, a0, -26912
	ldloc.1
	ldc.i4 -26912
	add
	stloc.1
// 0x01028694: 0x1028694: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102869c: 0x102869c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286a0: 0x10286a0: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286a8: 0x10286a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010286ac: 0x10286ac: addiu a0, v0, 32464
	ldloc 5
	ldc.i4 32464
	add
	stloc.1
// 0x010286b0: 0x10286b0: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286b8: 0x10286b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286bc: 0x10286bc: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286c4: 0x10286c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286c8: 0x10286c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010286cc: 0x10286cc: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010286d4: 0x10286d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010286d8: 0x10286d8: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e0: 0x10286e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286e4: 0x10286e4: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x010286e8: 0x10286e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286ec: 0x10286ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010286f0: 0x10286f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010286f4: 0x10286f4: jal   0x1094710 sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286fc: 0x10286fc: jal   0x1026de8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028704: 0x1028704: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x01028708: 0x1028708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102870c: 0x102870c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028710: 0x1028710: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028714: 0x1028714: addiu a0, a0, -28640
	ldloc.1
	ldc.i4 -28640
	add
	stloc.1
// 0x01028718: 0x1028718: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x0102871c: 0x102871c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028720: 0x1028720: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028724: 0x1028724: jal   0x109ce40 sw    s7, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102872c: 0x102872c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028730: 0x1028730: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028734: 0x1028734: jal   0x1099bb8 sw    v0, 4(s4)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102873c: 0x102873c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028740: 0x1028740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028744: 0x1028744: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028748: 0x1028748: addiu a0, s6, -26920
	ldloc 18
	ldc.i4 -26920
	add
	stloc.1
// 0x0102874c: 0x102874c: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028754: 0x1028754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028758: 0x1028758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102875c: 0x102875c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028760: 0x1028760: jal   0x1099cd4 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028768: 0x1028768: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102876c: 0x102876c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028770: 0x1028770: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028778: 0x1028778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102877c: 0x102877c: jal   0x101cf98 addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028784: 0x1028784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028788: 0x1028788: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0102878c: 0x102878c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028790: 0x1028790: addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
// 0x01028794: 0x1028794: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102879c: 0x102879c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287a0: 0x10287a0: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287a8: 0x10287a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010287ac: 0x10287ac: addiu a0, v1, 32464
	ldloc 6
	ldc.i4 32464
	add
	stloc.1
// 0x010287b0: 0x10287b0: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287b8: 0x10287b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287bc: 0x10287bc: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287c4: 0x10287c4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010287c8: 0x10287c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010287cc: 0x10287cc: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010287d4: 0x10287d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010287d8: 0x10287d8: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287e0: 0x10287e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287e4: 0x10287e4: addiu a0, a0, -26824
	ldloc.1
	ldc.i4 -26824
	add
	stloc.1
// 0x010287e8: 0x10287e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287ec: 0x10287ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010287f0: 0x10287f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010287f4: 0x10287f4: jal   0x1094710 sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287fc: 0x10287fc: jal   0x1026de8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028804: 0x1028804: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x01028808: 0x1028808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102880c: 0x102880c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028810: 0x1028810: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028814: 0x1028814: addiu a0, a0, -30952
	ldloc.1
	ldc.i4 -30952
	add
	stloc.1
// 0x01028818: 0x1028818: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x0102881c: 0x102881c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028820: 0x1028820: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028824: 0x1028824: jal   0x109ce40 sw    s7, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102882c: 0x102882c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028830: 0x1028830: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028834: 0x1028834: jal   0x1099bb8 sw    v0, 8(s4)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102883c: 0x102883c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028840: 0x1028840: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028844: 0x1028844: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028848: 0x1028848: addiu a0, s6, -26920
	ldloc 18
	ldc.i4 -26920
	add
	stloc.1
// 0x0102884c: 0x102884c: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028854: 0x1028854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028858: 0x1028858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102885c: 0x102885c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028860: 0x1028860: jal   0x1099cd4 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028868: 0x1028868: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102886c: 0x102886c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028870: 0x1028870: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028878: 0x1028878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102887c: 0x102887c: jal   0x101cf98 addiu a0, a0, -26796
	ldloc.1
	ldc.i4 -26796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028884: 0x1028884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028888: 0x1028888: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0102888c: 0x102888c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028890: 0x1028890: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x01028894: 0x1028894: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102889c: 0x102889c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288a0: 0x10288a0: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288a8: 0x10288a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010288ac: 0x10288ac: addiu a0, v0, 32464
	ldloc 5
	ldc.i4 32464
	add
	stloc.1
// 0x010288b0: 0x10288b0: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288b8: 0x10288b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288bc: 0x10288bc: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288c4: 0x10288c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288c8: 0x10288c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010288cc: 0x10288cc: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010288d4: 0x10288d4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010288d8: 0x10288d8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288e0: 0x10288e0: jal   0x1099d8c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x010288e8: 0x10288e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288ec: 0x10288ec: addiu a0, a0, -26752
	ldloc.1
	ldc.i4 -26752
	add
	stloc.1
// 0x010288f0: 0x10288f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010288f4: 0x10288f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010288f8: 0x10288f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010288fc: 0x10288fc: jal   0x1094710 sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028904: 0x1028904: jal   0x1026de8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102890c: 0x102890c: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01028910: 0x1028910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028914: 0x1028914: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028918: 0x1028918: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102891c: 0x102891c: addiu a0, a0, -28648
	ldloc.1
	ldc.i4 -28648
	add
	stloc.1
// 0x01028920: 0x1028920: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028924: 0x1028924: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01028928: 0x1028928: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102892c: 0x102892c: jal   0x109ce40 sw    zero, 20(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028934: 0x1028934: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028938: 0x1028938: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0102893c: 0x102893c: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028944: 0x1028944: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028948: 0x1028948: addiu a0, s6, -26920
	ldloc 18
	ldc.i4 -26920
	add
	stloc.1
// 0x0102894c: 0x102894c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028950: 0x1028950: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028954: 0x1028954: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102895c: 0x102895c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028960: 0x1028960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028964: 0x1028964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028968: 0x1028968: jal   0x1099cd4 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028970: 0x1028970: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028974: 0x1028974: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028978: 0x1028978: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028980: 0x1028980: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028984: 0x1028984: jal   0x101cf98 addiu a0, a0, -26728
	ldloc.1
	ldc.i4 -26728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102898c: 0x102898c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028990: 0x1028990: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028994: 0x1028994: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028998: 0x1028998: addiu a0, a0, -26696
	ldloc.1
	ldc.i4 -26696
	add
	stloc.1
// 0x0102899c: 0x102899c: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289a4: 0x10289a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289a8: 0x10289a8: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289b0: 0x10289b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010289b4: 0x10289b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010289b8: 0x10289b8: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010289c0: 0x10289c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010289c4: 0x10289c4: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289cc: 0x10289cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010289d0: 0x10289d0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
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
// 0x010289e8: 0x10289e8: addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
// 0x010289ec: 0x10289ec: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289f4: 0x10289f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289f8: 0x10289f8: addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
// 0x010289fc: 0x10289fc: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a04: 0x1028a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a08: 0x1028a08: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028a0c: 0x1028a0c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028a10: 0x1028a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a14: 0x1028a14: jal   0x1099a04 addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a1c: 0x1028a1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028a20: 0x1028a20: addiu a1, v1, -27060
	ldloc 6
	ldc.i4 -27060
	add
	stloc.2
// 0x01028a24: 0x1028a24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a28: 0x1028a28: jal   0x10987f8 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01028a30: 0x1028a30: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028a34: 0x1028a34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a38: 0x1028a38: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a40: 0x1028a40: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a44: 0x1028a44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028a48: 0x1028a48: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028a50: 0x1028a50: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a54: 0x1028a54: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a5c: 0x1028a5c: jal   0x1026cbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a64: 0x1028a64: beq   v0, zero, 0x1028bb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028bb4
// --- basic block ---
// 0x01028a6c: 0x1028a6c: jal   0x1027c04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a74: 0x1028a74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a78: 0x1028a78: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a80: 0x1028a80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a84: 0x1028a84: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x01028a88: 0x1028a88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028a8c: 0x1028a8c: addiu a0, a0, -26548
	ldloc.1
	ldc.i4 -26548
	add
	stloc.1
// 0x01028a90: 0x1028a90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a94: 0x1028a94: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028a98: 0x1028a98: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028a9c: 0x1028a9c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028aa4: 0x1028aa4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028aa8: 0x1028aa8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028aac: 0x1028aac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028ab0: 0x1028ab0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028ab4: 0x1028ab4: addiu a1, v1, 32200
	ldloc 6
	ldc.i4 32200
	add
	stloc.2
// 0x01028ab8: 0x1028ab8: jal   0x1099cd4 addiu a2, v0, 23180
	ldloc 5
	ldc.i4 23180
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028ac0: 0x1028ac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ac4: 0x1028ac4: jal   0x101cf98 addiu a0, a0, -26528
	ldloc.1
	ldc.i4 -26528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028acc: 0x1028acc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ad0: 0x1028ad0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028ad4: 0x1028ad4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028ad8: 0x1028ad8: addiu a0, a0, -26508
	ldloc.1
	ldc.i4 -26508
	add
	stloc.1
// 0x01028adc: 0x1028adc: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ae4: 0x1028ae4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028ae8: 0x1028ae8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028af0: 0x1028af0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028af4: 0x1028af4: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028af8: 0x1028af8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028afc: 0x1028afc: addiu a0, a0, -28464
	ldloc.1
	ldc.i4 -28464
	add
	stloc.1
// 0x01028b00: 0x1028b00: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028b04: 0x1028b04: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028b08: 0x1028b08: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028b0c: 0x1028b0c: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b14: 0x1028b14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028b18: 0x1028b18: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b20: 0x1028b20: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028b24: 0x1028b24: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b2c: 0x1028b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b30: 0x1028b30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028b34: 0x1028b34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028b38: 0x1028b38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028b3c: 0x1028b3c: addiu a0, a0, -26488
	ldloc.1
	ldc.i4 -26488
	add
	stloc.1
// 0x01028b40: 0x1028b40: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b48: 0x1028b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b4c: 0x1028b4c: addiu a0, a0, -26468
	ldloc.1
	ldc.i4 -26468
	add
	stloc.1
// 0x01028b50: 0x1028b50: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b58: 0x1028b58: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028b5c: 0x1028b5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b60: 0x1028b60: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x01028b64: 0x1028b64: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028b68: 0x1028b68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028b6c: 0x1028b6c: jal   0x1099a04 addiu a0, a0, -26364
	ldloc.1
	ldc.i4 -26364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b74: 0x1028b74: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028b78: 0x1028b78: addiu a1, v1, -27060
	ldloc 6
	ldc.i4 -27060
	add
	stloc.2
// 0x01028b7c: 0x1028b7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028b80: 0x1028b80: jal   0x10987f8 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01028b88: 0x1028b88: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028b8c: 0x1028b8c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028b90: 0x1028b90: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b98: 0x1028b98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028b9c: 0x1028b9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028ba0: 0x1028ba0: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01028ba8: 0x1028ba8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028bac: 0x1028bac: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028bb4:
// 0x01028bb4: 0x1028bb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028bb8: 0x1028bb8: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028bc0: 0x1028bc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028bc4: 0x1028bc4: jal   0x109c128 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028bcc: 0x1028bcc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028bd0: 0x1028bd0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028bd4: 0x1028bd4: jal   0x1099e68 addiu a1, a1, 25496
	ldloc.2
	ldc.i4 25496
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x01028bdc: 0x1028bdc: lw    ra, 100(sp)
// 0x01028be0: 0x1028be0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028be4: 0x1028be4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028be8: 0x1028be8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028bec: 0x1028bec: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028bf0: 0x1028bf0: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028bf4: 0x1028bf4: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028bf8: 0x1028bf8: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028bfc: 0x1028bfc: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028c00: 0x1028c00: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028c04: 0x1028c04: jr    ra addiu sp, sp, 104
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
