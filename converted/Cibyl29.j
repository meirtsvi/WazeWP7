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

.method public static int32 roadmap_facebook_get_show_profile_1026b10(int32,int32,int32,int32,int32)
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
// 0x01026b10: 0x1026b10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b14: 0x1026b14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b18: 0x1026b18: sw    ra, 20(sp)
// 0x01026b1c: 0x1026b1c: jal   0x1026a90 addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026b24: 0x1026b24: lw    ra, 20(sp)
// 0x01026b28: 0x1026b28: sll   zero, zero, 0
// 0x01026b2c: 0x1026b2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_1026b34(int32,int32,int32,int32,int32)
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
// 0x01026b34: 0x1026b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b38: 0x1026b38: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026b3c: 0x1026b3c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026b40: 0x1026b40: sw    ra, 20(sp)
// 0x01026b44: 0x1026b44: jal   0x100e58c addiu a0, s0, 6440
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
// 0x01026b4c: 0x1026b4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b50: 0x1026b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b54: 0x1026b54: jal   0x1001b14 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b5c: 0x1026b5c: beq   v0, zero, 0x1026b80 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026b80
// --- basic block ---
// 0x01026b64: 0x1026b64: jal   0x100e58c addiu a0, s0, 6440
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
// 0x01026b6c: 0x1026b6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026b70: 0x1026b70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b74: 0x1026b74: jal   0x1001b14 addiu a1, a1, -28696
	ldloc.2
	ldc.i4 -28696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b7c: 0x1026b7c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026b80:
// 0x01026b80: 0x1026b80: lw    ra, 20(sp)
// 0x01026b84: 0x1026b84: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026b88: 0x1026b88: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026b8c: 0x1026b8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026b94(int32,int32,int32,int32,int32)
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
// 0x01026b94: 0x1026b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b98: 0x1026b98: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026b9c: 0x1026b9c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026ba0: 0x1026ba0: sw    ra, 20(sp)
// 0x01026ba4: 0x1026ba4: jal   0x100e58c addiu a0, s0, 6424
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
// 0x01026bac: 0x1026bac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026bb0: 0x1026bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bb4: 0x1026bb4: jal   0x1001b14 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bbc: 0x1026bbc: beq   v0, zero, 0x1026be0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026be0
// --- basic block ---
// 0x01026bc4: 0x1026bc4: jal   0x100e58c addiu a0, s0, 6424
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
// 0x01026bcc: 0x1026bcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026bd0: 0x1026bd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bd4: 0x1026bd4: jal   0x1001b14 addiu a1, a1, -28696
	ldloc.2
	ldc.i4 -28696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bdc: 0x1026bdc: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026be0:
// 0x01026be0: 0x1026be0: lw    ra, 20(sp)
// 0x01026be4: 0x1026be4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026be8: 0x1026be8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026bec: 0x1026bec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026bf4(int32,int32,int32,int32,int32)
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
// 0x01026bf4: 0x1026bf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026bf8: 0x1026bf8: sw    ra, 36(sp)
// 0x01026bfc: 0x1026bfc: jal   0x106be78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_IsAnonymous_106be78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c04: 0x1026c04: bne   v0, zero, 0x1026c1c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026c1c
// --- basic block ---
// 0x01026c0c: 0x1026c0c: jal   0x106c370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c14: 0x1026c14: beq   v0, zero, 0x1026c2c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026c2c
// --- basic block ---
L_1026c1c:
// 0x01026c1c: 0x1026c1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026c20: 0x1026c20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026c24: 0x1026c24: j	 0x1026c5c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026c5c
// --- basic block ---
L_1026c2c:
// 0x01026c2c: 0x1026c2c: jal   0x1026b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c34: 0x1026c34: jal   0x1026b34 sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c3c: 0x1026c3c: jal   0x1026b10 sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_1026b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c44: 0x1026c44: jal   0x1026aec sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_1026aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c4c: 0x1026c4c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026c50: 0x1026c50: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026c54: 0x1026c54: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026c58: 0x1026c58: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026c5c:
// 0x01026c5c: 0x1026c5c: jal   0x106c6b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_FacebookPermissions_106c6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026c64: 0x1026c64: lw    ra, 36(sp)
// 0x01026c68: 0x1026c68: sll   zero, zero, 0
// 0x01026c6c: 0x1026c6c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026c74(int32,int32,int32,int32,int32)
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
// 0x01026c74: 0x1026c74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c78: 0x1026c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c7c: 0x1026c7c: sw    ra, 20(sp)
// 0x01026c80: 0x1026c80: jal   0x100e58c addiu a0, a0, 6312
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
// 0x01026c88: 0x1026c88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026c8c: 0x1026c8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c90: 0x1026c90: jal   0x1001b14 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c98: 0x1026c98: lw    ra, 20(sp)
// 0x01026c9c: 0x1026c9c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026ca0: 0x1026ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026ca8(int32,int32,int32,int32,int32)
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
// 0x01026ca8: 0x1026ca8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cac: 0x1026cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cb0: 0x1026cb0: sw    ra, 20(sp)
// 0x01026cb4: 0x1026cb4: jal   0x100e58c addiu a0, a0, 6296
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
// 0x01026cbc: 0x1026cbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026cc0: 0x1026cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cc4: 0x1026cc4: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ccc: 0x1026ccc: lw    ra, 20(sp)
// 0x01026cd0: 0x1026cd0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026cd4: 0x1026cd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_munching_enabled_1026cdc(int32,int32,int32,int32,int32)
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
// 0x01026cdc: 0x1026cdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ce0: 0x1026ce0: sw    ra, 20(sp)
// 0x01026ce4: 0x1026ce4: jal   0x100e58c sll   zero, zero, 0
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
// 0x01026cec: 0x1026cec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026cf0: 0x1026cf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026cf4: 0x1026cf4: jal   0x1001b14 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026cfc: 0x1026cfc: lw    ra, 20(sp)
// 0x01026d00: 0x1026d00: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026d04: 0x1026d04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026d0c(int32,int32,int32,int32,int32)
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
// 0x01026d18: 0x1026d18: jal   0x1026cdc addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026cdc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026d30(int32,int32,int32,int32,int32)
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
// 0x01026d3c: 0x1026d3c: jal   0x1026cdc addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026cdc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_social_destination_mode_1026d54(int32,int32,int32,int32,int32)
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
// 0x01026d54: 0x1026d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d58: 0x1026d58: sw    ra, 20(sp)
// 0x01026d5c: 0x1026d5c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026d60: 0x1026d60: jal   0x100e58c addu  s0, a0, zero
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
// 0x01026d68: 0x1026d68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026d6c: 0x1026d6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d70: 0x1026d70: jal   0x1001b14 addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d78: 0x1026d78: beq   v0, zero, 0x1026d9c addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026d9c
// --- basic block ---
// 0x01026d80: 0x1026d80: jal   0x100e58c addu  a0, s0, zero
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
// 0x01026d88: 0x1026d88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026d8c: 0x1026d8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d90: 0x1026d90: jal   0x1001b14 addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d98: 0x1026d98: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026d9c:
// 0x01026d9c: 0x1026d9c: lw    ra, 20(sp)
// 0x01026da0: 0x1026da0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026da4: 0x1026da4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026da8: 0x1026da8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026db0(int32,int32,int32,int32,int32)
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
// 0x01026dbc: 0x1026dbc: jal   0x1026d54 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026d54(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_destination_mode_1026dd4(int32,int32,int32,int32,int32)
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
// 0x01026dd4: 0x1026dd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026dd8: 0x1026dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ddc: 0x1026ddc: sw    ra, 20(sp)
// 0x01026de0: 0x1026de0: jal   0x1026d54 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026de8: 0x1026de8: lw    ra, 20(sp)
// 0x01026dec: 0x1026dec: sll   zero, zero, 0
// 0x01026df0: 0x1026df0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026df8(int32,int32,int32,int32,int32)
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
// 0x01026df8: 0x1026df8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026dfc: 0x1026dfc: sw    ra, 20(sp)
// 0x01026e00: 0x1026e00: jal   0x100e58c sll   zero, zero, 0
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
// 0x01026e08: 0x1026e08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026e0c: 0x1026e0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e10: 0x1026e10: jal   0x1001b14 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026e18: 0x1026e18: lw    ra, 20(sp)
// 0x01026e1c: 0x1026e1c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026e20: 0x1026e20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026e28(int32,int32,int32,int32,int32)
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
// 0x01026e28: 0x1026e28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e2c: 0x1026e2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e30: 0x1026e30: sw    ra, 20(sp)
// 0x01026e34: 0x1026e34: jal   0x1026df8 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026e3c: 0x1026e3c: lw    ra, 20(sp)
// 0x01026e40: 0x1026e40: sll   zero, zero, 0
// 0x01026e44: 0x1026e44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026e4c(int32,int32,int32,int32,int32)
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
// 0x01026e4c: 0x1026e4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e50: 0x1026e50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e54: 0x1026e54: sw    ra, 20(sp)
// 0x01026e58: 0x1026e58: jal   0x1026df8 addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026e60: 0x1026e60: lw    ra, 20(sp)
// 0x01026e64: 0x1026e64: sll   zero, zero, 0
// 0x01026e68: 0x1026e68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026e70(int32,int32,int32,int32,int32)
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
// 0x01026e70: 0x1026e70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e74: 0x1026e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e78: 0x1026e78: sw    ra, 20(sp)
// 0x01026e7c: 0x1026e7c: jal   0x100e58c addiu a0, a0, 6232
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
// 0x01026e84: 0x1026e84: lw    ra, 20(sp)
// 0x01026e88: 0x1026e88: sll   zero, zero, 0
// 0x01026e8c: 0x1026e8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026e94(int32,int32,int32,int32,int32)
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
// 0x01026e94: 0x1026e94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026e98: 0x1026e98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e9c: 0x1026e9c: sw    ra, 20(sp)
// 0x01026ea0: 0x1026ea0: jal   0x100e58c addiu a0, a0, 6216
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
// 0x01026ea8: 0x1026ea8: lw    ra, 20(sp)
// 0x01026eac: 0x1026eac: sll   zero, zero, 0
// 0x01026eb0: 0x1026eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026eb8(int32,int32,int32,int32,int32)
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
// 0x01026eb8: 0x1026eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ebc: 0x1026ebc: sw    ra, 20(sp)
// 0x01026ec0: 0x1026ec0: jal   0x100e58c sll   zero, zero, 0
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
// 0x01026ec8: 0x1026ec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ecc: 0x1026ecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ed0: 0x1026ed0: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ed8: 0x1026ed8: lw    ra, 20(sp)
// 0x01026edc: 0x1026edc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026ee0: 0x1026ee0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
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
// 0x01026ee8: 0x1026ee8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026eec: 0x1026eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ef0: 0x1026ef0: sw    ra, 20(sp)
// 0x01026ef4: 0x1026ef4: jal   0x1026eb8 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026efc: 0x1026efc: lw    ra, 20(sp)
// 0x01026f00: 0x1026f00: sll   zero, zero, 0
// 0x01026f04: 0x1026f04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026f0c(int32,int32,int32,int32,int32)
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
// 0x01026f0c: 0x1026f0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026f10: 0x1026f10: sw    ra, 28(sp)
// 0x01026f14: 0x1026f14: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026f18: 0x1026f18: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026f1c: 0x1026f1c: jal   0x1094f28 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f24: 0x1026f24: beq   v0, zero, 0x1026fc4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026fc4
// --- basic block ---
// 0x01026f2c: 0x1026f2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026f30: 0x1026f30: jal   0x1001b14 addiu a1, a1, -28672
	ldloc.2
	ldc.i4 -28672
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026f38: 0x1026f38: bne   v0, zero, 0x1026fc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026fc4
// --- basic block ---
// 0x01026f40: 0x1026f40: jal   0x1094f08 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f48: 0x1026f48: jal   0x1026ee8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f50: 0x1026f50: beq   v0, zero, 0x1026f8c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026f8c
// --- basic block ---
// 0x01026f58: 0x1026f58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f5c: 0x1026f5c: jal   0x101cf84 addiu a0, a0, -32052
	ldloc.1
	ldc.i4 -32052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f64: 0x1026f64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026f68: 0x1026f68: jal   0x10956d8 addiu a0, s2, -32708
	ldloc 10
	ldc.i4 -32708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f70: 0x1026f70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026f74: 0x1026f74: jal   0x109c274 addiu a1, s0, -28652
	ldloc 8
	ldc.i4 -28652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f7c: 0x1026f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026f80: 0x1026f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026f84: 0x1026f84: j	 0x1026fbc addiu a1, a1, -28632
	ldloc.2
	ldc.i4 -28632
	add
	stloc.2
	br L_1026fbc
