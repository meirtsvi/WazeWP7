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

.method public static int32 roadmap_facebook_get_show_profile_1026b08(int32,int32,int32,int32,int32)
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
// 0x01026b08: 0x1026b08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b0c: 0x1026b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b10: 0x1026b10: sw    ra, 20(sp)
// 0x01026b14: 0x1026b14: jal   0x1026a88 addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026b1c: 0x1026b1c: lw    ra, 20(sp)
// 0x01026b20: 0x1026b20: sll   zero, zero, 0
// 0x01026b24: 0x1026b24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_1026b2c(int32,int32,int32,int32,int32)
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
// 0x01026b2c: 0x1026b2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b30: 0x1026b30: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026b34: 0x1026b34: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026b38: 0x1026b38: sw    ra, 20(sp)
// 0x01026b3c: 0x1026b3c: jal   0x100e5a4 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026b44: 0x1026b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b48: 0x1026b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b4c: 0x1026b4c: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b54: 0x1026b54: beq   v0, zero, 0x1026b78 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026b78
// --- basic block ---
// 0x01026b5c: 0x1026b5c: jal   0x100e5a4 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026b64: 0x1026b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026b68: 0x1026b68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b6c: 0x1026b6c: jal   0x1001b14 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b74: 0x1026b74: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026b78:
// 0x01026b78: 0x1026b78: lw    ra, 20(sp)
// 0x01026b7c: 0x1026b7c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026b80: 0x1026b80: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026b84: 0x1026b84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026b8c(int32,int32,int32,int32,int32)
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
// 0x01026b8c: 0x1026b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b90: 0x1026b90: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026b94: 0x1026b94: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026b98: 0x1026b98: sw    ra, 20(sp)
// 0x01026b9c: 0x1026b9c: jal   0x100e5a4 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ba4: 0x1026ba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ba8: 0x1026ba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bac: 0x1026bac: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bb4: 0x1026bb4: beq   v0, zero, 0x1026bd8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026bd8
// --- basic block ---
// 0x01026bbc: 0x1026bbc: jal   0x100e5a4 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026bc4: 0x1026bc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026bc8: 0x1026bc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bcc: 0x1026bcc: jal   0x1001b14 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bd4: 0x1026bd4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026bd8:
// 0x01026bd8: 0x1026bd8: lw    ra, 20(sp)
// 0x01026bdc: 0x1026bdc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026be0: 0x1026be0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026be4: 0x1026be4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026bec(int32,int32,int32,int32,int32)
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
// 0x01026bec: 0x1026bec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026bf0: 0x1026bf0: sw    ra, 36(sp)
// 0x01026bf4: 0x1026bf4: jal   0x106c5ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_IsAnonymous_106c5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026bfc: 0x1026bfc: bne   v0, zero, 0x1026c14 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026c14
// --- basic block ---
// 0x01026c04: 0x1026c04: jal   0x106caa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106caa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c0c: 0x1026c0c: beq   v0, zero, 0x1026c24 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026c24
// --- basic block ---
L_1026c14:
// 0x01026c14: 0x1026c14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026c18: 0x1026c18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026c1c: 0x1026c1c: j	 0x1026c54 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026c54
// --- basic block ---
L_1026c24:
// 0x01026c24: 0x1026c24: jal   0x1026b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c2c: 0x1026c2c: jal   0x1026b2c sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c34: 0x1026c34: jal   0x1026b08 sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_1026b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c3c: 0x1026c3c: jal   0x1026ae4 sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_1026ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c44: 0x1026c44: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026c48: 0x1026c48: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026c4c: 0x1026c4c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026c50: 0x1026c50: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026c54:
// 0x01026c54: 0x1026c54: jal   0x106cdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FacebookPermissions_106cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c5c: 0x1026c5c: lw    ra, 36(sp)
// 0x01026c60: 0x1026c60: sll   zero, zero, 0
// 0x01026c64: 0x1026c64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026c6c(int32,int32,int32,int32,int32)
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
// 0x01026c6c: 0x1026c6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c70: 0x1026c70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c74: 0x1026c74: sw    ra, 20(sp)
// 0x01026c78: 0x1026c78: jal   0x100e5a4 addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
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
// 0x01026c80: 0x1026c80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026c84: 0x1026c84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c88: 0x1026c88: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c90: 0x1026c90: lw    ra, 20(sp)
// 0x01026c94: 0x1026c94: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026c98: 0x1026c98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026ca0(int32,int32,int32,int32,int32)
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
// 0x01026ca0: 0x1026ca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ca4: 0x1026ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ca8: 0x1026ca8: sw    ra, 20(sp)
// 0x01026cac: 0x1026cac: jal   0x100e5a4 addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
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
// 0x01026cb4: 0x1026cb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026cb8: 0x1026cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cbc: 0x1026cbc: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
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
.method public static int32 roadmap_social_is_munching_enabled_1026cd4(int32,int32,int32,int32,int32)
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
// 0x01026cd4: 0x1026cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cd8: 0x1026cd8: sw    ra, 20(sp)
// 0x01026cdc: 0x1026cdc: jal   0x100e5a4 sll   zero, zero, 0
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
// 0x01026ce4: 0x1026ce4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ce8: 0x1026ce8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cec: 0x1026cec: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026cf4: 0x1026cf4: lw    ra, 20(sp)
// 0x01026cf8: 0x1026cf8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026cfc: 0x1026cfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026d04(int32,int32,int32,int32,int32)
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
// 0x01026d04: 0x1026d04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d08: 0x1026d08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d0c: 0x1026d0c: sw    ra, 20(sp)
// 0x01026d10: 0x1026d10: jal   0x1026cd4 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d18: 0x1026d18: lw    ra, 20(sp)
// 0x01026d1c: 0x1026d1c: sll   zero, zero, 0
// 0x01026d20: 0x1026d20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026d28(int32,int32,int32,int32,int32)
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
// 0x01026d28: 0x1026d28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d2c: 0x1026d2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d30: 0x1026d30: sw    ra, 20(sp)
// 0x01026d34: 0x1026d34: jal   0x1026cd4 addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d3c: 0x1026d3c: lw    ra, 20(sp)
// 0x01026d40: 0x1026d40: sll   zero, zero, 0
// 0x01026d44: 0x1026d44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_destination_mode_1026d4c(int32,int32,int32,int32,int32)
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
// 0x01026d4c: 0x1026d4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d50: 0x1026d50: sw    ra, 20(sp)
// 0x01026d54: 0x1026d54: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026d58: 0x1026d58: jal   0x100e5a4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026d60: 0x1026d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026d64: 0x1026d64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d68: 0x1026d68: jal   0x1001b14 addiu a1, a1, -28528
	ldloc.2
	ldc.i4 -28528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d70: 0x1026d70: beq   v0, zero, 0x1026d94 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026d94
// --- basic block ---
// 0x01026d78: 0x1026d78: jal   0x100e5a4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026d80: 0x1026d80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026d84: 0x1026d84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d88: 0x1026d88: jal   0x1001b14 addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d90: 0x1026d90: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026d94:
// 0x01026d94: 0x1026d94: lw    ra, 20(sp)
// 0x01026d98: 0x1026d98: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026d9c: 0x1026d9c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026da0: 0x1026da0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026da8(int32,int32,int32,int32,int32)
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
// 0x01026db4: 0x1026db4: jal   0x1026d4c addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026d4c(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_destination_mode_1026dcc(int32,int32,int32,int32,int32)
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
// 0x01026dcc: 0x1026dcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026dd0: 0x1026dd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026dd4: 0x1026dd4: sw    ra, 20(sp)
// 0x01026dd8: 0x1026dd8: jal   0x1026d4c addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026de0: 0x1026de0: lw    ra, 20(sp)
// 0x01026de4: 0x1026de4: sll   zero, zero, 0
// 0x01026de8: 0x1026de8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026df0(int32,int32,int32,int32,int32)
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
// 0x01026df0: 0x1026df0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026df4: 0x1026df4: sw    ra, 20(sp)
// 0x01026df8: 0x1026df8: jal   0x100e5a4 sll   zero, zero, 0
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
// 0x01026e00: 0x1026e00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026e04: 0x1026e04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e08: 0x1026e08: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026e10: 0x1026e10: lw    ra, 20(sp)
// 0x01026e14: 0x1026e14: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026e18: 0x1026e18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026e20(int32,int32,int32,int32,int32)
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
// 0x01026e20: 0x1026e20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e24: 0x1026e24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e28: 0x1026e28: sw    ra, 20(sp)
// 0x01026e2c: 0x1026e2c: jal   0x1026df0 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026e34: 0x1026e34: lw    ra, 20(sp)
// 0x01026e38: 0x1026e38: sll   zero, zero, 0
// 0x01026e3c: 0x1026e3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026e44(int32,int32,int32,int32,int32)
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
// 0x01026e44: 0x1026e44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e48: 0x1026e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e4c: 0x1026e4c: sw    ra, 20(sp)
// 0x01026e50: 0x1026e50: jal   0x1026df0 addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026e58: 0x1026e58: lw    ra, 20(sp)
// 0x01026e5c: 0x1026e5c: sll   zero, zero, 0
// 0x01026e60: 0x1026e60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026e68(int32,int32,int32,int32,int32)
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
// 0x01026e68: 0x1026e68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e6c: 0x1026e6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e70: 0x1026e70: sw    ra, 20(sp)
// 0x01026e74: 0x1026e74: jal   0x100e5a4 addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
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
// 0x01026e7c: 0x1026e7c: lw    ra, 20(sp)
// 0x01026e80: 0x1026e80: sll   zero, zero, 0
// 0x01026e84: 0x1026e84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026e8c(int32,int32,int32,int32,int32)
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
// 0x01026e8c: 0x1026e8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e90: 0x1026e90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e94: 0x1026e94: sw    ra, 20(sp)
// 0x01026e98: 0x1026e98: jal   0x100e5a4 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
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
// 0x01026ea0: 0x1026ea0: lw    ra, 20(sp)
// 0x01026ea4: 0x1026ea4: sll   zero, zero, 0
// 0x01026ea8: 0x1026ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026eb0(int32,int32,int32,int32,int32)
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
// 0x01026eb0: 0x1026eb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026eb4: 0x1026eb4: sw    ra, 20(sp)
// 0x01026eb8: 0x1026eb8: jal   0x100e5a4 sll   zero, zero, 0
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
// 0x01026ec0: 0x1026ec0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ec4: 0x1026ec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ec8: 0x1026ec8: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ed0: 0x1026ed0: lw    ra, 20(sp)
// 0x01026ed4: 0x1026ed4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026ed8: 0x1026ed8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
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
// 0x01026ee0: 0x1026ee0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ee4: 0x1026ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ee8: 0x1026ee8: sw    ra, 20(sp)
// 0x01026eec: 0x1026eec: jal   0x1026eb0 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026ef4: 0x1026ef4: lw    ra, 20(sp)
// 0x01026ef8: 0x1026ef8: sll   zero, zero, 0
// 0x01026efc: 0x1026efc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026f04(int32,int32,int32,int32,int32)
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
// 0x01026f04: 0x1026f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026f08: 0x1026f08: sw    ra, 28(sp)
// 0x01026f0c: 0x1026f0c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026f10: 0x1026f10: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026f14: 0x1026f14: jal   0x109565c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f1c: 0x1026f1c: beq   v0, zero, 0x1026fbc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026fbc
// --- basic block ---
// 0x01026f24: 0x1026f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026f28: 0x1026f28: jal   0x1001b14 addiu a1, a1, -28512
	ldloc.2
	ldc.i4 -28512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026f30: 0x1026f30: bne   v0, zero, 0x1026fbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1026fbc