// --- basic block ---
L_1026f8c:
// 0x01026f8c: 0x1026f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f90: 0x1026f90: jal   0x101cf84 addiu a0, a0, -32032
	ldloc.1
	ldc.i4 -32032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f98: 0x1026f98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026f9c: 0x1026f9c: jal   0x10956d8 addiu a0, s2, -32708
	ldloc 10
	ldc.i4 -32708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fa4: 0x1026fa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026fa8: 0x1026fa8: jal   0x109c274 addiu a1, s0, -28652
	ldloc 8
	ldc.i4 -28652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fb0: 0x1026fb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026fb4: 0x1026fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026fb8: 0x1026fb8: addiu a1, a1, -28612
	ldloc.2
	ldc.i4 -28612
	add
	stloc.2
L_1026fbc:
// 0x01026fbc: 0x1026fbc: jal   0x109ee80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026fc4:
// 0x01026fc4: 0x1026fc4: lw    ra, 28(sp)
// 0x01026fc8: 0x1026fc8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026fcc: 0x1026fcc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026fd0: 0x1026fd0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026fd4: 0x1026fd4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026fdc(int32,int32,int32,int32,int32)
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
// 0x01026fdc: 0x1026fdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026fe0: 0x1026fe0: sw    ra, 20(sp)
// 0x01026fe4: 0x1026fe4: bne   a1, zero, 0x1026ffc lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026ffc
// --- basic block ---
// 0x01026fec: 0x1026fec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026ff0: 0x1026ff0: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026ff4: 0x1026ff4: j	 0x1027008 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	br L_1027008
// --- basic block ---
L_1026ffc:
// 0x01026ffc: 0x1026ffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01027000: 0x1027000: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01027004: 0x1027004: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
L_1027008:
// 0x01027008: 0x1027008: jal   0x100e804 sll   zero, zero, 0
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
// 0x01027010: 0x1027010: jal   0x100ec94 addu  a0, zero, zero
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
// 0x01027018: 0x1027018: jal   0x1026f0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027020: 0x1027020: lw    ra, 20(sp)
// 0x01027024: 0x1027024: sll   zero, zero, 0
// 0x01027028: 0x1027028: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
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
// 0x01027030: 0x1027030: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027034: 0x1027034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027038: 0x1027038: sw    ra, 20(sp)
// 0x0102703c: 0x102703c: jal   0x1026eb8 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01027044: 0x1027044: lw    ra, 20(sp)
// 0x01027048: 0x1027048: sll   zero, zero, 0
// 0x0102704c: 0x102704c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1027054(int32,int32,int32,int32,int32)
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
// 0x01027054: 0x1027054: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01027058: 0x1027058: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102705c: 0x102705c: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01027060: 0x1027060: sw    ra, 60(sp)
// 0x01027064: 0x1027064: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01027068: 0x1027068: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0102706c: 0x102706c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01027070: 0x1027070: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01027074: 0x1027074: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01027078: 0x1027078: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102707c: 0x102707c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01027080: 0x1027080: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01027084: 0x1027084: bne   a0, v0, 0x1027364 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_1027364
// --- basic block ---
// 0x0102708c: 0x102708c: bne   a1, zero, 0x10270c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10270c8
// --- basic block ---
// 0x01027094: 0x1027094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027098: 0x1027098: jal   0x1095744 addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270a0: 0x10270a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270a4: 0x10270a4: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x010270a8: 0x10270a8: jal   0x1095744 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270b0: 0x10270b0: jal   0x1027030 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270b8: 0x10270b8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010270bc: 0x10270bc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010270c0: 0x10270c0: j	 0x1027108 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1027108
// --- basic block ---
L_10270c8:
// 0x010270c8: 0x10270c8: jal   0x1026ee8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270d0: 0x10270d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270d4: 0x10270d4: addiu a0, a0, -28560
	ldloc.1
	ldc.i4 -28560
	add
	stloc.1
// 0x010270d8: 0x10270d8: jal   0x1095714 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270e0: 0x10270e0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010270e8: 0x10270e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010270ec: 0x10270ec: addiu a0, a0, -28540
	ldloc.1
	ldc.i4 -28540
	add
	stloc.1
// 0x010270f0: 0x10270f0: jal   0x1095714 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270f8: 0x10270f8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01027100: 0x1027100: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01027104: 0x1027104: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1027108:
// 0x01027108: 0x1027108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102710c: 0x102710c: jal   0x1095714 addiu a0, a0, -28524
	ldloc.1
	ldc.i4 -28524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027114: 0x1027114: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027118: 0x1027118: lw    a1, -27072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6768
	add
	ldelem.i4
	stloc.2
// 0x0102711c: 0x102711c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01027124: 0x1027124: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027128: 0x1027128: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102712c: 0x102712c: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01027130: 0x1027130: addiu s8, s8, -27064
	ldloc 11
	ldc.i4 -27064
	add
	stloc 11
// 0x01027134: 0x1027134: addiu s1, s1, -27048
	ldloc 8
	ldc.i4 -27048
	add
	stloc 8
// 0x01027138: 0x1027138: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_102713c:
// 0x0102713c: 0x102713c: bne   s7, zero, 0x1027150 sll   zero, zero, 0
	ldloc 16
	brtrue L_1027150
// --- basic block ---
// 0x01027144: 0x1027144: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027148: 0x1027148: j	 0x1027158 sll   zero, zero, 0
	br L_1027158
// --- basic block ---
L_1027150:
// 0x01027150: 0x1027150: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027154: 0x1027154: sll   zero, zero, 0
L_1027158:
// 0x01027158: 0x1027158: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102715c: 0x102715c: jal   0x1095714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027164: 0x1027164: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027168: 0x1027168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102716c: 0x102716c: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01027174: 0x1027174: beq   v0, zero, 0x1027190 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_1027190
// --- basic block ---
// 0x0102717c: 0x102717c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01027180: 0x1027180: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01027184: 0x1027184: bne   s0, v0, 0x102713c addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_102713c
// --- basic block ---
// 0x0102718c: 0x102718c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1027190:
// 0x01027190: 0x1027190: jal   0x1026ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027198: 0x1027198: beq   v0, zero, 0x10271c8 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10271c8
// --- basic block ---
// 0x010271a0: 0x10271a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010271a4: 0x10271a4: jal   0x1095714 addiu a0, a0, -28504
	ldloc.1
	ldc.i4 -28504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271ac: 0x10271ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010271b0: 0x10271b0: lw    a1, -27072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6768
	add
	ldelem.i4
	stloc.2
// 0x010271b4: 0x10271b4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010271bc: 0x10271bc: beq   v0, zero, 0x10271c8 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_10271c8
// --- basic block ---
// 0x010271c4: 0x10271c4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10271c8:
// 0x010271c8: 0x10271c8: bne   s7, zero, 0x10272e4 sll   zero, zero, 0
	ldloc 16
	brtrue L_10272e4
// --- basic block ---
// 0x010271d0: 0x10271d0: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010271d4: 0x10271d4: sll   zero, zero, 0
// 0x010271d8: 0x10271d8: beq   v0, zero, 0x1027238 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027238
// --- basic block ---
// 0x010271e0: 0x10271e0: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010271e4: 0x10271e4: sll   zero, zero, 0
// 0x010271e8: 0x10271e8: beq   v1, zero, 0x1027238 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027238
// --- basic block ---
// 0x010271f0: 0x10271f0: jal   0x1026a14 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271f8: 0x10271f8: jal   0x10269e0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027200: 0x1027200: jal   0x1026c74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027208: 0x1027208: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102720c: 0x102720c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01027210: 0x1027210: jal   0x106e014 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TwitterConnect_106e014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027218: 0x1027218: bne   v0, zero, 0x1027228 lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_1027228
// --- basic block ---
// 0x01027220: 0x1027220: j	 0x102726c addiu a1, a1, -29184
	ldloc.2
	ldc.i4 -29184
	add
	stloc.2
	br L_102726c
// --- basic block ---
L_1027228:
// 0x01027228: 0x1027228: jal   0x1026a44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027230: 0x1027230: j	 0x1027294 sll   zero, zero, 0
	br L_1027294
// --- basic block ---
L_1027238:
// 0x01027238: 0x1027238: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102723c: 0x102723c: sll   zero, zero, 0
// 0x01027240: 0x1027240: bne   v1, zero, 0x1027294 sll   zero, zero, 0
	ldloc 6
	brtrue L_1027294
// --- basic block ---
// 0x01027248: 0x1027248: bne   s2, zero, 0x1027260 sll   zero, zero, 0
	ldloc 13
	brtrue L_1027260
// --- basic block ---
// 0x01027250: 0x1027250: bne   s0, zero, 0x1027260 sll   zero, zero, 0
	ldloc 9
	brtrue L_1027260
// --- basic block ---
// 0x01027258: 0x1027258: beq   s1, zero, 0x10272ac sll   zero, zero, 0
	ldloc 8
	brfalse L_10272ac
// --- basic block ---
L_1027260:
// 0x01027260: 0x1027260: bne   v0, zero, 0x102727c lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_102727c
// --- basic block ---
// 0x01027268: 0x1027268: addiu a1, a1, 25940
	ldloc.2
	ldc.i4 25940
	add
	stloc.2
L_102726c:
// 0x0102726c: 0x102726c: jal   0x1050ccc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027274: 0x1027274: j	 0x1027364 sll   zero, zero, 0
	br L_1027364
// --- basic block ---
L_102727c:
// 0x0102727c: 0x102727c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027280: 0x1027280: sll   zero, zero, 0
// 0x01027284: 0x1027284: bne   v0, zero, 0x1027294 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027294
// --- basic block ---
// 0x0102728c: 0x102728c: j	 0x102726c addiu a1, a1, 25884
	ldloc.2
	ldc.i4 25884
	add
	stloc.2
	br L_102726c