// --- basic block ---
// 0x01026f38: 0x1026f38: jal   0x109563c lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f40: 0x1026f40: jal   0x1026ee0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f48: 0x1026f48: beq   v0, zero, 0x1026f84 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026f84
// --- basic block ---
// 0x01026f50: 0x1026f50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f54: 0x1026f54: jal   0x101cf9c addiu a0, a0, -31892
	ldloc.1
	ldc.i4 -31892
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
// 0x01026f5c: 0x1026f5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026f60: 0x1026f60: jal   0x1095e0c addiu a0, s2, -32548
	ldloc 10
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f68: 0x1026f68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026f6c: 0x1026f6c: jal   0x109c9a8 addiu a1, s0, -28492
	ldloc 8
	ldc.i4 -28492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f74: 0x1026f74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026f78: 0x1026f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026f7c: 0x1026f7c: j	 0x1026fb4 addiu a1, a1, -28472
	ldloc.2
	ldc.i4 -28472
	add
	stloc.2
	br L_1026fb4
// --- basic block ---
L_1026f84:
// 0x01026f84: 0x1026f84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f88: 0x1026f88: jal   0x101cf9c addiu a0, a0, -31872
	ldloc.1
	ldc.i4 -31872
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
// 0x01026f90: 0x1026f90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026f94: 0x1026f94: jal   0x1095e0c addiu a0, s2, -32548
	ldloc 10
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f9c: 0x1026f9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026fa0: 0x1026fa0: jal   0x109c9a8 addiu a1, s0, -28492
	ldloc 8
	ldc.i4 -28492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fa8: 0x1026fa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026fac: 0x1026fac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026fb0: 0x1026fb0: addiu a1, a1, -28452
	ldloc.2
	ldc.i4 -28452
	add
	stloc.2
L_1026fb4:
// 0x01026fb4: 0x1026fb4: jal   0x109f5b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026fbc:
// 0x01026fbc: 0x1026fbc: lw    ra, 28(sp)
// 0x01026fc0: 0x1026fc0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026fc4: 0x1026fc4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026fc8: 0x1026fc8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026fcc: 0x1026fcc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026fd4(int32,int32,int32,int32,int32)
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
// 0x01026fd4: 0x1026fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026fd8: 0x1026fd8: sw    ra, 20(sp)
// 0x01026fdc: 0x1026fdc: bne   a1, zero, 0x1026ff4 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026ff4
// --- basic block ---
// 0x01026fe4: 0x1026fe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026fe8: 0x1026fe8: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026fec: 0x1026fec: j	 0x1027000 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_1027000
// --- basic block ---
L_1026ff4:
// 0x01026ff4: 0x1026ff4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026ff8: 0x1026ff8: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026ffc: 0x1026ffc: addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
L_1027000:
// 0x01027000: 0x1027000: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027008: 0x1027008: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027010: 0x1027010: jal   0x1026f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027018: 0x1027018: lw    ra, 20(sp)
// 0x0102701c: 0x102701c: sll   zero, zero, 0
// 0x01027020: 0x1027020: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
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
// 0x01027028: 0x1027028: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102702c: 0x102702c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027030: 0x1027030: sw    ra, 20(sp)
// 0x01027034: 0x1027034: jal   0x1026eb0 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102703c: 0x102703c: lw    ra, 20(sp)
// 0x01027040: 0x1027040: sll   zero, zero, 0
// 0x01027044: 0x1027044: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_102704c(int32,int32,int32,int32,int32)
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
// 0x0102704c: 0x102704c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01027050: 0x1027050: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01027054: 0x1027054: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01027058: 0x1027058: sw    ra, 60(sp)
// 0x0102705c: 0x102705c: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01027060: 0x1027060: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027064: 0x1027064: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01027068: 0x1027068: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102706c: 0x102706c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01027070: 0x1027070: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027074: 0x1027074: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01027078: 0x1027078: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102707c: 0x102707c: bne   a0, v0, 0x102735c addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_102735c
// --- basic block ---
// 0x01027084: 0x1027084: bne   a1, zero, 0x10270c0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10270c0
// --- basic block ---
// 0x0102708c: 0x102708c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027090: 0x1027090: jal   0x1095e78 addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027098: 0x1027098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102709c: 0x102709c: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x010270a0: 0x10270a0: jal   0x1095e78 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270a8: 0x10270a8: jal   0x1027028 addu  s3, v0, zero
	ldloc 5
	stloc 10
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
// 0x010270b0: 0x10270b0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010270b4: 0x10270b4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010270b8: 0x10270b8: j	 0x1027100 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1027100
// --- basic block ---
L_10270c0:
// 0x010270c0: 0x10270c0: jal   0x1026ee0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270c8: 0x10270c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270cc: 0x10270cc: addiu a0, a0, -28400
	ldloc.1
	ldc.i4 -28400
	add
	stloc.1
// 0x010270d0: 0x10270d0: jal   0x1095e48 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270d8: 0x10270d8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010270e0: 0x10270e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270e4: 0x10270e4: addiu a0, a0, -28380
	ldloc.1
	ldc.i4 -28380
	add
	stloc.1
// 0x010270e8: 0x10270e8: jal   0x1095e48 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270f0: 0x10270f0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010270f8: 0x10270f8: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010270fc: 0x10270fc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1027100:
// 0x01027100: 0x1027100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027104: 0x1027104: jal   0x1095e48 addiu a0, a0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102710c: 0x102710c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027110: 0x1027110: lw    a1, -27136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01027114: 0x1027114: jal   0x1001c08 addu  a0, v0, zero
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
// 0x0102711c: 0x102711c: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027120: 0x1027120: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01027124: 0x1027124: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01027128: 0x1027128: addiu s8, s8, -27128
	ldloc 11
	ldc.i4 -27128
	add
	stloc 11
// 0x0102712c: 0x102712c: addiu s1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc 8
// 0x01027130: 0x1027130: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1027134:
// 0x01027134: 0x1027134: bne   s7, zero, 0x1027148 sll   zero, zero, 0
	ldloc 16
	brtrue L_1027148
// --- basic block ---
// 0x0102713c: 0x102713c: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027140: 0x1027140: j	 0x1027150 sll   zero, zero, 0
	br L_1027150
// --- basic block ---
L_1027148:
// 0x01027148: 0x1027148: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102714c: 0x102714c: sll   zero, zero, 0
L_1027150:
// 0x01027150: 0x1027150: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01027154: 0x1027154: jal   0x1095e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102715c: 0x102715c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027160: 0x1027160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027164: 0x1027164: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102716c: 0x102716c: beq   v0, zero, 0x1027188 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_1027188
// --- basic block ---
// 0x01027174: 0x1027174: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01027178: 0x1027178: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0102717c: 0x102717c: bne   s0, v0, 0x1027134 addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1027134
// --- basic block ---
// 0x01027184: 0x1027184: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1027188:
// 0x01027188: 0x1027188: jal   0x1026ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027190: 0x1027190: beq   v0, zero, 0x10271c0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10271c0
// --- basic block ---
// 0x01027198: 0x1027198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102719c: 0x102719c: jal   0x1095e48 addiu a0, a0, -28344
	ldloc.1
	ldc.i4 -28344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271a4: 0x10271a4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010271a8: 0x10271a8: lw    a1, -27136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x010271ac: 0x10271ac: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010271b4: 0x10271b4: beq   v0, zero, 0x10271c0 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_10271c0
// --- basic block ---
// 0x010271bc: 0x10271bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10271c0:
// 0x010271c0: 0x10271c0: bne   s7, zero, 0x10272dc sll   zero, zero, 0
	ldloc 16
	brtrue L_10272dc
// --- basic block ---
// 0x010271c8: 0x10271c8: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010271cc: 0x10271cc: sll   zero, zero, 0
// 0x010271d0: 0x10271d0: beq   v0, zero, 0x1027230 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027230
// --- basic block ---
// 0x010271d8: 0x10271d8: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010271dc: 0x10271dc: sll   zero, zero, 0
// 0x010271e0: 0x10271e0: beq   v1, zero, 0x1027230 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027230
// --- basic block ---
// 0x010271e8: 0x10271e8: jal   0x1026a0c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271f0: 0x10271f0: jal   0x10269d8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10269d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271f8: 0x10271f8: jal   0x1026c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027200: 0x1027200: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01027204: 0x1027204: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01027208: 0x1027208: jal   0x106e748 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TwitterConnect_106e748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027210: 0x1027210: bne   v0, zero, 0x1027220 lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_1027220
// --- basic block ---
// 0x01027218: 0x1027218: j	 0x1027264 addiu a1, a1, -29192
	ldloc.2
	ldc.i4 -29192
	add
	stloc.2
	br L_1027264
// --- basic block ---
L_1027220:
// 0x01027220: 0x1027220: jal   0x1026a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027228: 0x1027228: j	 0x102728c sll   zero, zero, 0
	br L_102728c
// --- basic block ---
L_1027230:
// 0x01027230: 0x1027230: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01027234: 0x1027234: sll   zero, zero, 0
// 0x01027238: 0x1027238: bne   v1, zero, 0x102728c sll   zero, zero, 0
	ldloc 6
	brtrue L_102728c
// --- basic block ---
// 0x01027240: 0x1027240: bne   s2, zero, 0x1027258 sll   zero, zero, 0
	ldloc 13
	brtrue L_1027258
// --- basic block ---
// 0x01027248: 0x1027248: bne   s0, zero, 0x1027258 sll   zero, zero, 0
	ldloc 9
	brtrue L_1027258
// --- basic block ---
// 0x01027250: 0x1027250: beq   s1, zero, 0x10272a4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10272a4
// --- basic block ---
L_1027258:
// 0x01027258: 0x1027258: bne   v0, zero, 0x1027274 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027274
// --- basic block ---
// 0x01027260: 0x1027260: addiu a1, a1, 25932
	ldloc.2
	ldc.i4 25932
	add
	stloc.2
L_1027264:
// 0x01027264: 0x1027264: jal   0x1051448 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102726c: 0x102726c: j	 0x102735c sll   zero, zero, 0
	br L_102735c
// --- basic block ---
L_1027274:
// 0x01027274: 0x1027274: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027278: 0x1027278: sll   zero, zero, 0
// 0x0102727c: 0x102727c: bne   v0, zero, 0x102728c lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_102728c
// --- basic block ---
// 0x01027284: 0x1027284: j	 0x1027264 addiu a1, a1, 25876
	ldloc.2
	ldc.i4 25876
	add
	stloc.2
	br L_1027264
// --- basic block ---
L_102728c:
// 0x0102728c: 0x102728c: beq   s2, zero, 0x10272a4 sll   zero, zero, 0
	ldloc 13
	brfalse L_10272a4
// --- basic block ---
// 0x01027294: 0x1027294: jal   0x10269b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_10269b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102729c: 0x102729c: j	 0x10272ac sll   zero, zero, 0
	br L_10272ac
// --- basic block ---
L_10272a4:
// 0x010272a4: 0x10272a4: jal   0x1026960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_1026960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10272ac:
// 0x010272ac: 0x10272ac: jal   0x10268d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_10268d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272b4: 0x10272b4: beq   s1, zero, 0x10272cc sll   zero, zero, 0
	ldloc 8
	brfalse L_10272cc
// --- basic block ---
// 0x010272bc: 0x10272bc: jal   0x1026828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_1026828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272c4: 0x10272c4: j	 0x102735c sll   zero, zero, 0
	br L_102735c
// --- basic block ---
L_10272cc:
// 0x010272cc: 0x10272cc: jal   0x10267d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_10267d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272d4: 0x10272d4: j	 0x102735c sll   zero, zero, 0
	br L_102735c
// --- basic block ---
L_10272dc:
// 0x010272dc: 0x10272dc: jal   0x1026b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272e4: 0x10272e4: beq   s6, v0, 0x10272f4 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10272f4
// --- basic block ---
// 0x010272ec: 0x10272ec: jal   0x10266b0 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_10266b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10272f4:
// 0x010272f4: 0x10272f4: jal   0x1026b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272fc: 0x10272fc: beq   s5, v0, 0x102730c sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_102730c
// --- basic block ---
// 0x01027304: 0x1027304: jal   0x102663c addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_102663c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102730c:
// 0x0102730c: 0x102730c: jal   0x1026bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027314: 0x1027314: beq   s2, zero, 0x102732c sll   zero, zero, 0
	ldloc 13
	brfalse L_102732c
// --- basic block ---
// 0x0102731c: 0x102731c: jal   0x1026988 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_1026988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027324: 0x1027324: j	 0x1027334 sll   zero, zero, 0
	br L_1027334
// --- basic block ---
L_102732c:
// 0x0102732c: 0x102732c: jal   0x1026938 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_1026938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027334:
// 0x01027334: 0x1027334: jal   0x10268a8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_10268a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102733c: 0x102733c: beq   s1, zero, 0x1027354 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027354
// --- basic block ---
// 0x01027344: 0x1027344: jal   0x1026800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_1026800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102734c: 0x102734c: j	 0x102735c sll   zero, zero, 0
	br L_102735c
// --- basic block ---
L_1027354:
// 0x01027354: 0x1027354: jal   0x10267b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_10267b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102735c:
// 0x0102735c: 0x102735c: lw    ra, 60(sp)
// 0x01027360: 0x1027360: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01027364: 0x1027364: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01027368: 0x1027368: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0102736c: 0x102736c: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01027370: 0x1027370: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01027374: 0x1027374: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01027378: 0x1027378: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102737c: 0x102737c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01027380: 0x1027380: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01027384: 0x1027384: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_102738c(int32,int32,int32,int32,int32)
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
// 0x0102738c: 0x102738c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027390: 0x1027390: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027394: 0x1027394: sw    ra, 28(sp)
// 0x01027398: 0x1027398: jal   0x1027028 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010273a0: 0x10273a0: beq   v0, zero, 0x10273dc addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_10273dc
// --- basic block ---
// 0x010273a8: 0x10273a8: bne   s0, v0, 0x10273c0 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10273c0
// --- basic block ---
// 0x010273b0: 0x10273b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273b4: 0x10273b4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010273b8: 0x10273b8: j	 0x10273cc addiu a1, a1, -28324
	ldloc.2
	ldc.i4 -28324
	add
	stloc.2
	br L_10273cc
// --- basic block ---
L_10273c0:
// 0x010273c0: 0x10273c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273c4: 0x10273c4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010273c8: 0x10273c8: addiu a1, a1, -28216
	ldloc.2
	ldc.i4 -28216
	add
	stloc.2
L_10273cc:
// 0x010273cc: 0x10273cc: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010273d4: 0x10273d4: jal   0x1026a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10273dc:
// 0x010273dc: 0x10273dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273e0: 0x10273e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010273e4: 0x10273e4: addiu a1, a1, -28200
	ldloc.2
	ldc.i4 -28200
	add
	stloc.2
// 0x010273e8: 0x10273e8: addiu a3, a3, -28172
	ldloc 4
	ldc.i4 -28172
	add
	stloc 4
// 0x010273ec: 0x10273ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010273f0: 0x10273f0: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x010273f4: 0x10273f4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010273fc: 0x10273fc: lw    ra, 28(sp)
// 0x01027400: 0x1027400: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01027404: 0x1027404: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_1027494(int32,int32,int32,int32,int32)
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
// 0x01027494: 0x1027494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027498: 0x1027498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102749c: 0x102749c: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x010274a0: 0x10274a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010274a4: 0x10274a4: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010274a8: 0x10274a8: addiu a1, a1, -28084
	ldloc.2
	ldc.i4 -28084
	add
	stloc.2
// 0x010274ac: 0x10274ac: addiu a3, a3, 29904
	ldloc 4
	ldc.i4 29904
	add
	stloc 4
// 0x010274b0: 0x10274b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010274b4: 0x10274b4: sw    ra, 28(sp)
// 0x010274b8: 0x10274b8: jal   0x104d7d8 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010274c0: 0x10274c0: lw    ra, 28(sp)
// 0x010274c4: 0x10274c4: sll   zero, zero, 0
// 0x010274c8: 0x10274c8: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_10274d0(int32,int32,int32,int32,int32)
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
// 0x010274d0: 0x10274d0: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010274d4: 0x10274d4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010274d8: 0x10274d8: bne   a0, v0, 0x10275d4 sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_10275d4
// --- basic block ---
// 0x010274e0: 0x10274e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010274e4: 0x10274e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010274e8: 0x10274e8: addiu a1, a1, -28200
	ldloc.2
	ldc.i4 -28200
	add
	stloc.2
// 0x010274ec: 0x10274ec: addiu a3, a3, -28056
	ldloc 4
	ldc.i4 -28056
	add
	stloc 4
// 0x010274f0: 0x10274f0: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x010274f4: 0x10274f4: jal   0x100449c addiu a0, zero, 1
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
// 0x010274fc: 0x10274fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027500: 0x1027500: jal   0x104d888 addiu a0, a0, -28040
	ldloc.1
	ldc.i4 -28040
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x01027508: 0x1027508: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102750c: 0x102750c: jal   0x100e5a4 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027514: 0x1027514: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01027518: 0x1027518: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0102751c: 0x102751c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027520: 0x1027520: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x01027524: 0x1027524: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01027528: 0x1027528: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102752c: 0x102752c: addiu v0, v0, -28012
	ldloc 5
	ldc.i4 -28012
	add
	stloc 5
// 0x01027530: 0x1027530: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01027538: 0x1027538: jal   0x106c558 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_GetServerId_106c558()
	stloc 5
// --- basic block ---
// 0x01027540: 0x1027540: jal   0x106c54c sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 5
// --- basic block ---
// 0x01027548: 0x1027548: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102754c: 0x102754c: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027550: 0x1027550: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027554: 0x1027554: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01027558: 0x1027558: addiu a2, a2, -27984
	ldloc.3
	ldc.i4 -27984
	add
	stloc.3
// 0x0102755c: 0x102755c: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027560: 0x1027560: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027564: 0x1027564: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0102756c: 0x102756c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027570: 0x1027570: lw    a0, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldelem.i4
	stloc.1
// 0x01027574: 0x1027574: sll   zero, zero, 0
// 0x01027578: 0x1027578: beq   a0, zero, 0x102758c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_102758c
// --- basic block ---
// 0x01027580: 0x1027580: jal   0x106bed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027588: 0x1027588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102758c:
// 0x0102758c: 0x102758c: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x01027590: 0x1027590: jal   0x106bbe8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106bbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027598: 0x1027598: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102759c: 0x102759c: sw    v0, -27144(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 5
	stelem.i4
// 0x010275a0: 0x10275a0: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010275a4: 0x10275a4: addiu v1, v1, 30580
	ldloc 6
	ldc.i4 30580
	add
	stloc 6
// 0x010275a8: 0x10275a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010275ac: 0x10275ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010275b0: 0x10275b0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010275b4: 0x10275b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010275b8: 0x10275b8: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010275bc: 0x10275bc: addiu a1, a1, -27896
	ldloc.2
	ldc.i4 -27896
	add
	stloc.2
// 0x010275c0: 0x10275c0: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010275c4: 0x10275c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010275c8: 0x10275c8: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010275cc: 0x10275cc: jal   0x106b904 sw    v0, 20(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10275d4:
// 0x010275d4: 0x10275d4: lw    ra, 556(sp)
// 0x010275d8: 0x10275d8: sll   zero, zero, 0
// 0x010275dc: 0x10275dc: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_10275e4(int32,int32,int32,int32,int32)
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
// 0x010275e4: 0x10275e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010275e8: 0x10275e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010275ec: 0x10275ec: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010275f0: 0x10275f0: addiu a1, a1, -28200
	ldloc.2
	ldc.i4 -28200
	add
	stloc.2
// 0x010275f4: 0x10275f4: addiu a3, a3, -27876
	ldloc 4
	ldc.i4 -27876
	add
	stloc 4
// 0x010275f8: 0x10275f8: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010275fc: 0x10275fc: sw    ra, 556(sp)
// 0x01027600: 0x1027600: jal   0x100449c addiu a0, zero, 1
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
// 0x01027608: 0x1027608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102760c: 0x102760c: jal   0x100e5a4 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027614: 0x1027614: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01027618: 0x1027618: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0102761c: 0x102761c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027620: 0x1027620: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x01027624: 0x1027624: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01027628: 0x1027628: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102762c: 0x102762c: addiu v0, v0, -27864
	ldloc 5
	ldc.i4 -27864
	add
	stloc 5
// 0x01027630: 0x1027630: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01027638: 0x1027638: jal   0x106c558 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_GetServerId_106c558()
	stloc 5
// --- basic block ---
// 0x01027640: 0x1027640: jal   0x106c54c sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 5
// --- basic block ---
// 0x01027648: 0x1027648: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102764c: 0x102764c: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027650: 0x1027650: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027654: 0x1027654: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01027658: 0x1027658: addiu a2, a2, -27984
	ldloc.3
	ldc.i4 -27984
	add
	stloc.3
// 0x0102765c: 0x102765c: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027660: 0x1027660: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027664: 0x1027664: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0102766c: 0x102766c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027670: 0x1027670: lw    a0, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldelem.i4
	stloc.1