// --- basic block ---
L_1027294:
// 0x01027294: 0x1027294: beq   s2, zero, 0x10272ac sll   zero, zero, 0
	ldloc 13
	brfalse L_10272ac
// --- basic block ---
// 0x0102729c: 0x102729c: jal   0x10269b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_10269b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272a4: 0x10272a4: j	 0x10272b4 sll   zero, zero, 0
	br L_10272b4
// --- basic block ---
L_10272ac:
// 0x010272ac: 0x10272ac: jal   0x1026968 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_1026968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10272b4:
// 0x010272b4: 0x10272b4: jal   0x10268d8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_10268d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272bc: 0x10272bc: beq   s1, zero, 0x10272d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10272d4
// --- basic block ---
// 0x010272c4: 0x10272c4: jal   0x1026830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_1026830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272cc: 0x10272cc: j	 0x1027364 sll   zero, zero, 0
	br L_1027364
// --- basic block ---
L_10272d4:
// 0x010272d4: 0x10272d4: jal   0x10267e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_10267e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272dc: 0x10272dc: j	 0x1027364 sll   zero, zero, 0
	br L_1027364
// --- basic block ---
L_10272e4:
// 0x010272e4: 0x10272e4: jal   0x1026b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010272ec: 0x10272ec: beq   s6, v0, 0x10272fc sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10272fc
// --- basic block ---
// 0x010272f4: 0x10272f4: jal   0x10266b8 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_10266b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10272fc:
// 0x010272fc: 0x10272fc: jal   0x1026b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027304: 0x1027304: beq   s5, v0, 0x1027314 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_1027314
// --- basic block ---
// 0x0102730c: 0x102730c: jal   0x1026644 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_1026644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027314:
// 0x01027314: 0x1027314: jal   0x1026bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102731c: 0x102731c: beq   s2, zero, 0x1027334 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027334
// --- basic block ---
// 0x01027324: 0x1027324: jal   0x1026990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_1026990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102732c: 0x102732c: j	 0x102733c sll   zero, zero, 0
	br L_102733c
// --- basic block ---
L_1027334:
// 0x01027334: 0x1027334: jal   0x1026940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_1026940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102733c:
// 0x0102733c: 0x102733c: jal   0x10268b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_10268b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027344: 0x1027344: beq   s1, zero, 0x102735c sll   zero, zero, 0
	ldloc 8
	brfalse L_102735c
// --- basic block ---
// 0x0102734c: 0x102734c: jal   0x1026808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_1026808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027354: 0x1027354: j	 0x1027364 sll   zero, zero, 0
	br L_1027364
// --- basic block ---
L_102735c:
// 0x0102735c: 0x102735c: jal   0x10267b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_10267b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027364:
// 0x01027364: 0x1027364: lw    ra, 60(sp)
// 0x01027368: 0x1027368: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0102736c: 0x102736c: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01027370: 0x1027370: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027374: 0x1027374: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01027378: 0x1027378: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0102737c: 0x102737c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01027380: 0x1027380: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027384: 0x1027384: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01027388: 0x1027388: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102738c: 0x102738c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_1027394(int32,int32,int32,int32,int32)
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
// 0x01027394: 0x1027394: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027398: 0x1027398: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102739c: 0x102739c: sw    ra, 28(sp)
// 0x010273a0: 0x10273a0: jal   0x1027030 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010273a8: 0x10273a8: beq   v0, zero, 0x10273e4 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_10273e4
// --- basic block ---
// 0x010273b0: 0x10273b0: bne   s0, v0, 0x10273c8 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10273c8
// --- basic block ---
// 0x010273b8: 0x10273b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273bc: 0x10273bc: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010273c0: 0x10273c0: j	 0x10273d4 addiu a1, a1, -28484
	ldloc.2
	ldc.i4 -28484
	add
	stloc.2
	br L_10273d4
// --- basic block ---
L_10273c8:
// 0x010273c8: 0x10273c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273cc: 0x10273cc: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010273d0: 0x10273d0: addiu a1, a1, -28376
	ldloc.2
	ldc.i4 -28376
	add
	stloc.2
L_10273d4:
// 0x010273d4: 0x10273d4: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010273dc: 0x10273dc: jal   0x1026a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10273e4:
// 0x010273e4: 0x10273e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273e8: 0x10273e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010273ec: 0x10273ec: addiu a1, a1, -28360
	ldloc.2
	ldc.i4 -28360
	add
	stloc.2
// 0x010273f0: 0x10273f0: addiu a3, a3, -28332
	ldloc 4
	ldc.i4 -28332
	add
	stloc 4
// 0x010273f4: 0x10273f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010273f8: 0x10273f8: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x010273fc: 0x10273fc: jal   0x100449c sw    s0, 16(sp)
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
// 0x01027404: 0x1027404: lw    ra, 28(sp)
// 0x01027408: 0x1027408: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102740c: 0x102740c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_102749c(int32,int32,int32,int32,int32)
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
// 0x0102749c: 0x102749c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010274a0: 0x10274a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010274a4: 0x10274a4: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x010274a8: 0x10274a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010274ac: 0x10274ac: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010274b0: 0x10274b0: addiu a1, a1, -28244
	ldloc.2
	ldc.i4 -28244
	add
	stloc.2
// 0x010274b4: 0x10274b4: addiu a3, a3, 29912
	ldloc 4
	ldc.i4 29912
	add
	stloc 4
// 0x010274b8: 0x10274b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010274bc: 0x10274bc: sw    ra, 28(sp)
// 0x010274c0: 0x10274c0: jal   0x104d05c sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010274c8: 0x10274c8: lw    ra, 28(sp)
// 0x010274cc: 0x10274cc: sll   zero, zero, 0
// 0x010274d0: 0x10274d0: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_10274d8(int32,int32,int32,int32,int32)
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
// 0x010274d8: 0x10274d8: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010274dc: 0x10274dc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010274e0: 0x10274e0: bne   a0, v0, 0x10275dc sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_10275dc
// --- basic block ---
// 0x010274e8: 0x10274e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010274ec: 0x10274ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010274f0: 0x10274f0: addiu a1, a1, -28360
	ldloc.2
	ldc.i4 -28360
	add
	stloc.2
// 0x010274f4: 0x10274f4: addiu a3, a3, -28216
	ldloc 4
	ldc.i4 -28216
	add
	stloc 4
// 0x010274f8: 0x10274f8: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x010274fc: 0x10274fc: jal   0x100449c addiu a0, zero, 1
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
// 0x01027504: 0x1027504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027508: 0x1027508: jal   0x104d10c addiu a0, a0, -28200
	ldloc.1
	ldc.i4 -28200
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x01027510: 0x1027510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027514: 0x1027514: jal   0x100e58c addiu a0, a0, 6488
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
// 0x0102751c: 0x102751c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01027520: 0x1027520: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01027524: 0x1027524: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027528: 0x1027528: addiu a2, a2, 20560
	ldloc.3
	ldc.i4 20560
	add
	stloc.3
// 0x0102752c: 0x102752c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01027530: 0x1027530: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027534: 0x1027534: addiu v0, v0, -28172
	ldloc 5
	ldc.i4 -28172
	add
	stloc 5
// 0x01027538: 0x1027538: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01027540: 0x1027540: jal   0x106be24 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 5
// --- basic block ---
// 0x01027548: 0x1027548: jal   0x106be18 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 5
// --- basic block ---
// 0x01027550: 0x1027550: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027554: 0x1027554: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027558: 0x1027558: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0102755c: 0x102755c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01027560: 0x1027560: addiu a2, a2, -28144
	ldloc.3
	ldc.i4 -28144
	add
	stloc.3
// 0x01027564: 0x1027564: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027568: 0x1027568: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102756c: 0x102756c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027574: 0x1027574: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027578: 0x1027578: lw    a0, -27080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6770
	add
	ldelem.i4
	stloc.1
// 0x0102757c: 0x102757c: sll   zero, zero, 0
// 0x01027580: 0x1027580: beq   a0, zero, 0x1027594 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027594
// --- basic block ---
// 0x01027588: 0x1027588: jal   0x106b79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027590: 0x1027590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027594:
// 0x01027594: 0x1027594: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x01027598: 0x1027598: jal   0x106b4b4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010275a0: 0x10275a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010275a4: 0x10275a4: sw    v0, -27080(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6770
	add
	ldloc 5
	stelem.i4
// 0x010275a8: 0x10275a8: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010275ac: 0x10275ac: addiu v1, v1, 30588
	ldloc 6
	ldc.i4 30588
	add
	stloc 6
// 0x010275b0: 0x10275b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010275b4: 0x10275b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010275b8: 0x10275b8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010275bc: 0x10275bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010275c0: 0x10275c0: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010275c4: 0x10275c4: addiu a1, a1, -28056
	ldloc.2
	ldc.i4 -28056
	add
	stloc.2
// 0x010275c8: 0x10275c8: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010275cc: 0x10275cc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010275d0: 0x10275d0: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010275d4: 0x10275d4: jal   0x106b1d0 sw    v0, 20(sp)
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
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10275dc:
// 0x010275dc: 0x10275dc: lw    ra, 556(sp)
// 0x010275e0: 0x10275e0: sll   zero, zero, 0
// 0x010275e4: 0x10275e4: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_10275ec(int32,int32,int32,int32,int32)
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
// 0x010275ec: 0x10275ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010275f0: 0x10275f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010275f4: 0x10275f4: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010275f8: 0x10275f8: addiu a1, a1, -28360
	ldloc.2
	ldc.i4 -28360
	add
	stloc.2
// 0x010275fc: 0x10275fc: addiu a3, a3, -28036
	ldloc 4
	ldc.i4 -28036
	add
	stloc 4
// 0x01027600: 0x1027600: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x01027604: 0x1027604: sw    ra, 556(sp)
// 0x01027608: 0x1027608: jal   0x100449c addiu a0, zero, 1
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
// 0x01027610: 0x1027610: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027614: 0x1027614: jal   0x100e58c addiu a0, a0, 6488
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
// 0x0102761c: 0x102761c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01027620: 0x1027620: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01027624: 0x1027624: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027628: 0x1027628: addiu a2, a2, 20560
	ldloc.3
	ldc.i4 20560
	add
	stloc.3
// 0x0102762c: 0x102762c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01027630: 0x1027630: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027634: 0x1027634: addiu v0, v0, -28024
	ldloc 5
	ldc.i4 -28024
	add
	stloc 5
// 0x01027638: 0x1027638: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01027640: 0x1027640: jal   0x106be24 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 5
// --- basic block ---
// 0x01027648: 0x1027648: jal   0x106be18 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 5
// --- basic block ---
// 0x01027650: 0x1027650: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027654: 0x1027654: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027658: 0x1027658: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0102765c: 0x102765c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01027660: 0x1027660: addiu a2, a2, -28144
	ldloc.3
	ldc.i4 -28144
	add
	stloc.3
// 0x01027664: 0x1027664: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027668: 0x1027668: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102766c: 0x102766c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027674: 0x1027674: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027678: 0x1027678: lw    a0, -27080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6770
	add
	ldelem.i4
	stloc.1