// 0x01027674: 0x1027674: sll   zero, zero, 0
// 0x01027678: 0x1027678: beq   a0, zero, 0x102768c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_102768c
// --- basic block ---
// 0x01027680: 0x1027680: jal   0x106bed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027688: 0x1027688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_102768c:
// 0x0102768c: 0x102768c: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x01027690: 0x1027690: jal   0x106bbe8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106bbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027698: 0x1027698: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102769c: 0x102769c: bne   v0, zero, 0x10276c8 sw    v0, -27144(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 5
	stelem.i4
	brtrue L_10276c8
// --- basic block ---
// 0x010276a4: 0x10276a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010276a8: 0x10276a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010276ac: 0x10276ac: addiu a1, a1, -28200
	ldloc.2
	ldc.i4 -28200
	add
	stloc.2
// 0x010276b0: 0x10276b0: addiu a3, a3, -27836
	ldloc 4
	ldc.i4 -27836
	add
	stloc 4
// 0x010276b4: 0x10276b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010276b8: 0x10276b8: jal   0x100449c addiu a2, zero, 341
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
// 0x010276c0: 0x10276c0: j	 0x10276fc sll   zero, zero, 0
	br L_10276fc
// --- basic block ---
L_10276c8:
// 0x010276c8: 0x10276c8: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010276cc: 0x10276cc: addiu v1, v1, 28628
	ldloc 6
	ldc.i4 28628
	add
	stloc 6
// 0x010276d0: 0x10276d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010276d4: 0x10276d4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010276d8: 0x10276d8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010276dc: 0x10276dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010276e0: 0x10276e0: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010276e4: 0x10276e4: addiu a1, a1, -27896
	ldloc.2
	ldc.i4 -27896
	add
	stloc.2
// 0x010276e8: 0x10276e8: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010276ec: 0x10276ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010276f0: 0x10276f0: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010276f4: 0x10276f4: jal   0x106b904 sw    v0, 20(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10276fc:
// 0x010276fc: 0x10276fc: lw    ra, 556(sp)
// 0x01027700: 0x1027700: sll   zero, zero, 0
// 0x01027704: 0x1027704: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_102770c(int32,int32,int32,int32,int32)
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
// 0x0102770c: 0x102770c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027710: 0x1027710: sw    ra, 20(sp)
// 0x01027714: 0x1027714: jal   0x10275e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10275e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102771c: 0x102771c: jal   0x1026bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027724: 0x1027724: lw    ra, 20(sp)
// 0x01027728: 0x1027728: sll   zero, zero, 0
// 0x0102772c: 0x102772c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_1027734(int32,int32,int32,int32,int32)
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
// 0x01027734: 0x1027734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027738: 0x1027738: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102773c: 0x102773c: sw    ra, 20(sp)
// 0x01027740: 0x1027740: jal   0x10275e4 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10275e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01027748: 0x1027748: lw    v0, -27140(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6785
	add
	ldelem.i4
	stloc 6
// 0x0102774c: 0x102774c: sll   zero, zero, 0
// 0x01027750: 0x1027750: beq   v0, zero, 0x1027764 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027764
// --- basic block ---
// 0x01027758: 0x1027758: jalr  v0 sll   zero, zero, 0
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
// 0x01027760: 0x1027760: sw    zero, -27140(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6785
	add
	ldc.i4.s 0
	stelem.i4
L_1027764:
// 0x01027764: 0x1027764: lw    ra, 20(sp)
// 0x01027768: 0x1027768: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102776c: 0x102776c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_1027774(int32,int32,int32,int32,int32)
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
// 0x01027774: 0x1027774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027778: 0x1027778: sw    ra, 20(sp)
// 0x0102777c: 0x102777c: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027784: 0x1027784: jal   0x10275e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10275e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102778c: 0x102778c: lw    ra, 20(sp)
// 0x01027790: 0x1027790: sll   zero, zero, 0
// 0x01027794: 0x1027794: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_102779c(int32,int32,int32,int32,int32)
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
// 0x0102779c: 0x102779c: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x010277a0: 0x10277a0: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x010277a4: 0x10277a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010277a8: 0x10277a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010277ac: 0x10277ac: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x010277b0: 0x10277b0: sw    ra, 332(sp)
// 0x010277b4: 0x10277b4: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x010277b8: 0x10277b8: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x010277bc: 0x10277bc: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x010277c0: 0x10277c0: jal   0x100e5a4 sw    s0, 312(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277c8: 0x10277c8: jal   0x106c558 sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c558()
	stloc 7
// --- basic block ---
// 0x010277d0: 0x10277d0: jal   0x106c54c addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 7
// --- basic block ---
// 0x010277d8: 0x10277d8: jal   0x102c528 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277e0: 0x10277e0: jal   0x101d65c addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277e8: 0x10277e8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010277ec: 0x10277ec: addiu v1, v1, -27668
	ldloc 6
	ldc.i4 -27668
	add
	stloc 6
// 0x010277f0: 0x10277f0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010277f4: 0x10277f4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010277f8: 0x10277f8: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010277fc: 0x10277fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027800: 0x1027800: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01027804: 0x1027804: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01027808: 0x1027808: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0102780c: 0x102780c: addiu v1, v1, -844
	ldloc 6
	ldc.i4 -844
	add
	stloc 6
// 0x01027810: 0x1027810: addiu a2, a2, -27780
	ldloc.3
	ldc.i4 -27780
	add
	stloc.3
// 0x01027814: 0x1027814: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01027818: 0x1027818: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102781c: 0x102781c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01027820: 0x1027820: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01027824: 0x1027824: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
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
// 0x0102782c: 0x102782c: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x01027834: 0x1027834: bne   s1, zero, 0x1027854 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_1027854
// --- basic block ---
// 0x0102783c: 0x102783c: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x01027840: 0x1027840: addiu a0, a0, -27648
	ldloc.1
	ldc.i4 -27648
	add
	stloc.1
// 0x01027844: 0x1027844: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01027848: 0x1027848: addiu a2, a2, 30476
	ldloc.3
	ldc.i4 30476
	add
	stloc.3
// 0x0102784c: 0x102784c: jal   0x1056810 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_1056810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1027854:
// 0x01027854: 0x1027854: lw    ra, 332(sp)
// 0x01027858: 0x1027858: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x0102785c: 0x102785c: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x01027860: 0x1027860: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01027864: 0x1027864: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01027868: 0x1027868: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x0102786c: 0x102786c: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_1027874(int32,int32,int32,int32,int32)
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
// 0x01027874: 0x1027874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027878: 0x1027878: sw    ra, 20(sp)
// 0x0102787c: 0x102787c: jal   0x1026ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027884: 0x1027884: beq   v0, zero, 0x102789c sll   zero, zero, 0
	ldloc 5
	brfalse L_102789c
// --- basic block ---
// 0x0102788c: 0x102788c: jal   0x1027494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_1027494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027894: 0x1027894: j	 0x10278a4 sll   zero, zero, 0
	br L_10278a4
// --- basic block ---
L_102789c:
// 0x0102789c: 0x102789c: jal   0x102779c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_102779c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10278a4:
// 0x010278a4: 0x10278a4: lw    ra, 20(sp)
// 0x010278a8: 0x10278a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010278ac: 0x10278ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_10278b4(int32,int32,int32,int32,int32)
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
// 0x010278b4: 0x10278b4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010278b8: 0x10278b8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010278bc: 0x10278bc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010278c0: 0x10278c0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010278c4: 0x10278c4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010278c8: 0x10278c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278cc: 0x10278cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010278d0: 0x10278d0: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x010278d4: 0x10278d4: addiu a2, s6, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.3
// 0x010278d8: 0x10278d8: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x010278dc: 0x10278dc: sw    ra, 76(sp)
// 0x010278e0: 0x10278e0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010278e4: 0x10278e4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x010278e8: 0x10278e8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010278ec: 0x10278ec: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010278f0: 0x10278f0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010278f4: 0x10278f4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010278f8: 0x10278f8: jal   0x100f00c sw    s1, 44(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027900: 0x1027900: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027904: 0x1027904: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027908: 0x1027908: addiu a2, s6, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.3
// 0x0102790c: 0x102790c: jal   0x100efcc addiu a1, a1, 6232
	ldloc.2
	ldc.i4 6232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027914: 0x1027914: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01027918: 0x1027918: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102791c: 0x102791c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027920: 0x1027920: addiu s1, s1, 31748
	ldloc 9
	ldc.i4 31748
	add
	stloc 9
// 0x01027924: 0x1027924: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027928: 0x1027928: addiu a3, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 4
// 0x0102792c: 0x102792c: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x01027930: 0x1027930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027934: 0x1027934: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027938: 0x1027938: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102793c: 0x102793c: jal   0x100f054 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027944: 0x1027944: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01027948: 0x1027948: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0102794c: 0x102794c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027950: 0x1027950: addiu t0, t0, -28520
	ldloc 13
	ldc.i4 -28520
	add
	stloc 13
// 0x01027954: 0x1027954: addiu v1, v1, -30832
	ldloc 6
	ldc.i4 -30832
	add
	stloc 6
// 0x01027958: 0x1027958: addiu s8, s8, -28528
	ldloc 15
	ldc.i4 -28528
	add
	stloc 15
// 0x0102795c: 0x102795c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027960: 0x1027960: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027964: 0x1027964: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
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
// 0x01027974: 0x1027974: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01027978: 0x1027978: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
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
// 0x01027980: 0x1027980: jal   0x100f054 sw    zero, 28(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027988: 0x1027988: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102798c: 0x102798c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027990: 0x1027990: addiu a3, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 4
// 0x01027994: 0x1027994: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x01027998: 0x1027998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102799c: 0x102799c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010279a0: 0x10279a0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x010279a4: 0x10279a4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010279a8: 0x10279a8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010279ac: 0x10279ac: jal   0x100f054 lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279b4: 0x10279b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279b8: 0x10279b8: addiu s3, s3, 21248
	ldloc 11
	ldc.i4 21248
	add
	stloc 11
// 0x010279bc: 0x10279bc: addiu a0, s7, 12152
	ldloc 17
	ldc.i4 12152
	add
	stloc.1
// 0x010279c0: 0x10279c0: addiu a3, s4, 8452
	ldloc 14
	ldc.i4 8452
	add
	stloc 4
// 0x010279c4: 0x10279c4: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
	add
	stloc.2
// 0x010279c8: 0x10279c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279cc: 0x10279cc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010279d0: 0x10279d0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010279d4: 0x10279d4: jal   0x100f054 lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279dc: 0x10279dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279e0: 0x10279e0: addiu s2, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 10
// 0x010279e4: 0x10279e4: addiu s5, s5, -28536
	ldloc 12
	ldc.i4 -28536
	add
	stloc 12