// 0x0102767c: 0x102767c: sll   zero, zero, 0
// 0x01027680: 0x1027680: beq   a0, zero, 0x1027694 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027694
// --- basic block ---
// 0x01027688: 0x1027688: jal   0x106b79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027690: 0x1027690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027694:
// 0x01027694: 0x1027694: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x01027698: 0x1027698: jal   0x106b4b4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010276a0: 0x10276a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010276a4: 0x10276a4: bne   v0, zero, 0x10276d0 sw    v0, -27080(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6770
	add
	ldloc 5
	stelem.i4
	brtrue L_10276d0
// --- basic block ---
// 0x010276ac: 0x10276ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010276b0: 0x10276b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010276b4: 0x10276b4: addiu a1, a1, -28360
	ldloc.2
	ldc.i4 -28360
	add
	stloc.2
// 0x010276b8: 0x10276b8: addiu a3, a3, -27996
	ldloc 4
	ldc.i4 -27996
	add
	stloc 4
// 0x010276bc: 0x10276bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010276c0: 0x10276c0: jal   0x100449c addiu a2, zero, 341
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
// 0x010276c8: 0x10276c8: j	 0x1027704 sll   zero, zero, 0
	br L_1027704
// --- basic block ---
L_10276d0:
// 0x010276d0: 0x10276d0: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x010276d4: 0x10276d4: addiu v1, v1, 28636
	ldloc 6
	ldc.i4 28636
	add
	stloc 6
// 0x010276d8: 0x10276d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010276dc: 0x10276dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010276e0: 0x10276e0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010276e4: 0x10276e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010276e8: 0x10276e8: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010276ec: 0x10276ec: addiu a1, a1, -28056
	ldloc.2
	ldc.i4 -28056
	add
	stloc.2
// 0x010276f0: 0x10276f0: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010276f4: 0x10276f4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010276f8: 0x10276f8: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010276fc: 0x10276fc: jal   0x106b1d0 sw    v0, 20(sp)
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
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027704:
// 0x01027704: 0x1027704: lw    ra, 556(sp)
// 0x01027708: 0x1027708: sll   zero, zero, 0
// 0x0102770c: 0x102770c: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_1027714(int32,int32,int32,int32,int32)
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
// 0x01027714: 0x1027714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027718: 0x1027718: sw    ra, 20(sp)
// 0x0102771c: 0x102771c: jal   0x10275ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10275ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027724: 0x1027724: jal   0x1026bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102772c: 0x102772c: lw    ra, 20(sp)
// 0x01027730: 0x1027730: sll   zero, zero, 0
// 0x01027734: 0x1027734: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_102773c(int32,int32,int32,int32,int32)
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
// 0x0102773c: 0x102773c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027740: 0x1027740: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01027744: 0x1027744: sw    ra, 20(sp)
// 0x01027748: 0x1027748: jal   0x10275ec lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10275ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01027750: 0x1027750: lw    v0, -27076(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6769
	add
	ldelem.i4
	stloc 6
// 0x01027754: 0x1027754: sll   zero, zero, 0
// 0x01027758: 0x1027758: beq   v0, zero, 0x102776c sll   zero, zero, 0
	ldloc 6
	brfalse L_102776c
// --- basic block ---
// 0x01027760: 0x1027760: jalr  v0 sll   zero, zero, 0
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
// 0x01027768: 0x1027768: sw    zero, -27076(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6769
	add
	ldc.i4.s 0
	stelem.i4
L_102776c:
// 0x0102776c: 0x102776c: lw    ra, 20(sp)
// 0x01027770: 0x1027770: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01027774: 0x1027774: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_102777c(int32,int32,int32,int32,int32)
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
// 0x0102777c: 0x102777c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027780: 0x1027780: sw    ra, 20(sp)
// 0x01027784: 0x1027784: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102778c: 0x102778c: jal   0x10275ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10275ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027794: 0x1027794: lw    ra, 20(sp)
// 0x01027798: 0x1027798: sll   zero, zero, 0
// 0x0102779c: 0x102779c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_10277a4(int32,int32,int32,int32,int32)
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
// 0x010277a4: 0x10277a4: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x010277a8: 0x10277a8: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x010277ac: 0x10277ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010277b0: 0x10277b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010277b4: 0x10277b4: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x010277b8: 0x10277b8: sw    ra, 332(sp)
// 0x010277bc: 0x10277bc: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x010277c0: 0x10277c0: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x010277c4: 0x10277c4: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x010277c8: 0x10277c8: jal   0x100e58c sw    s0, 312(sp)
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
// 0x010277d0: 0x10277d0: jal   0x106be24 sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106be24()
	stloc 7
// --- basic block ---
// 0x010277d8: 0x10277d8: jal   0x106be18 addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl80::Realtime_GetServerCookie_106be18()
	stloc 7
// --- basic block ---
// 0x010277e0: 0x10277e0: jal   0x102c544 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277e8: 0x10277e8: jal   0x101d644 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277f0: 0x10277f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010277f4: 0x10277f4: addiu v1, v1, -27828
	ldloc 6
	ldc.i4 -27828
	add
	stloc 6
// 0x010277f8: 0x10277f8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010277fc: 0x10277fc: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01027800: 0x1027800: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01027804: 0x1027804: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027808: 0x1027808: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0102780c: 0x102780c: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01027810: 0x1027810: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027814: 0x1027814: addiu v1, v1, -16876
	ldloc 6
	ldc.i4 -16876
	add
	stloc 6
// 0x01027818: 0x1027818: addiu a2, a2, -27940
	ldloc.3
	ldc.i4 -27940
	add
	stloc.3
// 0x0102781c: 0x102781c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01027820: 0x1027820: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027824: 0x1027824: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01027828: 0x1027828: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0102782c: 0x102782c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01027830: 0x1027830: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01027834: 0x1027834: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x0102783c: 0x102783c: bne   s1, zero, 0x102785c lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_102785c
// --- basic block ---
// 0x01027844: 0x1027844: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x01027848: 0x1027848: addiu a0, a0, -27808
	ldloc.1
	ldc.i4 -27808
	add
	stloc.1
// 0x0102784c: 0x102784c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01027850: 0x1027850: addiu a2, a2, 30484
	ldloc.3
	ldc.i4 30484
	add
	stloc.3
// 0x01027854: 0x1027854: jal   0x10560dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_10560dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_102785c:
// 0x0102785c: 0x102785c: lw    ra, 332(sp)
// 0x01027860: 0x1027860: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x01027864: 0x1027864: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x01027868: 0x1027868: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x0102786c: 0x102786c: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x01027870: 0x1027870: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01027874: 0x1027874: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_102787c(int32,int32,int32,int32,int32)
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
// 0x0102787c: 0x102787c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01027880: 0x1027880: sw    ra, 20(sp)
// 0x01027884: 0x1027884: jal   0x1026ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102788c: 0x102788c: beq   v0, zero, 0x10278a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10278a4
// --- basic block ---
// 0x01027894: 0x1027894: jal   0x102749c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_102749c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102789c: 0x102789c: j	 0x10278ac sll   zero, zero, 0
	br L_10278ac
// --- basic block ---
L_10278a4:
// 0x010278a4: 0x10278a4: jal   0x10277a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_10277a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10278ac:
// 0x010278ac: 0x10278ac: lw    ra, 20(sp)
// 0x010278b0: 0x10278b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010278b4: 0x10278b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_10278bc(int32,int32,int32,int32,int32)
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
// 0x010278bc: 0x10278bc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010278c0: 0x10278c0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010278c4: 0x10278c4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010278c8: 0x10278c8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010278cc: 0x10278cc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010278d0: 0x10278d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278d4: 0x10278d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010278d8: 0x10278d8: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x010278dc: 0x10278dc: addiu a2, s6, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.3
// 0x010278e0: 0x10278e0: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x010278e4: 0x10278e4: sw    ra, 76(sp)
// 0x010278e8: 0x10278e8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010278ec: 0x10278ec: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x010278f0: 0x10278f0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010278f4: 0x10278f4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010278f8: 0x10278f8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010278fc: 0x10278fc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01027900: 0x1027900: jal   0x100eff4 sw    s1, 44(sp)
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
// 0x01027908: 0x1027908: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102790c: 0x102790c: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027910: 0x1027910: addiu a2, s6, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.3
// 0x01027914: 0x1027914: jal   0x100efb4 addiu a1, a1, 6232
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
// 0x0102791c: 0x102791c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01027920: 0x1027920: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027924: 0x1027924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027928: 0x1027928: addiu s1, s1, 31588
	ldloc 9
	ldc.i4 31588
	add
	stloc 9
// 0x0102792c: 0x102792c: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027930: 0x1027930: addiu a3, s2, 21380
	ldloc 10
	ldc.i4 21380
	add
	stloc 4
// 0x01027934: 0x1027934: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x01027938: 0x1027938: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102793c: 0x102793c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027940: 0x1027940: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027944: 0x1027944: jal   0x100f03c lui   s8, 0x10000
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
// 0x0102794c: 0x102794c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01027950: 0x1027950: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027954: 0x1027954: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027958: 0x1027958: addiu t0, t0, -28680
	ldloc 13
	ldc.i4 -28680
	add
	stloc 13
// 0x0102795c: 0x102795c: addiu v1, v1, -30992
	ldloc 6
	ldc.i4 -30992
	add
	stloc 6
// 0x01027960: 0x1027960: addiu s8, s8, -28688
	ldloc 15
	ldc.i4 -28688
	add
	stloc 15
// 0x01027964: 0x1027964: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027968: 0x1027968: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102796c: 0x102796c: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
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
// 0x0102797c: 0x102797c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01027980: 0x1027980: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027984: 0x1027984: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027988: 0x1027988: jal   0x100f03c sw    zero, 28(sp)
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
// 0x01027990: 0x1027990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027994: 0x1027994: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027998: 0x1027998: addiu a3, s2, 21380
	ldloc 10
	ldc.i4 21380
	add
	stloc 4
// 0x0102799c: 0x102799c: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x010279a0: 0x10279a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279a4: 0x10279a4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010279a8: 0x10279a8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x010279ac: 0x10279ac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010279b0: 0x10279b0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010279b4: 0x10279b4: jal   0x100f03c lui   s3, 0x0
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
// 0x010279bc: 0x10279bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279c0: 0x10279c0: addiu s3, s3, 21088
	ldloc 11
	ldc.i4 21088
	add
	stloc 11
// 0x010279c4: 0x10279c4: addiu a0, s7, 12424
	ldloc 17
	ldc.i4 12424
	add
	stloc.1
// 0x010279c8: 0x10279c8: addiu a3, s4, 8324
	ldloc 14
	ldc.i4 8324
	add
	stloc 4
// 0x010279cc: 0x10279cc: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
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
// 0x010279d8: 0x10279d8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010279dc: 0x10279dc: jal   0x100f03c lui   s5, 0x10000
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
// 0x010279e4: 0x10279e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279e8: 0x10279e8: addiu s2, s2, 21380
	ldloc 10
	ldc.i4 21380
	add
	stloc 10
// 0x010279ec: 0x10279ec: addiu s5, s5, -28696
	ldloc 12
	ldc.i4 -28696
	add
	stloc 12
// 0x010279f0: 0x10279f0: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x010279f4: 0x10279f4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279f8: 0x10279f8: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x010279fc: 0x10279fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a00: 0x1027a00: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027a04: 0x1027a04: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027a08: 0x1027a08: jal   0x100f03c sw    zero, 24(sp)
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
// 0x01027a10: 0x1027a10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a14: 0x1027a14: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027a18: 0x1027a18: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027a1c: 0x1027a1c: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x01027a20: 0x1027a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a24: 0x1027a24: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027a28: 0x1027a28: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01027a30: 0x1027a30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a34: 0x1027a34: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027a38: 0x1027a38: addiu a3, s4, 8324
	ldloc 14
	ldc.i4 8324
	add
	stloc 4
// 0x01027a3c: 0x1027a3c: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x01027a40: 0x1027a40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a44: 0x1027a44: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a48: 0x1027a48: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01027a50: 0x1027a50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a54: 0x1027a54: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027a58: 0x1027a58: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a5c: 0x1027a5c: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x01027a60: 0x1027a60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a64: 0x1027a64: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027a68: 0x1027a68: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027a6c: 0x1027a6c: jal   0x100f03c sw    zero, 24(sp)
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
// 0x01027a74: 0x1027a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a78: 0x1027a78: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027a7c: 0x1027a7c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027a80: 0x1027a80: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x01027a84: 0x1027a84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a88: 0x1027a88: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027a8c: 0x1027a8c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027a90: 0x1027a90: jal   0x100f03c sw    zero, 24(sp)
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
// 0x01027a98: 0x1027a98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a9c: 0x1027a9c: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027aa0: 0x1027aa0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027aa4: 0x1027aa4: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x01027aa8: 0x1027aa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027aac: 0x1027aac: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027ab0: 0x1027ab0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027ab4: 0x1027ab4: jal   0x100f03c sw    zero, 24(sp)
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
// 0x01027abc: 0x1027abc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027ac0: 0x1027ac0: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027ac4: 0x1027ac4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027ac8: 0x1027ac8: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x01027acc: 0x1027acc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027ad0: 0x1027ad0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027ad4: 0x1027ad4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01027adc: 0x1027adc: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027ae0: 0x1027ae0: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01027ae4: 0x1027ae4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027ae8: 0x1027ae8: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027aec: 0x1027aec: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027af0: 0x1027af0: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x01027af4: 0x1027af4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027af8: 0x1027af8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027afc: 0x1027afc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027b00: 0x1027b00: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027b04: 0x1027b04: jal   0x100f03c sw    zero, 28(sp)
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
// 0x01027b0c: 0x1027b0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b10: 0x1027b10: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027b14: 0x1027b14: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027b18: 0x1027b18: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x01027b1c: 0x1027b1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b20: 0x1027b20: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01027b24: 0x1027b24: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01027b2c: 0x1027b2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b30: 0x1027b30: addiu a0, s7, 12424
	ldloc 17
	ldc.i4 12424
	add
	stloc.1
// 0x01027b34: 0x1027b34: addiu a3, s4, 8324
	ldloc 14
	ldc.i4 8324
	add
	stloc 4
// 0x01027b38: 0x1027b38: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x01027b3c: 0x1027b3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b40: 0x1027b40: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027b44: 0x1027b44: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01027b4c: 0x1027b4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b50: 0x1027b50: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01027b54: 0x1027b54: addiu a3, s4, 8324
	ldloc 14
	ldc.i4 8324
	add
	stloc 4
// 0x01027b58: 0x1027b58: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x01027b5c: 0x1027b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b60: 0x1027b60: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027b64: 0x1027b64: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01027b6c: 0x1027b6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b70: 0x1027b70: addiu a0, s7, 12424
	ldloc 17
	ldc.i4 12424
	add
	stloc.1
// 0x01027b74: 0x1027b74: addiu a3, s6, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc 4
// 0x01027b78: 0x1027b78: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x01027b7c: 0x1027b7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027b80: 0x1027b80: jal   0x100f03c sw    zero, 16(sp)
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
// 0x01027b88: 0x1027b88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027b8c: 0x1027b8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027b90: 0x1027b90: addiu v1, v0, -27072
	ldloc 7
	ldc.i4 -27072
	add
	stloc 6
// 0x01027b94: 0x1027b94: addiu a1, a1, 32300
	ldloc.2
	ldc.i4 32300
	add
	stloc.2
// 0x01027b98: 0x1027b98: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027b9c: 0x1027b9c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027ba0: 0x1027ba0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027ba4: 0x1027ba4: addiu v1, v1, 32296
	ldloc 6
	ldc.i4 32296
	add
	stloc 6
// 0x01027ba8: 0x1027ba8: addiu a0, a0, 30524
	ldloc.1
	ldc.i4 30524
	add
	stloc.1
// 0x01027bac: 0x1027bac: jal   0x106d004 sw    v1, -27072(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6768
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027bb4: 0x1027bb4: lw    ra, 76(sp)
// 0x01027bb8: 0x1027bb8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027bbc: 0x1027bbc: sw    v0, -27076(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6769
	add
	ldloc 7
	stelem.i4
// 0x01027bc0: 0x1027bc0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027bc4: 0x1027bc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027bc8: 0x1027bc8: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027bcc: 0x1027bcc: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027bd0: 0x1027bd0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027bd4: 0x1027bd4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027bd8: 0x1027bd8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027bdc: 0x1027bdc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027be0: 0x1027be0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027be4: 0x1027be4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027be8: 0x1027be8: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027bf0(int32,int32,int32,int32,int32)
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
// 0x01027bf0: 0x1027bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027bf4: 0x1027bf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027bf8: 0x1027bf8: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01027bfc: 0x1027bfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c00: 0x1027c00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c04: 0x1027c04: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027c08: 0x1027c08: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027c0c: 0x1027c0c: sw    ra, 36(sp)
// 0x01027c10: 0x1027c10: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027c18: 0x1027c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c1c: 0x1027c1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c20: 0x1027c20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027c24: 0x1027c24: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01027c2c: 0x1027c2c: lw    ra, 36(sp)
// 0x01027c30: 0x1027c30: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027c34: 0x1027c34: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027c3c(int32,int32,int32,int32,int32)
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
// 0x01027c3c: 0x1027c3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01027c40: 0x1027c40: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027c44: 0x1027c44: lw    v0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x01027c48: 0x1027c48: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027c4c: 0x1027c4c: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027c50: 0x1027c50: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027c54: 0x1027c54: sw    ra, 100(sp)
// 0x01027c58: 0x1027c58: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027c5c: 0x1027c5c: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027c60: 0x1027c60: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027c64: 0x1027c64: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027c68: 0x1027c68: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027c6c: 0x1027c6c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027c70: 0x1027c70: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027c74: 0x1027c74: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027c78: 0x1027c78: beq   s6, zero, 0x1027cbc lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027cbc
// --- basic block ---
// 0x01027c80: 0x1027c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c84: 0x1027c84: jal   0x101cf84 addiu a0, a0, -27788
	ldloc.1
	ldc.i4 -27788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c8c: 0x1027c8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c90: 0x1027c90: addiu a2, s0, 28756
	ldloc 12
	ldc.i4 28756
	add
	stloc.3
// 0x01027c94: 0x1027c94: addiu a0, a0, -27780
	ldloc.1
	ldc.i4 -27780
	add
	stloc.1
// 0x01027c98: 0x1027c98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c9c: 0x1027c9c: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ca4: 0x1027ca4: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027ca8: 0x1027ca8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027cac: 0x1027cac: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027cb0: 0x1027cb0: addiu s5, s5, 25696
	ldloc 17
	ldc.i4 25696
	add
	stloc 17
// 0x01027cb4: 0x1027cb4: j	 0x1027cf4 addiu s4, s4, -27064
	ldloc 16
	ldc.i4 -27064
	add
	stloc 16
	br L_1027cf4
// --- basic block ---
L_1027cbc:
// 0x01027cbc: 0x1027cbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027cc0: 0x1027cc0: jal   0x101cf84 addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cc8: 0x1027cc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ccc: 0x1027ccc: addiu a2, s0, 28756
	ldloc 12
	ldc.i4 28756
	add
	stloc.3
// 0x01027cd0: 0x1027cd0: addiu a0, a0, -28672
	ldloc.1
	ldc.i4 -28672
	add
	stloc.1
// 0x01027cd4: 0x1027cd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027cd8: 0x1027cd8: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ce0: 0x1027ce0: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027ce4: 0x1027ce4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027ce8: 0x1027ce8: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027cec: 0x1027cec: addiu s5, s5, 25508
	ldloc 17
	ldc.i4 25508
	add
	stloc 17
// 0x01027cf0: 0x1027cf0: addiu s4, s4, -27048
	ldloc 16
	ldc.i4 -27048
	add
	stloc 16
L_1027cf4:
// 0x01027cf4: 0x1027cf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027cf8: 0x1027cf8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027cfc: 0x1027cfc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027d00: 0x1027d00: addiu a0, a0, 32736
	ldloc.1
	ldc.i4 32736
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
// 0x01027d10: 0x1027d10: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d18: 0x1027d18: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027d1c: 0x1027d1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d20: 0x1027d20: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d24: 0x1027d24: beq   s6, zero, 0x1027e18 lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027e18
// --- basic block ---
// 0x01027d2c: 0x1027d2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d30: 0x1027d30: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027d34: 0x1027d34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d38: 0x1027d38: addiu a0, a0, -27748
	ldloc.1
	ldc.i4 -27748
	add
	stloc.1
// 0x01027d3c: 0x1027d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d40: 0x1027d40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d44: 0x1027d44: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027d48: 0x1027d48: jal   0x109498c sw    v1, 60(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d50: 0x1027d50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027d54: 0x1027d54: addiu a1, s2, 32160
	ldloc 9
	ldc.i4 32160
	add
	stloc.2
// 0x01027d58: 0x1027d58: addiu a2, s1, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.3
// 0x01027d5c: 0x1027d5c: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01027d64: 0x1027d64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d68: 0x1027d68: jal   0x101cf84 addiu a0, a0, -32756
	ldloc.1
	ldc.i4 -32756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d70: 0x1027d70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027d74: 0x1027d74: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d78: 0x1027d78: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027d7c: 0x1027d7c: addiu a0, a0, 7852
	ldloc.1
	ldc.i4 7852
	add
	stloc.1
// 0x01027d80: 0x1027d80: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d88: 0x1027d88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d8c: 0x1027d8c: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d94: 0x1027d94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d98: 0x1027d98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027d9c: 0x1027d9c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027da0: 0x1027da0: addiu a0, a0, -27716
	ldloc.1
	ldc.i4 -27716
	add
	stloc.1
// 0x01027da4: 0x1027da4: jal   0x109f0ac addiu a1, a1, -27700
	ldloc.2
	ldc.i4 -27700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dac: 0x1027dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027db0: 0x1027db0: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027db8: 0x1027db8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027dbc: 0x1027dbc: addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
// 0x01027dc0: 0x1027dc0: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dc8: 0x1027dc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027dcc: 0x1027dcc: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dd4: 0x1027dd4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027dd8: 0x1027dd8: jal   0x1099e34 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027de0: 0x1027de0: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027de4: 0x1027de4: addiu a0, s8, -27684
	ldloc 11
	ldc.i4 -27684
	add
	stloc.1
// 0x01027de8: 0x1027de8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027dec: 0x1027dec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027df0: 0x1027df0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027df4: 0x1027df4: jal   0x109498c sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dfc: 0x1027dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027e00: 0x1027e00: addiu a1, s2, 32160
	ldloc 9
	ldc.i4 32160
	add
	stloc.2