// 0x010279e8: 0x10279e8: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x010279ec: 0x10279ec: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279f0: 0x10279f0: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x010279f4: 0x10279f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279f8: 0x10279f8: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010279fc: 0x10279fc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027a00: 0x1027a00: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a08: 0x1027a08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a0c: 0x1027a0c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027a10: 0x1027a10: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027a14: 0x1027a14: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x01027a18: 0x1027a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a1c: 0x1027a1c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027a20: 0x1027a20: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a28: 0x1027a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a2c: 0x1027a2c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027a30: 0x1027a30: addiu a3, s4, 8452
	ldloc 14
	ldc.i4 8452
	add
	stloc 4
// 0x01027a34: 0x1027a34: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x01027a38: 0x1027a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a3c: 0x1027a3c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a40: 0x1027a40: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a48: 0x1027a48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a4c: 0x1027a4c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027a50: 0x1027a50: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a54: 0x1027a54: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x01027a58: 0x1027a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a5c: 0x1027a5c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027a60: 0x1027a60: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027a64: 0x1027a64: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a6c: 0x1027a6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a70: 0x1027a70: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027a74: 0x1027a74: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a78: 0x1027a78: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x01027a7c: 0x1027a7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a80: 0x1027a80: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027a84: 0x1027a84: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027a88: 0x1027a88: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a90: 0x1027a90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a94: 0x1027a94: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027a98: 0x1027a98: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a9c: 0x1027a9c: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x01027aa0: 0x1027aa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027aa4: 0x1027aa4: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027aa8: 0x1027aa8: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027aac: 0x1027aac: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027ab4: 0x1027ab4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027ab8: 0x1027ab8: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027abc: 0x1027abc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027ac0: 0x1027ac0: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x01027ac4: 0x1027ac4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027ac8: 0x1027ac8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027acc: 0x1027acc: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027ad4: 0x1027ad4: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027ad8: 0x1027ad8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01027adc: 0x1027adc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027ae0: 0x1027ae0: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027ae4: 0x1027ae4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027ae8: 0x1027ae8: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x01027aec: 0x1027aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027af0: 0x1027af0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027af4: 0x1027af4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027af8: 0x1027af8: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027afc: 0x1027afc: jal   0x100f054 sw    zero, 28(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b04: 0x1027b04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b08: 0x1027b08: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027b0c: 0x1027b0c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027b10: 0x1027b10: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x01027b14: 0x1027b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b18: 0x1027b18: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01027b1c: 0x1027b1c: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b24: 0x1027b24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b28: 0x1027b28: addiu a0, s7, 12152
	ldloc 17
	ldc.i4 12152
	add
	stloc.1
// 0x01027b2c: 0x1027b2c: addiu a3, s4, 8452
	ldloc 14
	ldc.i4 8452
	add
	stloc 4
// 0x01027b30: 0x1027b30: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x01027b34: 0x1027b34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b38: 0x1027b38: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027b3c: 0x1027b3c: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b44: 0x1027b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b48: 0x1027b48: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01027b4c: 0x1027b4c: addiu a3, s4, 8452
	ldloc 14
	ldc.i4 8452
	add
	stloc 4
// 0x01027b50: 0x1027b50: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x01027b54: 0x1027b54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b58: 0x1027b58: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027b5c: 0x1027b5c: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b64: 0x1027b64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b68: 0x1027b68: addiu a0, s7, 12152
	ldloc 17
	ldc.i4 12152
	add
	stloc.1
// 0x01027b6c: 0x1027b6c: addiu a3, s6, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc 4
// 0x01027b70: 0x1027b70: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x01027b74: 0x1027b74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b78: 0x1027b78: jal   0x100f054 sw    zero, 16(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027b80: 0x1027b80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027b84: 0x1027b84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b88: 0x1027b88: addiu v1, v0, -27136
	ldloc 7
	ldc.i4 -27136
	add
	stloc 6
// 0x01027b8c: 0x1027b8c: addiu a1, a1, 32460
	ldloc.2
	ldc.i4 32460
	add
	stloc.2
// 0x01027b90: 0x1027b90: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027b94: 0x1027b94: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027b98: 0x1027b98: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027b9c: 0x1027b9c: addiu v1, v1, 32456
	ldloc 6
	ldc.i4 32456
	add
	stloc 6
// 0x01027ba0: 0x1027ba0: addiu a0, a0, 30516
	ldloc.1
	ldc.i4 30516
	add
	stloc.1
// 0x01027ba4: 0x1027ba4: jal   0x106d738 sw    v1, -27136(v0)
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
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027bac: 0x1027bac: lw    ra, 76(sp)
// 0x01027bb0: 0x1027bb0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027bb4: 0x1027bb4: sw    v0, -27140(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6785
	add
	ldloc 7
	stelem.i4
// 0x01027bb8: 0x1027bb8: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027bbc: 0x1027bbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027bc0: 0x1027bc0: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027bc4: 0x1027bc4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027bc8: 0x1027bc8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027bcc: 0x1027bcc: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027bd0: 0x1027bd0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027bd4: 0x1027bd4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027bd8: 0x1027bd8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027bdc: 0x1027bdc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027be0: 0x1027be0: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027be8(int32,int32,int32,int32,int32)
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
// 0x01027be8: 0x1027be8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027bec: 0x1027bec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027bf0: 0x1027bf0: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01027bf4: 0x1027bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bf8: 0x1027bf8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027bfc: 0x1027bfc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027c00: 0x1027c00: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027c04: 0x1027c04: sw    ra, 36(sp)
// 0x01027c08: 0x1027c08: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027c10: 0x1027c10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c14: 0x1027c14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c18: 0x1027c18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027c1c: 0x1027c1c: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01027c24: 0x1027c24: lw    ra, 36(sp)
// 0x01027c28: 0x1027c28: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027c2c: 0x1027c2c: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027c34(int32,int32,int32,int32,int32)
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
// 0x01027c34: 0x1027c34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01027c38: 0x1027c38: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027c3c: 0x1027c3c: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01027c40: 0x1027c40: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027c44: 0x1027c44: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027c48: 0x1027c48: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027c4c: 0x1027c4c: sw    ra, 100(sp)
// 0x01027c50: 0x1027c50: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027c54: 0x1027c54: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027c58: 0x1027c58: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027c5c: 0x1027c5c: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027c60: 0x1027c60: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027c64: 0x1027c64: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027c68: 0x1027c68: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027c6c: 0x1027c6c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027c70: 0x1027c70: beq   s6, zero, 0x1027cb4 lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027cb4
// --- basic block ---
// 0x01027c78: 0x1027c78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c7c: 0x1027c7c: jal   0x101cf9c addiu a0, a0, -27628
	ldloc.1
	ldc.i4 -27628
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
// 0x01027c84: 0x1027c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c88: 0x1027c88: addiu a2, s0, 28748
	ldloc 12
	ldc.i4 28748
	add
	stloc.3
// 0x01027c8c: 0x1027c8c: addiu a0, a0, -27620
	ldloc.1
	ldc.i4 -27620
	add
	stloc.1
// 0x01027c90: 0x1027c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c94: 0x1027c94: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c9c: 0x1027c9c: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027ca0: 0x1027ca0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027ca4: 0x1027ca4: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027ca8: 0x1027ca8: addiu s5, s5, 25688
	ldloc 17
	ldc.i4 25688
	add
	stloc 17
// 0x01027cac: 0x1027cac: j	 0x1027cec addiu s4, s4, -27128
	ldloc 16
	ldc.i4 -27128
	add
	stloc 16
	br L_1027cec
// --- basic block ---
L_1027cb4:
// 0x01027cb4: 0x1027cb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027cb8: 0x1027cb8: jal   0x101cf9c addiu a0, a0, -27600
	ldloc.1
	ldc.i4 -27600
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
// 0x01027cc0: 0x1027cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027cc4: 0x1027cc4: addiu a2, s0, 28748
	ldloc 12
	ldc.i4 28748
	add
	stloc.3
// 0x01027cc8: 0x1027cc8: addiu a0, a0, -28512
	ldloc.1
	ldc.i4 -28512
	add
	stloc.1
// 0x01027ccc: 0x1027ccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027cd0: 0x1027cd0: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cd8: 0x1027cd8: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027cdc: 0x1027cdc: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027ce0: 0x1027ce0: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027ce4: 0x1027ce4: addiu s5, s5, 25500
	ldloc 17
	ldc.i4 25500
	add
	stloc 17
// 0x01027ce8: 0x1027ce8: addiu s4, s4, -27112
	ldloc 16
	ldc.i4 -27112
	add
	stloc 16
L_1027cec:
// 0x01027cec: 0x1027cec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027cf0: 0x1027cf0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027cf4: 0x1027cf4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027cf8: 0x1027cf8: addiu a0, a0, -32640
	ldloc.1
	ldc.i4 -32640
	add
	stloc.1
// 0x01027cfc: 0x1027cfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d00: 0x1027d00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d04: 0x1027d04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d08: 0x1027d08: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d10: 0x1027d10: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027d14: 0x1027d14: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d18: 0x1027d18: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d1c: 0x1027d1c: beq   s6, zero, 0x1027e10 lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027e10
// --- basic block ---
// 0x01027d24: 0x1027d24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d28: 0x1027d28: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027d2c: 0x1027d2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d30: 0x1027d30: addiu a0, a0, -27588
	ldloc.1
	ldc.i4 -27588
	add
	stloc.1
// 0x01027d34: 0x1027d34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d38: 0x1027d38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d3c: 0x1027d3c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027d40: 0x1027d40: jal   0x10950c0 sw    v1, 60(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d48: 0x1027d48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027d4c: 0x1027d4c: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027d50: 0x1027d50: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027d54: 0x1027d54: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01027d5c: 0x1027d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d60: 0x1027d60: jal   0x101cf9c addiu a0, a0, -32596
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
// 0x01027d68: 0x1027d68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027d6c: 0x1027d6c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d70: 0x1027d70: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027d74: 0x1027d74: addiu a0, a0, 7980
	ldloc.1
	ldc.i4 7980
	add
	stloc.1
// 0x01027d78: 0x1027d78: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d80: 0x1027d80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d84: 0x1027d84: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d8c: 0x1027d8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d90: 0x1027d90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027d94: 0x1027d94: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027d98: 0x1027d98: addiu a0, a0, -27556
	ldloc.1
	ldc.i4 -27556
	add
	stloc.1
// 0x01027d9c: 0x1027d9c: jal   0x109f7e0 addiu a1, a1, -27540
	ldloc.2
	ldc.i4 -27540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027da4: 0x1027da4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027da8: 0x1027da8: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027db0: 0x1027db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027db4: 0x1027db4: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x01027db8: 0x1027db8: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dc0: 0x1027dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027dc4: 0x1027dc4: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dcc: 0x1027dcc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027dd0: 0x1027dd0: jal   0x109a568 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dd8: 0x1027dd8: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027ddc: 0x1027ddc: addiu a0, s8, -27524
	ldloc 11
	ldc.i4 -27524
	add
	stloc.1