// 0x01027e04: 0x1027e04: addiu a2, s1, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.3
// 0x01027e08: 0x1027e08: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01027e10: 0x1027e10: j	 0x1027e80 lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027e80
// --- basic block ---
L_1027e18:
// 0x01027e18: 0x1027e18: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027e1c: 0x1027e1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027e20: 0x1027e20: addiu a0, s8, -27684
	ldloc 11
	ldc.i4 -27684
	add
	stloc.1
// 0x01027e24: 0x1027e24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e28: 0x1027e28: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e2c: 0x1027e2c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027e30: 0x1027e30: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e38: 0x1027e38: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027e3c: 0x1027e3c: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027e40: 0x1027e40: addiu v0, v0, 30844
	ldloc 5
	ldc.i4 30844
	add
	stloc 5
// 0x01027e44: 0x1027e44: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027e48: 0x1027e48: addiu a1, s2, 32160
	ldloc 9
	ldc.i4 32160
	add
	stloc.2
// 0x01027e4c: 0x1027e4c: addiu a2, s1, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.3
// 0x01027e50: 0x1027e50: jal   0x1099f50 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01027e58: 0x1027e58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e5c: 0x1027e5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027e60: 0x1027e60: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x01027e64: 0x1027e64: addiu a1, a1, -28612
	ldloc.2
	ldc.i4 -28612
	add
	stloc.2
// 0x01027e68: 0x1027e68: jal   0x109f0ac addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e70: 0x1027e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e74: 0x1027e74: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e7c: 0x1027e7c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027e80:
// 0x01027e80: 0x1027e80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e84: 0x1027e84: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027e88: 0x1027e88: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027e8c: 0x1027e8c: addiu a0, a0, -32708
	ldloc.1
	ldc.i4 -32708
	add
	stloc.1
// 0x01027e90: 0x1027e90: jal   0x1099c80 addiu a1, s8, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e98: 0x1027e98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e9c: 0x1027e9c: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ea4: 0x1027ea4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027ea8: 0x1027ea8: jal   0x1099e34 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027eb0: 0x1027eb0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027eb4: 0x1027eb4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027eb8: 0x1027eb8: beq   s6, zero, 0x1028058 lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1028058
// --- basic block ---
// 0x01027ec0: 0x1027ec0: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027ec4: 0x1027ec4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027ec8: 0x1027ec8: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027ecc: 0x1027ecc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027ed0: 0x1027ed0: mflo  lo
	ldloc 20
	stloc.1
// 0x01027ed4: 0x1027ed4: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027ed8: 0x1027ed8: jal   0x109f640 addiu a0, v1, 32424
	ldloc 6
	ldc.i4 32424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ee0: 0x1027ee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ee4: 0x1027ee4: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027eec: 0x1027eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ef0: 0x1027ef0: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027ef4: 0x1027ef4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027ef8: 0x1027ef8: addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
	add
	stloc.1
// 0x01027efc: 0x1027efc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027f00: 0x1027f00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027f04: 0x1027f04: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027f08: 0x1027f08: jal   0x109498c sw    t1, 52(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f10: 0x1027f10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027f14: 0x1027f14: addiu a1, s2, 32160
	ldloc 9
	ldc.i4 32160
	add
	stloc.2
// 0x01027f18: 0x1027f18: addiu a2, s1, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.3
// 0x01027f1c: 0x1027f1c: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01027f24: 0x1027f24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027f28: 0x1027f28: jal   0x101cf84 addiu a0, v0, -32652
	ldloc 5
	ldc.i4 -32652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f30: 0x1027f30: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027f34: 0x1027f34: addiu a0, t0, 7852
	ldloc 13
	ldc.i4 7852
	add
	stloc.1
// 0x01027f38: 0x1027f38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027f3c: 0x1027f3c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027f40: 0x1027f40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f44: 0x1027f44: jal   0x1099c80 sw    t0, 56(sp)
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
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f4c: 0x1027f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f50: 0x1027f50: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f58: 0x1027f58: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027f5c: 0x1027f5c: jal   0x101cf84 addiu a0, v1, -32652
	ldloc 6
	ldc.i4 -32652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f64: 0x1027f64: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027f68: 0x1027f68: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027f6c: 0x1027f6c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027f70: 0x1027f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f74: 0x1027f74: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027f78: 0x1027f78: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027f7c: 0x1027f7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027f80: 0x1027f80: addiu a1, s8, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x01027f84: 0x1027f84: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x01027f88: 0x1027f88: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027f8c: 0x1027f8c: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027f90: 0x1027f90: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027f94: 0x1027f94: jal   0x10977b8 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f9c: 0x1027f9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027fa0: 0x1027fa0: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fa8: 0x1027fa8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027fac: 0x1027fac: jal   0x1099e34 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fb4: 0x1027fb4: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027fb8: 0x1027fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027fbc: 0x1027fbc: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027fc0: 0x1027fc0: addiu a0, a0, -27636
	ldloc.1
	ldc.i4 -27636
	add
	stloc.1
// 0x01027fc4: 0x1027fc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fc8: 0x1027fc8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027fcc: 0x1027fcc: jal   0x109498c sw    t1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fd4: 0x1027fd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fd8: 0x1027fd8: addiu a1, s2, 32160
	ldloc 9
	ldc.i4 32160
	add
	stloc.2
// 0x01027fdc: 0x1027fdc: addiu a2, s1, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.3
// 0x01027fe0: 0x1027fe0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01027fe4: 0x1027fe4: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01027fec: 0x1027fec: jal   0x101cf84 addiu a0, s1, -32620
	ldloc 8
	ldc.i4 -32620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ff4: 0x1027ff4: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027ff8: 0x1027ff8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027ffc: 0x1027ffc: addiu a0, t0, 7852
	ldloc 13
	ldc.i4 7852
	add
	stloc.1
// 0x01028000: 0x1028000: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01028004: 0x1028004: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102800c: 0x102800c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028010: 0x1028010: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028018: 0x1028018: jal   0x101cf84 addiu a0, s1, -32620
	ldloc 8
	ldc.i4 -32620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028020: 0x1028020: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01028024: 0x1028024: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01028028: 0x1028028: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x0102802c: 0x102802c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028030: 0x1028030: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01028034: 0x1028034: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x01028038: 0x1028038: addiu a1, s8, 18356
	ldloc 11
	ldc.i4 18356
	add
	stloc.2
// 0x0102803c: 0x102803c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01028040: 0x1028040: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01028044: 0x1028044: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01028048: 0x1028048: jal   0x10977b8 sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_10977b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028050: 0x1028050: j	 0x102830c addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_102830c
// --- basic block ---
L_1028058:
// 0x01028058: 0x1028058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102805c: 0x102805c: addiu a0, a0, -27616
	ldloc.1
	ldc.i4 -27616
	add
	stloc.1
// 0x01028060: 0x1028060: jal   0x101cf84 sw    v1, 60(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028068: 0x1028068: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01028070: 0x1028070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028074: 0x1028074: addiu a0, a0, -27604
	ldloc.1
	ldc.i4 -27604
	add
	stloc.1
// 0x01028078: 0x1028078: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0102807c: 0x102807c: jal   0x101cf84 sw    v0, -27092(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6773
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028084: 0x1028084: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0102808c: 0x102808c: addiu s8, s8, -27092
	ldloc 11
	ldc.i4 -27092
	add
	stloc 11
// 0x01028090: 0x1028090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028094: 0x1028094: addiu a0, a0, -27588
	ldloc.1
	ldc.i4 -27588
	add
	stloc.1
// 0x01028098: 0x1028098: jal   0x101cf84 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280a0: 0x10280a0: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010280b0: 0x10280b0: addiu a0, v1, 32424
	ldloc 6
	ldc.i4 32424
	add
	stloc.1
// 0x010280b4: 0x10280b4: jal   0x109f640 sw    v0, 8(s8)
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
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280bc: 0x10280bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280c0: 0x10280c0: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280c8: 0x10280c8: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x010280cc: 0x10280cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280d0: 0x10280d0: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x010280d4: 0x10280d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280d8: 0x10280d8: addiu a0, a0, -27576
	ldloc.1
	ldc.i4 -27576
	add
	stloc.1
// 0x010280dc: 0x10280dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280e0: 0x10280e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280e4: 0x10280e4: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010280e8: 0x10280e8: jal   0x109498c sw    t2, 48(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280f0: 0x10280f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010280f4: 0x10280f4: addiu a2, s1, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.3
// 0x010280f8: 0x10280f8: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010280fc: 0x10280fc: addiu a1, s2, 32160
	ldloc 9
	ldc.i4 32160
	add
	stloc.2
// 0x01028100: 0x1028100: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01028104: 0x1028104: jal   0x1099f50 sw    t1, 52(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
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
// 0x01028110: 0x1028110: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01028114: 0x1028114: lw    a2, -16932(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x01028118: 0x1028118: lui   t3, 0x10000
	ldc.i4 65536
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
// 0x01028124: 0x1028124: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01028128: 0x1028128: addiu a0, t3, -27560
	ldloc 21
	ldc.i4 -27560
	add
	stloc.1
// 0x0102812c: 0x102812c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028130: 0x1028130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028134: 0x1028134: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01028138: 0x1028138: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x0102813c: 0x102813c: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x01028140: 0x1028140: mflo  lo
	ldloc 20
	stloc.3
// 0x01028144: 0x1028144: jal   0x109498c sw    t5, 40(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
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
// 0x01028158: 0x1028158: jal   0x1099f50 sw    v0, 56(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028160: 0x1028160: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028164: 0x1028164: jal   0x101cf84 addiu a0, v0, -27552
	ldloc 5
	ldc.i4 -27552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
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
// 0x01028178: 0x1028178: addiu a0, a0, -27512
	ldloc.1
	ldc.i4 -27512
	add
	stloc.1
// 0x0102817c: 0x102817c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028184: 0x1028184: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028188: 0x1028188: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102818c: 0x102818c: jal   0x1099e34 addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028194: 0x1028194: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028198: 0x1028198: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x0102819c: 0x102819c: jal   0x1099e34 addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281a4: 0x10281a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010281a8: 0x10281a8: jal   0x101cf84 addiu a0, v0, -27552
	ldloc 5
	ldc.i4 -27552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281b0: 0x10281b0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010281b4: 0x10281b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281b8: 0x10281b8: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x010281bc: 0x10281bc: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010281c0: 0x10281c0: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010281c4: 0x10281c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281c8: 0x10281c8: addiu a0, a0, -28560
	ldloc.1
	ldc.i4 -28560
	add
	stloc.1
// 0x010281cc: 0x10281cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010281d0: 0x10281d0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010281d4: 0x10281d4: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010281d8: 0x10281d8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010281dc: 0x10281dc: jal   0x1093948 sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281e4: 0x10281e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281e8: 0x10281e8: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281f0: 0x10281f0: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x010281f4: 0x10281f4: jal   0x1099e34 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281fc: 0x10281fc: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01028200: 0x1028200: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01028204: 0x1028204: jal   0x109f640 addiu a0, v1, 32424
	ldloc 6
	ldc.i4 32424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102820c: 0x102820c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028210: 0x1028210: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028218: 0x1028218: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0102821c: 0x102821c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028220: 0x1028220: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028224: 0x1028224: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x01028228: 0x1028228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102822c: 0x102822c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028230: 0x1028230: jal   0x109498c sw    t2, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028238: 0x1028238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102823c: 0x102823c: addiu a2, s1, 23276
	ldloc 8
	ldc.i4 23276
	add
	stloc.3
// 0x01028240: 0x1028240: addiu a1, s2, 32160
	ldloc 9
	ldc.i4 32160
	add
	stloc.2
// 0x01028244: 0x1028244: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0102824c: 0x102824c: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01028250: 0x1028250: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x01028254: 0x1028254: lw    a2, -16932(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x01028258: 0x1028258: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x0102825c: 0x102825c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01028260: 0x1028260: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028264: 0x1028264: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x01028268: 0x1028268: addiu a0, t3, -27560
	ldloc 21
	ldc.i4 -27560
	add
	stloc.1
// 0x0102826c: 0x102826c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028270: 0x1028270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028274: 0x1028274: mflo  lo
	ldloc 20
	stloc.3
// 0x01028278: 0x1028278: jal   0x109498c sw    t5, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028280: 0x1028280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028284: 0x1028284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028288: 0x1028288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102828c: 0x102828c: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028294: 0x1028294: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028298: 0x1028298: jal   0x101cf84 addiu a0, v0, -27480
	ldloc 5
	ldc.i4 -27480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282a0: 0x10282a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282a4: 0x10282a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010282a8: 0x10282a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282ac: 0x10282ac: addiu a0, a0, -27444
	ldloc.1
	ldc.i4 -27444
	add
	stloc.1
// 0x010282b0: 0x10282b0: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282b8: 0x10282b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282bc: 0x10282bc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282c4: 0x10282c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010282c8: 0x10282c8: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282d0: 0x10282d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010282d4: 0x10282d4: jal   0x101cf84 addiu a0, v1, -27480
	ldloc 6
	ldc.i4 -27480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282dc: 0x10282dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282e0: 0x10282e0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010282e4: 0x10282e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282e8: 0x10282e8: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010282ec: 0x10282ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010282f0: 0x10282f0: addiu a0, a0, -28540
	ldloc.1
	ldc.i4 -28540
	add
	stloc.1
// 0x010282f4: 0x10282f4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010282f8: 0x10282f8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010282fc: 0x10282fc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028300: 0x1028300: jal   0x1093948 sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028308: 0x1028308: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_102830c:
// 0x0102830c: 0x102830c: jal   0x1099e34 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028314: 0x1028314: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01028318: 0x1028318: jal   0x1099e34 addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028320: 0x1028320: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01028324: 0x1028324: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102832c: 0x102832c: jal   0x1027bf0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028334: 0x1028334: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028338: 0x1028338: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028340: 0x1028340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028344: 0x1028344: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01028348: 0x1028348: addiu a0, a0, -27428
	ldloc.1
	ldc.i4 -27428
	add
	stloc.1
// 0x0102834c: 0x102834c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028350: 0x1028350: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028354: 0x1028354: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028358: 0x1028358: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028360: 0x1028360: beq   s6, zero, 0x1028374 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_1028374
// --- basic block ---
// 0x01028368: 0x1028368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102836c: 0x102836c: j	 0x102837c addiu a0, a0, -27392
	ldloc.1
	ldc.i4 -27392
	add
	stloc.1
	br L_102837c
// --- basic block ---
L_1028374:
// 0x01028374: 0x1028374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028378: 0x1028378: addiu a0, a0, -27320
	ldloc.1
	ldc.i4 -27320
	add
	stloc.1
L_102837c:
// 0x0102837c: 0x102837c: jal   0x101cf84 addiu s3, zero, 136
	ldc.i4 136
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028384: 0x1028384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028388: 0x1028388: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0102838c: 0x102838c: addiu a0, s2, -27352
	ldloc 9
	ldc.i4 -27352
	add
	stloc.1
// 0x01028390: 0x1028390: jal   0x1099c80 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028398: 0x1028398: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102839c: 0x102839c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283a4: 0x10283a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010283a8: 0x10283a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010283ac: 0x10283ac: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010283b4: 0x10283b4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010283b8: 0x10283b8: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283c0: 0x10283c0: jal   0x1027bf0 addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283c8: 0x10283c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283cc: 0x10283cc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283d4: 0x10283d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283d8: 0x10283d8: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x010283dc: 0x10283dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283e0: 0x10283e0: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x010283e4: 0x10283e4: addiu a0, a0, -27288
	ldloc.1
	ldc.i4 -27288
	add
	stloc.1
// 0x010283e8: 0x10283e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283ec: 0x10283ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283f0: 0x10283f0: jal   0x109498c sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283f8: 0x10283f8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010283fc: 0x10283fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028400: 0x1028400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028404: 0x1028404: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028408: 0x1028408: addiu a2, v1, 23276
	ldloc 6
	ldc.i4 23276
	add
	stloc.3
// 0x0102840c: 0x102840c: jal   0x1099f50 addiu a1, v0, 32160
	ldloc 5
	ldc.i4 32160
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028414: 0x1028414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028418: 0x1028418: jal   0x101cf84 addiu a0, a0, -27268
	ldloc.1
	ldc.i4 -27268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028420: 0x1028420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028424: 0x1028424: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028428: 0x1028428: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0102842c: 0x102842c: addiu a0, a0, -27252
	ldloc.1
	ldc.i4 -27252
	add
	stloc.1
// 0x01028430: 0x1028430: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028438: 0x1028438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102843c: 0x102843c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028444: 0x1028444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028448: 0x1028448: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x0102844c: 0x102844c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028450: 0x1028450: addiu a0, a0, -28524
	ldloc.1
	ldc.i4 -28524
	add
	stloc.1
// 0x01028454: 0x1028454: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028458: 0x1028458: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102845c: 0x102845c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028460: 0x1028460: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028468: 0x1028468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102846c: 0x102846c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028474: 0x1028474: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028478: 0x1028478: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028480: 0x1028480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028484: 0x1028484: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028488: 0x1028488: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102848c: 0x102848c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028490: 0x1028490: addiu a0, a0, -27232
	ldloc.1
	ldc.i4 -27232
	add
	stloc.1
// 0x01028494: 0x1028494: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102849c: 0x102849c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010284a0: 0x10284a0: addiu a0, a0, -27208
	ldloc.1
	ldc.i4 -27208
	add
	stloc.1
// 0x010284a4: 0x10284a4: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284ac: 0x10284ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010284b0: 0x10284b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010284b4: 0x10284b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010284b8: 0x10284b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284bc: 0x10284bc: jal   0x1099c80 addiu a0, a0, -27128
	ldloc.1
	ldc.i4 -27128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284c4: 0x10284c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010284c8: 0x10284c8: addiu a1, v1, -27100
	ldloc 6
	ldc.i4 -27100
	add
	stloc.2
// 0x010284cc: 0x10284cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010284d0: 0x10284d0: jal   0x1098a74 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010284d8: 0x10284d8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010284dc: 0x10284dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010284e0: 0x10284e0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284e8: 0x10284e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010284ec: 0x10284ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010284f0: 0x10284f0: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010284f8: 0x10284f8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010284fc: 0x10284fc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028504: 0x1028504: jal   0x1027bf0 lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102850c: 0x102850c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028510: 0x1028510: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028518: 0x1028518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102851c: 0x102851c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01028520: 0x1028520: addiu a0, a0, -27092
	ldloc.1
	ldc.i4 -27092
	add
	stloc.1
// 0x01028524: 0x1028524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028528: 0x1028528: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102852c: 0x102852c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028530: 0x1028530: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028534: 0x1028534: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102853c: 0x102853c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028540: 0x1028540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028544: 0x1028544: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028548: 0x1028548: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102854c: 0x102854c: addiu a0, a0, -27068
	ldloc.1
	ldc.i4 -27068
	add
	stloc.1
// 0x01028550: 0x1028550: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028554: 0x1028554: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102855c: 0x102855c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028560: 0x1028560: addiu a0, a0, -27040
	ldloc.1
	ldc.i4 -27040
	add
	stloc.1
// 0x01028564: 0x1028564: jal   0x101cf84 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102856c: 0x102856c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028570: 0x1028570: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x01028574: 0x1028574: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028578: 0x1028578: addiu a0, a0, -27016
	ldloc.1
	ldc.i4 -27016
	add
	stloc.1
// 0x0102857c: 0x102857c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028584: 0x1028584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028588: 0x1028588: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028590: 0x1028590: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028594: 0x1028594: addiu a0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc.1
// 0x01028598: 0x1028598: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285a0: 0x10285a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010285a4: 0x10285a4: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285ac: 0x10285ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285b0: 0x10285b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010285b4: 0x10285b4: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010285bc: 0x10285bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010285c0: 0x10285c0: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285c8: 0x10285c8: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010285cc: 0x10285cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285d0: 0x10285d0: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x010285d4: 0x10285d4: addiu a0, a0, -26988
	ldloc.1
	ldc.i4 -26988
	add
	stloc.1
// 0x010285d8: 0x10285d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285dc: 0x10285dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010285e0: 0x10285e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010285e4: 0x10285e4: jal   0x109498c sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285ec: 0x10285ec: jal   0x1026dd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285f4: 0x10285f4: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010285f8: 0x10285f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010285fc: 0x10285fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028600: 0x1028600: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028604: 0x1028604: addiu a0, v0, 31588
	ldloc 5
	ldc.i4 31588
	add
	stloc.1
// 0x01028608: 0x1028608: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102860c: 0x102860c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028610: 0x1028610: jal   0x109d0bc sw    s7, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028618: 0x1028618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102861c: 0x102861c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028620: 0x1028620: jal   0x1099e34 sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028628: 0x1028628: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0102862c: 0x102862c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028630: 0x1028630: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028634: 0x1028634: addiu a0, s6, -26960
	ldloc 18
	ldc.i4 -26960
	add
	stloc.1
// 0x01028638: 0x1028638: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028640: 0x1028640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028644: 0x1028644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028648: 0x1028648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102864c: 0x102864c: jal   0x1099f50 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028654: 0x1028654: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028658: 0x1028658: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102865c: 0x102865c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028664: 0x1028664: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028668: 0x1028668: jal   0x101cf84 addiu a0, v1, 31588
	ldloc 6
	ldc.i4 31588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028670: 0x1028670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028674: 0x1028674: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028678: 0x1028678: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102867c: 0x102867c: addiu a0, a0, -26952
	ldloc.1
	ldc.i4 -26952
	add
	stloc.1
// 0x01028680: 0x1028680: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028688: 0x1028688: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102868c: 0x102868c: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028694: 0x1028694: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028698: 0x1028698: addiu a0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc.1
// 0x0102869c: 0x102869c: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286a4: 0x10286a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286a8: 0x10286a8: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286b0: 0x10286b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286b4: 0x10286b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010286b8: 0x10286b8: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010286c0: 0x10286c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010286c4: 0x10286c4: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286cc: 0x10286cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286d0: 0x10286d0: addiu a0, a0, -26928
	ldloc.1
	ldc.i4 -26928
	add
	stloc.1
// 0x010286d4: 0x10286d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286d8: 0x10286d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010286dc: 0x10286dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010286e0: 0x10286e0: jal   0x109498c sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e8: 0x10286e8: jal   0x1026dd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286f0: 0x10286f0: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010286f4: 0x10286f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286f8: 0x10286f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010286fc: 0x10286fc: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028700: 0x1028700: addiu a0, a0, -28680
	ldloc.1
	ldc.i4 -28680
	add
	stloc.1