// 0x01027de0: 0x1027de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027de4: 0x1027de4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027de8: 0x1027de8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027dec: 0x1027dec: jal   0x10950c0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027df4: 0x1027df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027df8: 0x1027df8: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027dfc: 0x1027dfc: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027e00: 0x1027e00: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01027e08: 0x1027e08: j	 0x1027e78 lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027e78
// --- basic block ---
L_1027e10:
// 0x01027e10: 0x1027e10: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027e14: 0x1027e14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027e18: 0x1027e18: addiu a0, s8, -27524
	ldloc 11
	ldc.i4 -27524
	add
	stloc.1
// 0x01027e1c: 0x1027e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e20: 0x1027e20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e24: 0x1027e24: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027e28: 0x1027e28: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e30: 0x1027e30: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027e34: 0x1027e34: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027e38: 0x1027e38: addiu v0, v0, 30836
	ldloc 5
	ldc.i4 30836
	add
	stloc 5
// 0x01027e3c: 0x1027e3c: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027e40: 0x1027e40: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027e44: 0x1027e44: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027e48: 0x1027e48: jal   0x109a684 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01027e50: 0x1027e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e54: 0x1027e54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027e58: 0x1027e58: addiu a0, a0, -28492
	ldloc.1
	ldc.i4 -28492
	add
	stloc.1
// 0x01027e5c: 0x1027e5c: addiu a1, a1, -28452
	ldloc.2
	ldc.i4 -28452
	add
	stloc.2
// 0x01027e60: 0x1027e60: jal   0x109f7e0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e68: 0x1027e68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e6c: 0x1027e6c: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e74: 0x1027e74: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027e78:
// 0x01027e78: 0x1027e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e7c: 0x1027e7c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027e80: 0x1027e80: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027e84: 0x1027e84: addiu a0, a0, -32548
	ldloc.1
	ldc.i4 -32548
	add
	stloc.1
// 0x01027e88: 0x1027e88: jal   0x109a3b4 addiu a1, s8, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e90: 0x1027e90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e94: 0x1027e94: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e9c: 0x1027e9c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027ea0: 0x1027ea0: jal   0x109a568 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ea8: 0x1027ea8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027eac: 0x1027eac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027eb0: 0x1027eb0: beq   s6, zero, 0x1028050 lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1028050
// --- basic block ---
// 0x01027eb8: 0x1027eb8: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027ebc: 0x1027ebc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027ec0: 0x1027ec0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027ec4: 0x1027ec4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027ec8: 0x1027ec8: mflo  lo
	ldloc 20
	stloc.1