// 0x01028704: 0x1028704: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028708: 0x1028708: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102870c: 0x102870c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028710: 0x1028710: jal   0x109d0bc sw    s7, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028718: 0x1028718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102871c: 0x102871c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028720: 0x1028720: jal   0x1099e34 sw    v0, 4(s4)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028728: 0x1028728: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0102872c: 0x102872c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028730: 0x1028730: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028734: 0x1028734: addiu a0, s6, -26960
	ldloc 18
	ldc.i4 -26960
	add
	stloc.1
// 0x01028738: 0x1028738: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028740: 0x1028740: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028744: 0x1028744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028748: 0x1028748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102874c: 0x102874c: jal   0x1099f50 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028754: 0x1028754: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028758: 0x1028758: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102875c: 0x102875c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028764: 0x1028764: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028768: 0x1028768: jal   0x101cf84 addiu a0, a0, -26904
	ldloc.1
	ldc.i4 -26904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028770: 0x1028770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028774: 0x1028774: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028778: 0x1028778: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102877c: 0x102877c: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x01028780: 0x1028780: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028788: 0x1028788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102878c: 0x102878c: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028794: 0x1028794: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028798: 0x1028798: addiu a0, v1, 32424
	ldloc 6
	ldc.i4 32424
	add
	stloc.1
// 0x0102879c: 0x102879c: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287a4: 0x10287a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287a8: 0x10287a8: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287b0: 0x10287b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010287b4: 0x10287b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010287b8: 0x10287b8: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010287c0: 0x10287c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010287c4: 0x10287c4: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287cc: 0x10287cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287d0: 0x10287d0: addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
// 0x010287d4: 0x10287d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287d8: 0x10287d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010287dc: 0x10287dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010287e0: 0x10287e0: jal   0x109498c sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287e8: 0x10287e8: jal   0x1026dd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287f0: 0x10287f0: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010287f4: 0x10287f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287f8: 0x10287f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010287fc: 0x10287fc: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028800: 0x1028800: addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
// 0x01028804: 0x1028804: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028808: 0x1028808: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102880c: 0x102880c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028810: 0x1028810: jal   0x109d0bc sw    s7, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028818: 0x1028818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102881c: 0x102881c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028820: 0x1028820: jal   0x1099e34 sw    v0, 8(s4)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028828: 0x1028828: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0102882c: 0x102882c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028830: 0x1028830: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028834: 0x1028834: addiu a0, s6, -26960
	ldloc 18
	ldc.i4 -26960
	add
	stloc.1
// 0x01028838: 0x1028838: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028840: 0x1028840: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028844: 0x1028844: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028848: 0x1028848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102884c: 0x102884c: jal   0x1099f50 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028854: 0x1028854: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028858: 0x1028858: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102885c: 0x102885c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028864: 0x1028864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028868: 0x1028868: jal   0x101cf84 addiu a0, a0, -26836
	ldloc.1
	ldc.i4 -26836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028870: 0x1028870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028874: 0x1028874: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028878: 0x1028878: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102887c: 0x102887c: addiu a0, a0, -26812
	ldloc.1
	ldc.i4 -26812
	add
	stloc.1
// 0x01028880: 0x1028880: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028888: 0x1028888: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102888c: 0x102888c: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028894: 0x1028894: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028898: 0x1028898: addiu a0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc.1
// 0x0102889c: 0x102889c: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288a4: 0x10288a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288a8: 0x10288a8: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288b0: 0x10288b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288b4: 0x10288b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010288b8: 0x10288b8: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010288c0: 0x10288c0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010288c4: 0x10288c4: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288cc: 0x10288cc: jal   0x109a008 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x010288d4: 0x10288d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288d8: 0x10288d8: addiu a0, a0, -26792
	ldloc.1
	ldc.i4 -26792
	add
	stloc.1
// 0x010288dc: 0x10288dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010288e0: 0x10288e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010288e4: 0x10288e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010288e8: 0x10288e8: jal   0x109498c sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288f0: 0x10288f0: jal   0x1026dd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288f8: 0x10288f8: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x010288fc: 0x10288fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028900: 0x1028900: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028904: 0x1028904: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028908: 0x1028908: addiu a0, a0, -28688
	ldloc.1
	ldc.i4 -28688
	add
	stloc.1
// 0x0102890c: 0x102890c: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028910: 0x1028910: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01028914: 0x1028914: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028918: 0x1028918: jal   0x109d0bc sw    zero, 20(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028920: 0x1028920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028924: 0x1028924: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01028928: 0x1028928: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028930: 0x1028930: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x01028934: 0x1028934: addiu a0, s6, -26960
	ldloc 18
	ldc.i4 -26960
	add
	stloc.1
// 0x01028938: 0x1028938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102893c: 0x102893c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01028940: 0x1028940: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028948: 0x1028948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102894c: 0x102894c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028950: 0x1028950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028954: 0x1028954: jal   0x1099f50 sw    v0, 36(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0102895c: 0x102895c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028960: 0x1028960: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028964: 0x1028964: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102896c: 0x102896c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028970: 0x1028970: jal   0x101cf84 addiu a0, a0, -26768
	ldloc.1
	ldc.i4 -26768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028978: 0x1028978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102897c: 0x102897c: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028980: 0x1028980: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028984: 0x1028984: addiu a0, a0, -26736
	ldloc.1
	ldc.i4 -26736
	add
	stloc.1
// 0x01028988: 0x1028988: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028990: 0x1028990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028994: 0x1028994: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102899c: 0x102899c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010289a0: 0x10289a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010289a4: 0x10289a4: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010289ac: 0x10289ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010289b0: 0x10289b0: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289b8: 0x10289b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010289bc: 0x10289bc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
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
// 0x010289d4: 0x10289d4: addiu a0, a0, -26716
	ldloc.1
	ldc.i4 -26716
	add
	stloc.1
// 0x010289d8: 0x10289d8: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289e0: 0x10289e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289e4: 0x10289e4: addiu a0, a0, -26688
	ldloc.1
	ldc.i4 -26688
	add
	stloc.1
// 0x010289e8: 0x10289e8: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289f0: 0x10289f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289f4: 0x10289f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010289f8: 0x10289f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010289fc: 0x10289fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a00: 0x1028a00: jal   0x1099c80 addiu a0, a0, -26620
	ldloc.1
	ldc.i4 -26620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a08: 0x1028a08: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028a0c: 0x1028a0c: addiu a1, v1, -27100
	ldloc 6
	ldc.i4 -27100
	add
	stloc.2
// 0x01028a10: 0x1028a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a14: 0x1028a14: jal   0x1098a74 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01028a1c: 0x1028a1c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028a20: 0x1028a20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a24: 0x1028a24: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a2c: 0x1028a2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a30: 0x1028a30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028a34: 0x1028a34: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028a3c: 0x1028a3c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a40: 0x1028a40: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a48: 0x1028a48: jal   0x1026ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a50: 0x1028a50: beq   v0, zero, 0x1028ba0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028ba0
// --- basic block ---
// 0x01028a58: 0x1028a58: jal   0x1027bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a60: 0x1028a60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a64: 0x1028a64: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a6c: 0x1028a6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a70: 0x1028a70: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x01028a74: 0x1028a74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028a78: 0x1028a78: addiu a0, a0, -26588
	ldloc.1
	ldc.i4 -26588
	add
	stloc.1
// 0x01028a7c: 0x1028a7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a80: 0x1028a80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028a84: 0x1028a84: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028a88: 0x1028a88: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a90: 0x1028a90: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028a94: 0x1028a94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028a98: 0x1028a98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a9c: 0x1028a9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028aa0: 0x1028aa0: addiu a1, v1, 32160
	ldloc 6
	ldc.i4 32160
	add
	stloc.2
// 0x01028aa4: 0x1028aa4: jal   0x1099f50 addiu a2, v0, 23276
	ldloc 5
	ldc.i4 23276
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028aac: 0x1028aac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ab0: 0x1028ab0: jal   0x101cf84 addiu a0, a0, -26568
	ldloc.1
	ldc.i4 -26568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ab8: 0x1028ab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028abc: 0x1028abc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028ac0: 0x1028ac0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028ac4: 0x1028ac4: addiu a0, a0, -26548
	ldloc.1
	ldc.i4 -26548
	add
	stloc.1
// 0x01028ac8: 0x1028ac8: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ad0: 0x1028ad0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028ad4: 0x1028ad4: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028adc: 0x1028adc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ae0: 0x1028ae0: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028ae4: 0x1028ae4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01028ae8: 0x1028ae8: addiu a0, a0, -28504
	ldloc.1
	ldc.i4 -28504
	add
	stloc.1
// 0x01028aec: 0x1028aec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028af0: 0x1028af0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028af4: 0x1028af4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028af8: 0x1028af8: jal   0x109d0bc sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b00: 0x1028b00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028b04: 0x1028b04: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b0c: 0x1028b0c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028b10: 0x1028b10: jal   0x1099e34 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b18: 0x1028b18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b1c: 0x1028b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028b20: 0x1028b20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028b24: 0x1028b24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028b28: 0x1028b28: addiu a0, a0, -26528
	ldloc.1
	ldc.i4 -26528
	add
	stloc.1
// 0x01028b2c: 0x1028b2c: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b34: 0x1028b34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b38: 0x1028b38: addiu a0, a0, -26508
	ldloc.1
	ldc.i4 -26508
	add
	stloc.1
// 0x01028b3c: 0x1028b3c: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b44: 0x1028b44: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028b48: 0x1028b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b4c: 0x1028b4c: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x01028b50: 0x1028b50: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028b54: 0x1028b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028b58: 0x1028b58: jal   0x1099c80 addiu a0, a0, -26404
	ldloc.1
	ldc.i4 -26404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b60: 0x1028b60: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028b64: 0x1028b64: addiu a1, v1, -27100
	ldloc 6
	ldc.i4 -27100
	add
	stloc.2
// 0x01028b68: 0x1028b68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028b6c: 0x1028b6c: jal   0x1098a74 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01028b74: 0x1028b74: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028b78: 0x1028b78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028b7c: 0x1028b7c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028b84: 0x1028b84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028b88: 0x1028b88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028b8c: 0x1028b8c: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01028b94: 0x1028b94: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028b98: 0x1028b98: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028ba0:
// 0x01028ba0: 0x1028ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028ba4: 0x1028ba4: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028bac: 0x1028bac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028bb0: 0x1028bb0: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028bb8: 0x1028bb8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028bbc: 0x1028bbc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028bc0: 0x1028bc0: jal   0x109a0e4 addiu a1, a1, 25476
	ldloc.2
	ldc.i4 25476
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x01028bc8: 0x1028bc8: lw    ra, 100(sp)
// 0x01028bcc: 0x1028bcc: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028bd0: 0x1028bd0: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028bd4: 0x1028bd4: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028bd8: 0x1028bd8: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028bdc: 0x1028bdc: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028be0: 0x1028be0: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028be4: 0x1028be4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028be8: 0x1028be8: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028bec: 0x1028bec: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028bf0: 0x1028bf0: jr    ra addiu sp, sp, 104
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