// 0x01027ecc: 0x1027ecc: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027ed0: 0x1027ed0: jal   0x109fd74 addiu a0, v1, 32584
	ldloc 6
	ldc.i4 32584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ed8: 0x1027ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027edc: 0x1027edc: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ee4: 0x1027ee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ee8: 0x1027ee8: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027eec: 0x1027eec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027ef0: 0x1027ef0: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x01027ef4: 0x1027ef4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ef8: 0x1027ef8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027efc: 0x1027efc: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027f00: 0x1027f00: jal   0x10950c0 sw    t1, 52(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f08: 0x1027f08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027f0c: 0x1027f0c: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027f10: 0x1027f10: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027f14: 0x1027f14: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01027f1c: 0x1027f1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027f20: 0x1027f20: jal   0x101cf9c addiu a0, v0, -32492
	ldloc 5
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
// 0x01027f28: 0x1027f28: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027f2c: 0x1027f2c: addiu a0, t0, 7980
	ldloc 13
	ldc.i4 7980
	add
	stloc.1
// 0x01027f30: 0x1027f30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027f34: 0x1027f34: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027f38: 0x1027f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f3c: 0x1027f3c: jal   0x109a3b4 sw    t0, 56(sp)
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
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f44: 0x1027f44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f48: 0x1027f48: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f50: 0x1027f50: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027f54: 0x1027f54: jal   0x101cf9c addiu a0, v1, -32492
	ldloc 6
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
// 0x01027f5c: 0x1027f5c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027f60: 0x1027f60: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027f64: 0x1027f64: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027f68: 0x1027f68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f6c: 0x1027f6c: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027f70: 0x1027f70: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027f74: 0x1027f74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027f78: 0x1027f78: addiu a1, s8, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x01027f7c: 0x1027f7c: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x01027f80: 0x1027f80: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027f84: 0x1027f84: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027f88: 0x1027f88: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027f8c: 0x1027f8c: jal   0x1097eec sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f94: 0x1027f94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f98: 0x1027f98: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fa0: 0x1027fa0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027fa4: 0x1027fa4: jal   0x109a568 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fac: 0x1027fac: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027fb0: 0x1027fb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027fb4: 0x1027fb4: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027fb8: 0x1027fb8: addiu a0, a0, -27476
	ldloc.1
	ldc.i4 -27476
	add
	stloc.1
// 0x01027fbc: 0x1027fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fc0: 0x1027fc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027fc4: 0x1027fc4: jal   0x10950c0 sw    t1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fcc: 0x1027fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fd0: 0x1027fd0: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x01027fd4: 0x1027fd4: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01027fd8: 0x1027fd8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01027fdc: 0x1027fdc: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01027fe4: 0x1027fe4: jal   0x101cf9c addiu a0, s1, -32460
	ldloc 8
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
// 0x01027fec: 0x1027fec: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027ff0: 0x1027ff0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027ff4: 0x1027ff4: addiu a0, t0, 7980
	ldloc 13
	ldc.i4 7980
	add
	stloc.1
// 0x01027ff8: 0x1027ff8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027ffc: 0x1027ffc: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028004: 0x1028004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028008: 0x1028008: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028010: 0x1028010: jal   0x101cf9c addiu a0, s1, -32460
	ldloc 8
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
// 0x01028018: 0x1028018: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0102801c: 0x102801c: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01028020: 0x1028020: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01028024: 0x1028024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028028: 0x1028028: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102802c: 0x102802c: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x01028030: 0x1028030: addiu a1, s8, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x01028034: 0x1028034: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01028038: 0x1028038: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102803c: 0x102803c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01028040: 0x1028040: jal   0x1097eec sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028048: 0x1028048: j	 0x1028304 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1028304
// --- basic block ---
L_1028050:
// 0x01028050: 0x1028050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028054: 0x1028054: addiu a0, a0, -27456
	ldloc.1
	ldc.i4 -27456
	add
	stloc.1
// 0x01028058: 0x1028058: jal   0x101cf9c sw    v1, 60(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028060: 0x1028060: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01028068: 0x1028068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102806c: 0x102806c: addiu a0, a0, -27444
	ldloc.1
	ldc.i4 -27444
	add
	stloc.1
// 0x01028070: 0x1028070: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01028074: 0x1028074: jal   0x101cf9c sw    v0, -27156(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
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
// 0x01028084: 0x1028084: addiu s8, s8, -27156
	ldloc 11
	ldc.i4 -27156
	add
	stloc 11
// 0x01028088: 0x1028088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102808c: 0x102808c: addiu a0, a0, -27428
	ldloc.1
	ldc.i4 -27428
	add
	stloc.1
// 0x01028090: 0x1028090: jal   0x101cf9c sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
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
// 0x010280a0: 0x10280a0: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010280a4: 0x10280a4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010280a8: 0x10280a8: addiu a0, v1, 32584
	ldloc 6
	ldc.i4 32584
	add
	stloc.1
// 0x010280ac: 0x10280ac: jal   0x109fd74 sw    v0, 8(s8)
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
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280b4: 0x10280b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280b8: 0x10280b8: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280c0: 0x10280c0: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x010280c4: 0x10280c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280c8: 0x10280c8: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x010280cc: 0x10280cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280d0: 0x10280d0: addiu a0, a0, -27416
	ldloc.1
	ldc.i4 -27416
	add
	stloc.1
// 0x010280d4: 0x10280d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280d8: 0x10280d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280dc: 0x10280dc: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010280e0: 0x10280e0: jal   0x10950c0 sw    t2, 48(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280e8: 0x10280e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010280ec: 0x10280ec: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x010280f0: 0x10280f0: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010280f4: 0x10280f4: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x010280f8: 0x10280f8: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x010280fc: 0x10280fc: jal   0x109a684 sw    t1, 52(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01028104: 0x1028104: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01028108: 0x1028108: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x0102810c: 0x102810c: lw    a2, -22676(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01028110: 0x1028110: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01028114: 0x1028114: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01028118: 0x1028118: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x0102811c: 0x102811c: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01028120: 0x1028120: addiu a0, t3, -27400
	ldloc 21
	ldc.i4 -27400
	add
	stloc.1
// 0x01028124: 0x1028124: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028128: 0x1028128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102812c: 0x102812c: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01028130: 0x1028130: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01028134: 0x1028134: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x01028138: 0x1028138: mflo  lo
	ldloc 20
	stloc.3
// 0x0102813c: 0x102813c: jal   0x10950c0 sw    t5, 40(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028144: 0x1028144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028148: 0x1028148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102814c: 0x102814c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028150: 0x1028150: jal   0x109a684 sw    v0, 56(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01028158: 0x1028158: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102815c: 0x102815c: jal   0x101cf9c addiu a0, v0, -27392
	ldloc 5
	ldc.i4 -27392
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
// 0x01028164: 0x1028164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028168: 0x1028168: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102816c: 0x102816c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028170: 0x1028170: addiu a0, a0, -27352
	ldloc.1
	ldc.i4 -27352
	add
	stloc.1
// 0x01028174: 0x1028174: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102817c: 0x102817c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028180: 0x1028180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028184: 0x1028184: jal   0x109a568 addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102818c: 0x102818c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028190: 0x1028190: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x01028194: 0x1028194: jal   0x109a568 addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102819c: 0x102819c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010281a0: 0x10281a0: jal   0x101cf9c addiu a0, v0, -27392
	ldloc 5
	ldc.i4 -27392
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
// 0x010281a8: 0x10281a8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010281ac: 0x10281ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281b0: 0x10281b0: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x010281b4: 0x10281b4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010281b8: 0x10281b8: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010281bc: 0x10281bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281c0: 0x10281c0: addiu a0, a0, -28400
	ldloc.1
	ldc.i4 -28400
	add
	stloc.1
// 0x010281c4: 0x10281c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010281c8: 0x10281c8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010281cc: 0x10281cc: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010281d0: 0x10281d0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010281d4: 0x10281d4: jal   0x109407c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281dc: 0x10281dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281e0: 0x10281e0: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281e8: 0x10281e8: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x010281ec: 0x10281ec: jal   0x109a568 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281f4: 0x10281f4: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010281f8: 0x10281f8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010281fc: 0x10281fc: jal   0x109fd74 addiu a0, v1, 32584
	ldloc 6
	ldc.i4 32584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028204: 0x1028204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028208: 0x1028208: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028210: 0x1028210: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01028214: 0x1028214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028218: 0x1028218: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102821c: 0x102821c: addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
// 0x01028220: 0x1028220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028224: 0x1028224: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028228: 0x1028228: jal   0x10950c0 sw    t2, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028230: 0x1028230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028234: 0x1028234: addiu a2, s1, 23436
	ldloc 8
	ldc.i4 23436
	add
	stloc.3
// 0x01028238: 0x1028238: addiu a1, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x0102823c: 0x102823c: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01028244: 0x1028244: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01028248: 0x1028248: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x0102824c: 0x102824c: lw    a2, -22676(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01028250: 0x1028250: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01028254: 0x1028254: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01028258: 0x1028258: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x0102825c: 0x102825c: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x01028260: 0x1028260: addiu a0, t3, -27400
	ldloc 21
	ldc.i4 -27400
	add
	stloc.1
// 0x01028264: 0x1028264: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028268: 0x1028268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102826c: 0x102826c: mflo  lo
	ldloc 20
	stloc.3
// 0x01028270: 0x1028270: jal   0x10950c0 sw    t5, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028278: 0x1028278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102827c: 0x102827c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028280: 0x1028280: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028284: 0x1028284: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102828c: 0x102828c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028290: 0x1028290: jal   0x101cf9c addiu a0, v0, -27320
	ldloc 5
	ldc.i4 -27320
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
// 0x01028298: 0x1028298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102829c: 0x102829c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010282a0: 0x10282a0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282a4: 0x10282a4: addiu a0, a0, -27284
	ldloc.1
	ldc.i4 -27284
	add
	stloc.1
// 0x010282a8: 0x10282a8: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282b0: 0x10282b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282b4: 0x10282b4: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282bc: 0x10282bc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010282c0: 0x10282c0: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282c8: 0x10282c8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010282cc: 0x10282cc: jal   0x101cf9c addiu a0, v1, -27320
	ldloc 6
	ldc.i4 -27320
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
// 0x010282d4: 0x10282d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282d8: 0x10282d8: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010282dc: 0x10282dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282e0: 0x10282e0: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010282e4: 0x10282e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010282e8: 0x10282e8: addiu a0, a0, -28380
	ldloc.1
	ldc.i4 -28380
	add
	stloc.1
// 0x010282ec: 0x10282ec: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010282f0: 0x10282f0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010282f4: 0x10282f4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010282f8: 0x10282f8: jal   0x109407c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028300: 0x1028300: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1028304:
// 0x01028304: 0x1028304: jal   0x109a568 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102830c: 0x102830c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01028310: 0x1028310: jal   0x109a568 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028318: 0x1028318: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0102831c: 0x102831c: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028324: 0x1028324: jal   0x1027be8 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102832c: 0x102832c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028330: 0x1028330: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028338: 0x1028338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102833c: 0x102833c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01028340: 0x1028340: addiu a0, a0, -27268
	ldloc.1
	ldc.i4 -27268
	add
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
// 0x01028350: 0x1028350: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028358: 0x1028358: beq   s6, zero, 0x102836c addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_102836c
// --- basic block ---
// 0x01028360: 0x1028360: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028364: 0x1028364: j	 0x1028374 addiu a0, a0, -27232
	ldloc.1
	ldc.i4 -27232
	add
	stloc.1
	br L_1028374
// --- basic block ---
L_102836c:
// 0x0102836c: 0x102836c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028370: 0x1028370: addiu a0, a0, -27160
	ldloc.1
	ldc.i4 -27160
	add
	stloc.1
L_1028374:
// 0x01028374: 0x1028374: jal   0x101cf9c addiu s3, zero, 136
	ldc.i4 136
	stloc 14
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
// 0x0102837c: 0x102837c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028380: 0x1028380: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028384: 0x1028384: addiu a0, s2, -27192
	ldloc 9
	ldc.i4 -27192
	add
	stloc.1
// 0x01028388: 0x1028388: jal   0x109a3b4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028390: 0x1028390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028394: 0x1028394: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102839c: 0x102839c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010283a0: 0x10283a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010283a4: 0x10283a4: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010283ac: 0x10283ac: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010283b0: 0x10283b0: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283b8: 0x10283b8: jal   0x1027be8 addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283c0: 0x10283c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283c4: 0x10283c4: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283cc: 0x10283cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283d0: 0x10283d0: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x010283d4: 0x10283d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283d8: 0x10283d8: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x010283dc: 0x10283dc: addiu a0, a0, -27128
	ldloc.1
	ldc.i4 -27128
	add
	stloc.1
// 0x010283e0: 0x10283e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283e4: 0x10283e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283e8: 0x10283e8: jal   0x10950c0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283f0: 0x10283f0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010283f4: 0x10283f4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010283f8: 0x10283f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010283fc: 0x10283fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028400: 0x1028400: addiu a2, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.3
// 0x01028404: 0x1028404: jal   0x109a684 addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102840c: 0x102840c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028410: 0x1028410: jal   0x101cf9c addiu a0, a0, -27108
	ldloc.1
	ldc.i4 -27108
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
// 0x01028418: 0x1028418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102841c: 0x102841c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028420: 0x1028420: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028424: 0x1028424: addiu a0, a0, -27092
	ldloc.1
	ldc.i4 -27092
	add
	stloc.1
// 0x01028428: 0x1028428: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028430: 0x1028430: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028434: 0x1028434: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102843c: 0x102843c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028440: 0x1028440: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028444: 0x1028444: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028448: 0x1028448: addiu a0, a0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
// 0x0102844c: 0x102844c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028450: 0x1028450: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028454: 0x1028454: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028458: 0x1028458: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028460: 0x1028460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028464: 0x1028464: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102846c: 0x102846c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028470: 0x1028470: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028478: 0x1028478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102847c: 0x102847c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028480: 0x1028480: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028484: 0x1028484: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028488: 0x1028488: addiu a0, a0, -27072
	ldloc.1
	ldc.i4 -27072
	add
	stloc.1
// 0x0102848c: 0x102848c: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028494: 0x1028494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028498: 0x1028498: addiu a0, a0, -27048
	ldloc.1
	ldc.i4 -27048
	add
	stloc.1
// 0x0102849c: 0x102849c: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x010284a4: 0x10284a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010284a8: 0x10284a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010284ac: 0x10284ac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010284b0: 0x10284b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284b4: 0x10284b4: jal   0x109a3b4 addiu a0, a0, -26968
	ldloc.1
	ldc.i4 -26968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284bc: 0x10284bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010284c0: 0x10284c0: addiu a1, v1, -26940
	ldloc 6
	ldc.i4 -26940
	add
	stloc.2
// 0x010284c4: 0x10284c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010284c8: 0x10284c8: jal   0x10991a8 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
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
// 0x010284d4: 0x10284d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010284d8: 0x10284d8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284e0: 0x10284e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010284e4: 0x10284e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010284e8: 0x10284e8: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010284f0: 0x10284f0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010284f4: 0x10284f4: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284fc: 0x10284fc: jal   0x1027be8 lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028504: 0x1028504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028508: 0x1028508: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028510: 0x1028510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028514: 0x1028514: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01028518: 0x1028518: addiu a0, a0, -26932
	ldloc.1
	ldc.i4 -26932
	add
	stloc.1
// 0x0102851c: 0x102851c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028520: 0x1028520: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028524: 0x1028524: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028528: 0x1028528: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x0102852c: 0x102852c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028534: 0x1028534: lui   a0, 0x10000
	ldc.i4 65536
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
// 0x01028544: 0x1028544: addiu a0, a0, -26908
	ldloc.1
	ldc.i4 -26908
	add
	stloc.1
// 0x01028548: 0x1028548: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102854c: 0x102854c: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028554: 0x1028554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028558: 0x1028558: addiu a0, a0, -26880
	ldloc.1
	ldc.i4 -26880
	add
	stloc.1
// 0x0102855c: 0x102855c: jal   0x101cf9c addu  s2, v0, zero
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
// 0x01028564: 0x1028564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028568: 0x1028568: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x0102856c: 0x102856c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028570: 0x1028570: addiu a0, a0, -26856
	ldloc.1
	ldc.i4 -26856
	add
	stloc.1
// 0x01028574: 0x1028574: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102857c: 0x102857c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028580: 0x1028580: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028588: 0x1028588: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102858c: 0x102858c: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x01028590: 0x1028590: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028598: 0x1028598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102859c: 0x102859c: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285a4: 0x10285a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285a8: 0x10285a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010285ac: 0x10285ac: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010285b4: 0x10285b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010285b8: 0x10285b8: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285c0: 0x10285c0: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010285c4: 0x10285c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285c8: 0x10285c8: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x010285cc: 0x10285cc: addiu a0, a0, -26828
	ldloc.1
	ldc.i4 -26828
	add
	stloc.1
// 0x010285d0: 0x10285d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285d4: 0x10285d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010285d8: 0x10285d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010285dc: 0x10285dc: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285e4: 0x10285e4: jal   0x1026dcc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285ec: 0x10285ec: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010285f0: 0x10285f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010285f4: 0x10285f4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010285f8: 0x10285f8: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010285fc: 0x10285fc: addiu a0, v0, 31748
	ldloc 5
	ldc.i4 31748
	add
	stloc.1
// 0x01028600: 0x1028600: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028604: 0x1028604: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028608: 0x1028608: jal   0x109d7f0 sw    s7, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028610: 0x1028610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028614: 0x1028614: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028618: 0x1028618: jal   0x109a568 sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028620: 0x1028620: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028624: 0x1028624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028628: 0x1028628: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0102862c: 0x102862c: addiu a0, s6, -26800
	ldloc 18
	ldc.i4 -26800
	add
	stloc.1
// 0x01028630: 0x1028630: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028638: 0x1028638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102863c: 0x102863c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028640: 0x1028640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028644: 0x1028644: jal   0x109a684 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102864c: 0x102864c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028650: 0x1028650: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028654: 0x1028654: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102865c: 0x102865c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028660: 0x1028660: jal   0x101cf9c addiu a0, v1, 31748
	ldloc 6
	ldc.i4 31748
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
// 0x01028668: 0x1028668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102866c: 0x102866c: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028670: 0x1028670: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028674: 0x1028674: addiu a0, a0, -26792
	ldloc.1
	ldc.i4 -26792
	add
	stloc.1
// 0x01028678: 0x1028678: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028680: 0x1028680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028684: 0x1028684: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102868c: 0x102868c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028690: 0x1028690: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x01028694: 0x1028694: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102869c: 0x102869c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286a0: 0x10286a0: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286a8: 0x10286a8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286ac: 0x10286ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010286b0: 0x10286b0: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010286b8: 0x10286b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010286bc: 0x10286bc: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286c4: 0x10286c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286c8: 0x10286c8: addiu a0, a0, -26768
	ldloc.1
	ldc.i4 -26768
	add
	stloc.1
// 0x010286cc: 0x10286cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286d0: 0x10286d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010286d4: 0x10286d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010286d8: 0x10286d8: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e0: 0x10286e0: jal   0x1026dcc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e8: 0x10286e8: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010286ec: 0x10286ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286f0: 0x10286f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010286f4: 0x10286f4: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010286f8: 0x10286f8: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010286fc: 0x10286fc: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028700: 0x1028700: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028704: 0x1028704: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028708: 0x1028708: jal   0x109d7f0 sw    s7, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028710: 0x1028710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028714: 0x1028714: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028718: 0x1028718: jal   0x109a568 sw    v0, 4(s4)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028720: 0x1028720: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028724: 0x1028724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028728: 0x1028728: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0102872c: 0x102872c: addiu a0, s6, -26800
	ldloc 18
	ldc.i4 -26800
	add
	stloc.1
// 0x01028730: 0x1028730: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028738: 0x1028738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102873c: 0x102873c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028740: 0x1028740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028744: 0x1028744: jal   0x109a684 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102874c: 0x102874c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028750: 0x1028750: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028754: 0x1028754: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102875c: 0x102875c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028760: 0x1028760: jal   0x101cf9c addiu a0, a0, -26744
	ldloc.1
	ldc.i4 -26744
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
// 0x01028768: 0x1028768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102876c: 0x102876c: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028770: 0x1028770: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028774: 0x1028774: addiu a0, a0, -26724
	ldloc.1
	ldc.i4 -26724
	add
	stloc.1
// 0x01028778: 0x1028778: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028780: 0x1028780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028784: 0x1028784: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102878c: 0x102878c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028790: 0x1028790: addiu a0, v1, 32584
	ldloc 6
	ldc.i4 32584
	add
	stloc.1
// 0x01028794: 0x1028794: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102879c: 0x102879c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287a0: 0x10287a0: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287a8: 0x10287a8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010287ac: 0x10287ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010287b0: 0x10287b0: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010287b8: 0x10287b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010287bc: 0x10287bc: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287c4: 0x10287c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287c8: 0x10287c8: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x010287cc: 0x10287cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287d0: 0x10287d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010287d4: 0x10287d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010287d8: 0x10287d8: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287e0: 0x10287e0: jal   0x1026dcc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287e8: 0x10287e8: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010287ec: 0x10287ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287f0: 0x10287f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010287f4: 0x10287f4: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010287f8: 0x10287f8: addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
// 0x010287fc: 0x10287fc: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028800: 0x1028800: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028804: 0x1028804: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028808: 0x1028808: jal   0x109d7f0 sw    s7, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028810: 0x1028810: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028814: 0x1028814: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028818: 0x1028818: jal   0x109a568 sw    v0, 8(s4)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028820: 0x1028820: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028824: 0x1028824: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028828: 0x1028828: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0102882c: 0x102882c: addiu a0, s6, -26800
	ldloc 18
	ldc.i4 -26800
	add
	stloc.1
// 0x01028830: 0x1028830: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028838: 0x1028838: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102883c: 0x102883c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028840: 0x1028840: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028844: 0x1028844: jal   0x109a684 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0102884c: 0x102884c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028850: 0x1028850: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028854: 0x1028854: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102885c: 0x102885c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028860: 0x1028860: jal   0x101cf9c addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
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
// 0x01028868: 0x1028868: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102886c: 0x102886c: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028870: 0x1028870: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028874: 0x1028874: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x01028878: 0x1028878: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028880: 0x1028880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028884: 0x1028884: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102888c: 0x102888c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028890: 0x1028890: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x01028894: 0x1028894: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102889c: 0x102889c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288a0: 0x10288a0: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288a8: 0x10288a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288ac: 0x10288ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010288b0: 0x10288b0: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010288b8: 0x10288b8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010288bc: 0x10288bc: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288c4: 0x10288c4: jal   0x109a73c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x010288cc: 0x10288cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288d0: 0x10288d0: addiu a0, a0, -26632
	ldloc.1
	ldc.i4 -26632
	add
	stloc.1
// 0x010288d4: 0x10288d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010288d8: 0x10288d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010288dc: 0x10288dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010288e0: 0x10288e0: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288e8: 0x10288e8: jal   0x1026dcc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288f0: 0x10288f0: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x010288f4: 0x10288f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288f8: 0x10288f8: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010288fc: 0x10288fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028900: 0x1028900: addiu a0, a0, -28528
	ldloc.1
	ldc.i4 -28528
	add
	stloc.1
// 0x01028904: 0x1028904: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028908: 0x1028908: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0102890c: 0x102890c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028910: 0x1028910: jal   0x109d7f0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028918: 0x1028918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102891c: 0x102891c: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01028920: 0x1028920: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028928: 0x1028928: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0102892c: 0x102892c: addiu a0, s6, -26800
	ldloc 18
	ldc.i4 -26800
	add
	stloc.1
// 0x01028930: 0x1028930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028934: 0x1028934: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028938: 0x1028938: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028940: 0x1028940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028944: 0x1028944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028948: 0x1028948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102894c: 0x102894c: jal   0x109a684 sw    v0, 36(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01028954: 0x1028954: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028958: 0x1028958: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102895c: 0x102895c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028964: 0x1028964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028968: 0x1028968: jal   0x101cf9c addiu a0, a0, -26608
	ldloc.1
	ldc.i4 -26608
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
// 0x01028970: 0x1028970: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028974: 0x1028974: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028978: 0x1028978: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102897c: 0x102897c: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x01028980: 0x1028980: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028988: 0x1028988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102898c: 0x102898c: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028994: 0x1028994: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028998: 0x1028998: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102899c: 0x102899c: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010289a4: 0x10289a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010289a8: 0x10289a8: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289b0: 0x10289b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010289b4: 0x10289b4: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289bc: 0x10289bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289c0: 0x10289c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010289c4: 0x10289c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010289c8: 0x10289c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010289cc: 0x10289cc: addiu a0, a0, -26556
	ldloc.1
	ldc.i4 -26556
	add
	stloc.1
// 0x010289d0: 0x10289d0: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289d8: 0x10289d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289dc: 0x10289dc: addiu a0, a0, -26528
	ldloc.1
	ldc.i4 -26528
	add
	stloc.1
// 0x010289e0: 0x10289e0: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x010289e8: 0x10289e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289ec: 0x10289ec: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010289f0: 0x10289f0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010289f4: 0x10289f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289f8: 0x10289f8: jal   0x109a3b4 addiu a0, a0, -26460
	ldloc.1
	ldc.i4 -26460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a00: 0x1028a00: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028a04: 0x1028a04: addiu a1, v1, -26940
	ldloc 6
	ldc.i4 -26940
	add
	stloc.2
// 0x01028a08: 0x1028a08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a0c: 0x1028a0c: jal   0x10991a8 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01028a14: 0x1028a14: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028a18: 0x1028a18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a1c: 0x1028a1c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a24: 0x1028a24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a28: 0x1028a28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028a2c: 0x1028a2c: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01028a34: 0x1028a34: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a38: 0x1028a38: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a40: 0x1028a40: jal   0x1026ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a48: 0x1028a48: beq   v0, zero, 0x1028b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028b98
// --- basic block ---
// 0x01028a50: 0x1028a50: jal   0x1027be8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a58: 0x1028a58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a5c: 0x1028a5c: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a64: 0x1028a64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a68: 0x1028a68: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x01028a6c: 0x1028a6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028a70: 0x1028a70: addiu a0, a0, -26428
	ldloc.1
	ldc.i4 -26428
	add
	stloc.1
// 0x01028a74: 0x1028a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a78: 0x1028a78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028a7c: 0x1028a7c: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028a80: 0x1028a80: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a88: 0x1028a88: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028a8c: 0x1028a8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028a90: 0x1028a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a94: 0x1028a94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028a98: 0x1028a98: addiu a1, v1, 32320
	ldloc 6
	ldc.i4 32320
	add
	stloc.2
// 0x01028a9c: 0x1028a9c: jal   0x109a684 addiu a2, v0, 23436
	ldloc 5
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01028aa4: 0x1028aa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028aa8: 0x1028aa8: jal   0x101cf9c addiu a0, a0, -26408
	ldloc.1
	ldc.i4 -26408
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
// 0x01028ab0: 0x1028ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ab4: 0x1028ab4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028ab8: 0x1028ab8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028abc: 0x1028abc: addiu a0, a0, -26388
	ldloc.1
	ldc.i4 -26388
	add
	stloc.1
// 0x01028ac0: 0x1028ac0: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ac8: 0x1028ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028acc: 0x1028acc: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ad4: 0x1028ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ad8: 0x1028ad8: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028adc: 0x1028adc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028ae0: 0x1028ae0: addiu a0, a0, -28344
	ldloc.1
	ldc.i4 -28344
	add
	stloc.1
// 0x01028ae4: 0x1028ae4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028ae8: 0x1028ae8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028aec: 0x1028aec: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028af0: 0x1028af0: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028af8: 0x1028af8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028afc: 0x1028afc: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b04: 0x1028b04: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028b08: 0x1028b08: jal   0x109a568 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b10: 0x1028b10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b14: 0x1028b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028b18: 0x1028b18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028b1c: 0x1028b1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028b20: 0x1028b20: addiu a0, a0, -26368
	ldloc.1
	ldc.i4 -26368
	add
	stloc.1
// 0x01028b24: 0x1028b24: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b2c: 0x1028b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b30: 0x1028b30: addiu a0, a0, -26348
	ldloc.1
	ldc.i4 -26348
	add
	stloc.1
// 0x01028b34: 0x1028b34: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x01028b3c: 0x1028b3c: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028b40: 0x1028b40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b44: 0x1028b44: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x01028b48: 0x1028b48: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028b4c: 0x1028b4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028b50: 0x1028b50: jal   0x109a3b4 addiu a0, a0, -26244
	ldloc.1
	ldc.i4 -26244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b58: 0x1028b58: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028b5c: 0x1028b5c: addiu a1, v1, -26940
	ldloc 6
	ldc.i4 -26940
	add
	stloc.2
// 0x01028b60: 0x1028b60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028b64: 0x1028b64: jal   0x10991a8 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01028b6c: 0x1028b6c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028b70: 0x1028b70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028b74: 0x1028b74: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b7c: 0x1028b7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028b80: 0x1028b80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028b84: 0x1028b84: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01028b8c: 0x1028b8c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028b90: 0x1028b90: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028b98:
// 0x01028b98: 0x1028b98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b9c: 0x1028b9c: jal   0x101cf9c addiu a0, a0, -32672
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
// 0x01028ba4: 0x1028ba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028ba8: 0x1028ba8: jal   0x109cad8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028bb0: 0x1028bb0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028bb4: 0x1028bb4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028bb8: 0x1028bb8: jal   0x109a818 addiu a1, a1, 25468
	ldloc.2
	ldc.i4 25468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01028bc0: 0x1028bc0: lw    ra, 100(sp)
// 0x01028bc4: 0x1028bc4: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028bc8: 0x1028bc8: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028bcc: 0x1028bcc: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028bd0: 0x1028bd0: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028bd4: 0x1028bd4: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028bd8: 0x1028bd8: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028bdc: 0x1028bdc: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028be0: 0x1028be0: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028be4: 0x1028be4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028be8: 0x1028be8: jr    ra addiu sp, sp, 104
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
