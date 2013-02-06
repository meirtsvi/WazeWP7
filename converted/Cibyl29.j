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

.method public static int32 roadmap_facebook_get_show_profile_10269cc(int32,int32,int32,int32,int32)
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
// 0x010269cc: 0x10269cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269d0: 0x10269d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269d4: 0x10269d4: sw    ra, 20(sp)
// 0x010269d8: 0x10269d8: jal   0x102694c addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_102694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269e0: 0x10269e0: lw    ra, 20(sp)
// 0x010269e4: 0x10269e4: sll   zero, zero, 0
// 0x010269e8: 0x10269e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_10269f0(int32,int32,int32,int32,int32)
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
// 0x010269f0: 0x10269f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269f4: 0x10269f4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010269f8: 0x10269f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010269fc: 0x10269fc: sw    ra, 20(sp)
// 0x01026a00: 0x1026a00: jal   0x100e358 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a08: 0x1026a08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a0c: 0x1026a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a10: 0x1026a10: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a18: 0x1026a18: beq   v0, zero, 0x1026a3c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026a3c
// --- basic block ---
// 0x01026a20: 0x1026a20: jal   0x100e358 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a28: 0x1026a28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a2c: 0x1026a2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a30: 0x1026a30: jal   0x1001b14 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a38: 0x1026a38: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026a3c:
// 0x01026a3c: 0x1026a3c: lw    ra, 20(sp)
// 0x01026a40: 0x1026a40: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026a44: 0x1026a44: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a48: 0x1026a48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026a50(int32,int32,int32,int32,int32)
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
// 0x01026a60: 0x1026a60: jal   0x100e358 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
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
// 0x01026a70: 0x1026a70: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
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
// 0x01026a80: 0x1026a80: jal   0x100e358 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
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
// 0x01026a90: 0x1026a90: jal   0x1001b14 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
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
.method public static int32 roadmap_social_send_permissions_1026ab0(int32,int32,int32,int32,int32)
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
// 0x01026ab0: 0x1026ab0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026ab4: 0x1026ab4: sw    ra, 36(sp)
// 0x01026ab8: 0x1026ab8: jal   0x106b194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106b194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ac0: 0x1026ac0: bne   v0, zero, 0x1026ad8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026ad8
// --- basic block ---
// 0x01026ac8: 0x1026ac8: jal   0x106b68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ad0: 0x1026ad0: beq   v0, zero, 0x1026ae8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026ae8
// --- basic block ---
L_1026ad8:
// 0x01026ad8: 0x1026ad8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026adc: 0x1026adc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026ae0: 0x1026ae0: j	 0x1026b18 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026b18
// --- basic block ---
L_1026ae8:
// 0x01026ae8: 0x1026ae8: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026af0: 0x1026af0: jal   0x10269f0 sw    v0, 24(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026af8: 0x1026af8: jal   0x10269cc sw    v0, 20(sp)
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
	call int32 Cibyl29::roadmap_facebook_get_show_profile_10269cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b00: 0x1026b00: jal   0x10269a8 sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_10269a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b08: 0x1026b08: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026b0c: 0x1026b0c: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026b10: 0x1026b10: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026b14: 0x1026b14: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026b18:
// 0x01026b18: 0x1026b18: jal   0x106b9d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_FacebookPermissions_106b9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b20: 0x1026b20: lw    ra, 36(sp)
// 0x01026b24: 0x1026b24: sll   zero, zero, 0
// 0x01026b28: 0x1026b28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026b30(int32,int32,int32,int32,int32)
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
// 0x01026b30: 0x1026b30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b34: 0x1026b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b38: 0x1026b38: sw    ra, 20(sp)
// 0x01026b3c: 0x1026b3c: jal   0x100e358 addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b44: 0x1026b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b48: 0x1026b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b4c: 0x1026b4c: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b54: 0x1026b54: lw    ra, 20(sp)
// 0x01026b58: 0x1026b58: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b5c: 0x1026b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026b64(int32,int32,int32,int32,int32)
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
// 0x01026b64: 0x1026b64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b68: 0x1026b68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b6c: 0x1026b6c: sw    ra, 20(sp)
// 0x01026b70: 0x1026b70: jal   0x100e358 addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026b78: 0x1026b78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b7c: 0x1026b7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b80: 0x1026b80: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b88: 0x1026b88: lw    ra, 20(sp)
// 0x01026b8c: 0x1026b8c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b90: 0x1026b90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_munching_enabled_1026b98(int32,int32,int32,int32,int32)
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
// 0x01026b98: 0x1026b98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b9c: 0x1026b9c: sw    ra, 20(sp)
// 0x01026ba0: 0x1026ba0: jal   0x100e358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ba8: 0x1026ba8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026bac: 0x1026bac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026bb0: 0x1026bb0: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bb8: 0x1026bb8: lw    ra, 20(sp)
// 0x01026bbc: 0x1026bbc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026bc0: 0x1026bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026bc8(int32,int32,int32,int32,int32)
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
// 0x01026bc8: 0x1026bc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026bcc: 0x1026bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bd0: 0x1026bd0: sw    ra, 20(sp)
// 0x01026bd4: 0x1026bd4: jal   0x1026b98 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026bdc: 0x1026bdc: lw    ra, 20(sp)
// 0x01026be0: 0x1026be0: sll   zero, zero, 0
// 0x01026be4: 0x1026be4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026bec(int32,int32,int32,int32,int32)
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
// 0x01026bec: 0x1026bec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026bf0: 0x1026bf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bf4: 0x1026bf4: sw    ra, 20(sp)
// 0x01026bf8: 0x1026bf8: jal   0x1026b98 addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c00: 0x1026c00: lw    ra, 20(sp)
// 0x01026c04: 0x1026c04: sll   zero, zero, 0
// 0x01026c08: 0x1026c08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_destination_mode_1026c10(int32,int32,int32,int32,int32)
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
// 0x01026c10: 0x1026c10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c14: 0x1026c14: sw    ra, 20(sp)
// 0x01026c18: 0x1026c18: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026c1c: 0x1026c1c: jal   0x100e358 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026c24: 0x1026c24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c28: 0x1026c28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c2c: 0x1026c2c: jal   0x1001b14 addiu a1, a1, -28764
	ldloc.2
	ldc.i4 -28764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c34: 0x1026c34: beq   v0, zero, 0x1026c58 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026c58
// --- basic block ---
// 0x01026c3c: 0x1026c3c: jal   0x100e358 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026c44: 0x1026c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c48: 0x1026c48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c4c: 0x1026c4c: jal   0x1001b14 addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c54: 0x1026c54: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026c58:
// 0x01026c58: 0x1026c58: lw    ra, 20(sp)
// 0x01026c5c: 0x1026c5c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026c60: 0x1026c60: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026c64: 0x1026c64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026c6c(int32,int32,int32,int32,int32)
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
// 0x01026c6c: 0x1026c6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c70: 0x1026c70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c74: 0x1026c74: sw    ra, 20(sp)
// 0x01026c78: 0x1026c78: jal   0x1026c10 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c80: 0x1026c80: lw    ra, 20(sp)
// 0x01026c84: 0x1026c84: sll   zero, zero, 0
// 0x01026c88: 0x1026c88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_destination_mode_1026c90(int32,int32,int32,int32,int32)
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
// 0x01026c90: 0x1026c90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c94: 0x1026c94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c98: 0x1026c98: sw    ra, 20(sp)
// 0x01026c9c: 0x1026c9c: jal   0x1026c10 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026ca4: 0x1026ca4: lw    ra, 20(sp)
// 0x01026ca8: 0x1026ca8: sll   zero, zero, 0
// 0x01026cac: 0x1026cac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026cb4(int32,int32,int32,int32,int32)
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
// 0x01026cb4: 0x1026cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cb8: 0x1026cb8: sw    ra, 20(sp)
// 0x01026cbc: 0x1026cbc: jal   0x100e358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026cc4: 0x1026cc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026cc8: 0x1026cc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ccc: 0x1026ccc: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026cd4: 0x1026cd4: lw    ra, 20(sp)
// 0x01026cd8: 0x1026cd8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026cdc: 0x1026cdc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026ce4(int32,int32,int32,int32,int32)
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
// 0x01026cf0: 0x1026cf0: jal   0x1026cb4 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026cb4(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026d08(int32,int32,int32,int32,int32)
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
// 0x01026d14: 0x1026d14: jal   0x1026cb4 addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026cb4(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_get_password_1026d2c(int32,int32,int32,int32,int32)
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
// 0x01026d2c: 0x1026d2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d30: 0x1026d30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d34: 0x1026d34: sw    ra, 20(sp)
// 0x01026d38: 0x1026d38: jal   0x100e358 addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d40: 0x1026d40: lw    ra, 20(sp)
// 0x01026d44: 0x1026d44: sll   zero, zero, 0
// 0x01026d48: 0x1026d48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026d50(int32,int32,int32,int32,int32)
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
// 0x01026d50: 0x1026d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d54: 0x1026d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d58: 0x1026d58: sw    ra, 20(sp)
// 0x01026d5c: 0x1026d5c: jal   0x100e358 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d64: 0x1026d64: lw    ra, 20(sp)
// 0x01026d68: 0x1026d68: sll   zero, zero, 0
// 0x01026d6c: 0x1026d6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026d74(int32,int32,int32,int32,int32)
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
// 0x01026d74: 0x1026d74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d78: 0x1026d78: sw    ra, 20(sp)
// 0x01026d7c: 0x1026d7c: jal   0x100e358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026d84: 0x1026d84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026d88: 0x1026d88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d8c: 0x1026d8c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d94: 0x1026d94: lw    ra, 20(sp)
// 0x01026d98: 0x1026d98: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026d9c: 0x1026d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
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
// 0x01026da4: 0x1026da4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026da8: 0x1026da8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026dac: 0x1026dac: sw    ra, 20(sp)
// 0x01026db0: 0x1026db0: jal   0x1026d74 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026db8: 0x1026db8: lw    ra, 20(sp)
// 0x01026dbc: 0x1026dbc: sll   zero, zero, 0
// 0x01026dc0: 0x1026dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026dc8(int32,int32,int32,int32,int32)
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
// 0x01026dc8: 0x1026dc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026dcc: 0x1026dcc: sw    ra, 28(sp)
// 0x01026dd0: 0x1026dd0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026dd4: 0x1026dd4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026dd8: 0x1026dd8: jal   0x10945e4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026de0: 0x1026de0: beq   v0, zero, 0x1026e80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026e80
// --- basic block ---
// 0x01026de8: 0x1026de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026dec: 0x1026dec: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026df4: 0x1026df4: bne   v0, zero, 0x1026e80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026e80
// --- basic block ---
// 0x01026dfc: 0x1026dfc: jal   0x10945c4 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e04: 0x1026e04: jal   0x1026da4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e0c: 0x1026e0c: beq   v0, zero, 0x1026e48 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026e48
// --- basic block ---
// 0x01026e14: 0x1026e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e18: 0x1026e18: jal   0x101cd70 addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e20: 0x1026e20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e24: 0x1026e24: jal   0x1094d94 addiu a0, s2, 32648
	ldloc 10
	ldc.i4 32648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e2c: 0x1026e2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e30: 0x1026e30: jal   0x109b94c addiu a1, s0, -28728
	ldloc 8
	ldc.i4 -28728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e38: 0x1026e38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e3c: 0x1026e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e40: 0x1026e40: j	 0x1026e78 addiu a1, a1, -28708
	ldloc.2
	ldc.i4 -28708
	add
	stloc.2
	br L_1026e78
// --- basic block ---
L_1026e48:
// 0x01026e48: 0x1026e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e4c: 0x1026e4c: jal   0x101cd70 addiu a0, a0, -32212
	ldloc.1
	ldc.i4 -32212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e54: 0x1026e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e58: 0x1026e58: jal   0x1094d94 addiu a0, s2, 32648
	ldloc 10
	ldc.i4 32648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e60: 0x1026e60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e64: 0x1026e64: jal   0x109b94c addiu a1, s0, -28728
	ldloc 8
	ldc.i4 -28728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e6c: 0x1026e6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e70: 0x1026e70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e74: 0x1026e74: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
L_1026e78:
// 0x01026e78: 0x1026e78: jal   0x109e558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026e80:
// 0x01026e80: 0x1026e80: lw    ra, 28(sp)
// 0x01026e84: 0x1026e84: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026e88: 0x1026e88: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026e8c: 0x1026e8c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026e90: 0x1026e90: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026e98(int32,int32,int32,int32,int32)
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
// 0x01026e98: 0x1026e98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e9c: 0x1026e9c: sw    ra, 20(sp)
// 0x01026ea0: 0x1026ea0: bne   a1, zero, 0x1026eb8 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026eb8
// --- basic block ---
// 0x01026ea8: 0x1026ea8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026eac: 0x1026eac: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026eb0: 0x1026eb0: j	 0x1026ec4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1026ec4
// --- basic block ---
L_1026eb8:
// 0x01026eb8: 0x1026eb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026ebc: 0x1026ebc: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026ec0: 0x1026ec0: addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
L_1026ec4:
// 0x01026ec4: 0x1026ec4: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ecc: 0x1026ecc: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ed4: 0x1026ed4: jal   0x1026dc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026edc: 0x1026edc: lw    ra, 20(sp)
// 0x01026ee0: 0x1026ee0: sll   zero, zero, 0
// 0x01026ee4: 0x1026ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
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
// 0x01026eec: 0x1026eec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ef0: 0x1026ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ef4: 0x1026ef4: sw    ra, 20(sp)
// 0x01026ef8: 0x1026ef8: jal   0x1026d74 addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026f00: 0x1026f00: lw    ra, 20(sp)
// 0x01026f04: 0x1026f04: sll   zero, zero, 0
// 0x01026f08: 0x1026f08: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1026f10(int32,int32,int32,int32,int32)
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
// 0x01026f10: 0x1026f10: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01026f14: 0x1026f14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026f18: 0x1026f18: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01026f1c: 0x1026f1c: sw    ra, 60(sp)
// 0x01026f20: 0x1026f20: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01026f24: 0x1026f24: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01026f28: 0x1026f28: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01026f2c: 0x1026f2c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026f30: 0x1026f30: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01026f34: 0x1026f34: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01026f38: 0x1026f38: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01026f3c: 0x1026f3c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01026f40: 0x1026f40: bne   a0, v0, 0x1027220 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_1027220
// --- basic block ---
// 0x01026f48: 0x1026f48: bne   a1, zero, 0x1026f84 sll   zero, zero, 0
	ldloc.2
	brtrue L_1026f84
// --- basic block ---
// 0x01026f50: 0x1026f50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f54: 0x1026f54: jal   0x1094e00 addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f5c: 0x1026f5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f60: 0x1026f60: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x01026f64: 0x1026f64: jal   0x1094e00 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f6c: 0x1026f6c: jal   0x1026eec addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f74: 0x1026f74: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01026f78: 0x1026f78: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01026f7c: 0x1026f7c: j	 0x1026fc4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1026fc4
// --- basic block ---
L_1026f84:
// 0x01026f84: 0x1026f84: jal   0x1026da4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f8c: 0x1026f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f90: 0x1026f90: addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
// 0x01026f94: 0x1026f94: jal   0x1094dd0 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f9c: 0x1026f9c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026fa4: 0x1026fa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fa8: 0x1026fa8: addiu a0, a0, -28616
	ldloc.1
	ldc.i4 -28616
	add
	stloc.1
// 0x01026fac: 0x1026fac: jal   0x1094dd0 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fb4: 0x1026fb4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01026fbc: 0x1026fbc: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01026fc0: 0x1026fc0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1026fc4:
// 0x01026fc4: 0x1026fc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026fc8: 0x1026fc8: jal   0x1094dd0 addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fd0: 0x1026fd0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026fd4: 0x1026fd4: lw    a1, -26052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldelem.i4
	stloc.2
// 0x01026fd8: 0x1026fd8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01026fe0: 0x1026fe0: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026fe4: 0x1026fe4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026fe8: 0x1026fe8: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01026fec: 0x1026fec: addiu s8, s8, -26044
	ldloc 11
	ldc.i4 -26044
	add
	stloc 11
// 0x01026ff0: 0x1026ff0: addiu s1, s1, -26028
	ldloc 8
	ldc.i4 -26028
	add
	stloc 8
// 0x01026ff4: 0x1026ff4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1026ff8:
// 0x01026ff8: 0x1026ff8: bne   s7, zero, 0x102700c sll   zero, zero, 0
	ldloc 16
	brtrue L_102700c
// --- basic block ---
// 0x01027000: 0x1027000: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027004: 0x1027004: j	 0x1027014 sll   zero, zero, 0
	br L_1027014
// --- basic block ---
L_102700c:
// 0x0102700c: 0x102700c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01027010: 0x1027010: sll   zero, zero, 0
L_1027014:
// 0x01027014: 0x1027014: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01027018: 0x1027018: jal   0x1094dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027020: 0x1027020: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027024: 0x1027024: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027028: 0x1027028: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01027030: 0x1027030: beq   v0, zero, 0x102704c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_102704c
// --- basic block ---
// 0x01027038: 0x1027038: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102703c: 0x102703c: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01027040: 0x1027040: bne   s0, v0, 0x1026ff8 addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1026ff8
// --- basic block ---
// 0x01027048: 0x1027048: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_102704c:
// 0x0102704c: 0x102704c: jal   0x1026b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027054: 0x1027054: beq   v0, zero, 0x1027084 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1027084
// --- basic block ---
// 0x0102705c: 0x102705c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027060: 0x1027060: jal   0x1094dd0 addiu a0, a0, -28580
	ldloc.1
	ldc.i4 -28580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027068: 0x1027068: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102706c: 0x102706c: lw    a1, -26052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldelem.i4
	stloc.2
// 0x01027070: 0x1027070: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01027078: 0x1027078: beq   v0, zero, 0x1027084 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_1027084
// --- basic block ---
// 0x01027080: 0x1027080: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1027084:
// 0x01027084: 0x1027084: bne   s7, zero, 0x10271a0 sll   zero, zero, 0
	ldloc 16
	brtrue L_10271a0
// --- basic block ---
// 0x0102708c: 0x102708c: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027090: 0x1027090: sll   zero, zero, 0
// 0x01027094: 0x1027094: beq   v0, zero, 0x10270f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10270f4
// --- basic block ---
// 0x0102709c: 0x102709c: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010270a0: 0x10270a0: sll   zero, zero, 0
// 0x010270a4: 0x10270a4: beq   v1, zero, 0x10270f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10270f4
// --- basic block ---
// 0x010270ac: 0x10270ac: jal   0x10268d0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_10268d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270b4: 0x10270b4: jal   0x102689c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_102689c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270bc: 0x10270bc: jal   0x1026b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270c4: 0x10270c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010270c8: 0x10270c8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010270cc: 0x10270cc: jal   0x106d330 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TwitterConnect_106d330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270d4: 0x10270d4: bne   v0, zero, 0x10270e4 lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_10270e4
// --- basic block ---
// 0x010270dc: 0x10270dc: j	 0x1027128 addiu a1, a1, -29508
	ldloc.2
	ldc.i4 -29508
	add
	stloc.2
	br L_1027128
// --- basic block ---
L_10270e4:
// 0x010270e4: 0x10270e4: jal   0x1026900 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270ec: 0x10270ec: j	 0x1027150 sll   zero, zero, 0
	br L_1027150
// --- basic block ---
L_10270f4:
// 0x010270f4: 0x10270f4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010270f8: 0x10270f8: sll   zero, zero, 0
// 0x010270fc: 0x10270fc: bne   v1, zero, 0x1027150 sll   zero, zero, 0
	ldloc 6
	brtrue L_1027150
// --- basic block ---
// 0x01027104: 0x1027104: bne   s2, zero, 0x102711c sll   zero, zero, 0
	ldloc 13
	brtrue L_102711c
// --- basic block ---
// 0x0102710c: 0x102710c: bne   s0, zero, 0x102711c sll   zero, zero, 0
	ldloc 9
	brtrue L_102711c
// --- basic block ---
// 0x01027114: 0x1027114: beq   s1, zero, 0x1027168 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027168
// --- basic block ---
L_102711c:
// 0x0102711c: 0x102711c: bne   v0, zero, 0x1027138 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027138
// --- basic block ---
// 0x01027124: 0x1027124: addiu a1, a1, 25616
	ldloc.2
	ldc.i4 25616
	add
	stloc.2
L_1027128:
// 0x01027128: 0x1027128: jal   0x104fea8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027130: 0x1027130: j	 0x1027220 sll   zero, zero, 0
	br L_1027220
// --- basic block ---
L_1027138:
// 0x01027138: 0x1027138: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102713c: 0x102713c: sll   zero, zero, 0
// 0x01027140: 0x1027140: bne   v0, zero, 0x1027150 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027150
// --- basic block ---
// 0x01027148: 0x1027148: j	 0x1027128 addiu a1, a1, 25560
	ldloc.2
	ldc.i4 25560
	add
	stloc.2
	br L_1027128
// --- basic block ---
L_1027150:
// 0x01027150: 0x1027150: beq   s2, zero, 0x1027168 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027168
// --- basic block ---
// 0x01027158: 0x1027158: jal   0x1026874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_1026874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027160: 0x1027160: j	 0x1027170 sll   zero, zero, 0
	br L_1027170
// --- basic block ---
L_1027168:
// 0x01027168: 0x1027168: jal   0x1026824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_1026824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027170:
// 0x01027170: 0x1027170: jal   0x1026794 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_1026794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027178: 0x1027178: beq   s1, zero, 0x1027190 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027190
// --- basic block ---
// 0x01027180: 0x1027180: jal   0x10266ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_10266ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027188: 0x1027188: j	 0x1027220 sll   zero, zero, 0
	br L_1027220
// --- basic block ---
L_1027190:
// 0x01027190: 0x1027190: jal   0x102669c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_102669c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027198: 0x1027198: j	 0x1027220 sll   zero, zero, 0
	br L_1027220
// --- basic block ---
L_10271a0:
// 0x010271a0: 0x10271a0: jal   0x1026a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271a8: 0x10271a8: beq   s6, v0, 0x10271b8 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10271b8
// --- basic block ---
// 0x010271b0: 0x10271b0: jal   0x1026574 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_1026574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271b8:
// 0x010271b8: 0x10271b8: jal   0x10269f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271c0: 0x10271c0: beq   s5, v0, 0x10271d0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_10271d0
// --- basic block ---
// 0x010271c8: 0x10271c8: jal   0x1026500 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_1026500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271d0:
// 0x010271d0: 0x10271d0: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271d8: 0x10271d8: beq   s2, zero, 0x10271f0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10271f0
// --- basic block ---
// 0x010271e0: 0x10271e0: jal   0x102684c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_102684c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271e8: 0x10271e8: j	 0x10271f8 sll   zero, zero, 0
	br L_10271f8
// --- basic block ---
L_10271f0:
// 0x010271f0: 0x10271f0: jal   0x10267fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_10267fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271f8:
// 0x010271f8: 0x10271f8: jal   0x102676c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_102676c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027200: 0x1027200: beq   s1, zero, 0x1027218 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027218
// --- basic block ---
// 0x01027208: 0x1027208: jal   0x10266c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_10266c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027210: 0x1027210: j	 0x1027220 sll   zero, zero, 0
	br L_1027220
// --- basic block ---
L_1027218:
// 0x01027218: 0x1027218: jal   0x1026674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_1026674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027220:
// 0x01027220: 0x1027220: lw    ra, 60(sp)
// 0x01027224: 0x1027224: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01027228: 0x1027228: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102722c: 0x102722c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027230: 0x1027230: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01027234: 0x1027234: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01027238: 0x1027238: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0102723c: 0x102723c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027240: 0x1027240: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01027244: 0x1027244: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01027248: 0x1027248: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_1027250(int32,int32,int32,int32,int32)
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
// 0x01027250: 0x1027250: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027254: 0x1027254: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027258: 0x1027258: sw    ra, 28(sp)
// 0x0102725c: 0x102725c: jal   0x1026eec addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027264: 0x1027264: beq   v0, zero, 0x10272a0 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_10272a0
// --- basic block ---
// 0x0102726c: 0x102726c: bne   s0, v0, 0x1027284 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1027284
// --- basic block ---
// 0x01027274: 0x1027274: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027278: 0x1027278: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0102727c: 0x102727c: j	 0x1027290 addiu a1, a1, -28560
	ldloc.2
	ldc.i4 -28560
	add
	stloc.2
	br L_1027290
// --- basic block ---
L_1027284:
// 0x01027284: 0x1027284: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027288: 0x1027288: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0102728c: 0x102728c: addiu a1, a1, -28452
	ldloc.2
	ldc.i4 -28452
	add
	stloc.2
L_1027290:
// 0x01027290: 0x1027290: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027298: 0x1027298: jal   0x1026900 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10272a0:
// 0x010272a0: 0x10272a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010272a4: 0x10272a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010272a8: 0x10272a8: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x010272ac: 0x10272ac: addiu a3, a3, -28408
	ldloc 4
	ldc.i4 -28408
	add
	stloc 4
// 0x010272b0: 0x10272b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010272b4: 0x10272b4: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x010272b8: 0x10272b8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010272c0: 0x10272c0: lw    ra, 28(sp)
// 0x010272c4: 0x10272c4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010272c8: 0x10272c8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_1027358(int32,int32,int32,int32,int32)
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
// 0x01027358: 0x1027358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102735c: 0x102735c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027360: 0x1027360: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x01027364: 0x1027364: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027368: 0x1027368: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0102736c: 0x102736c: addiu a1, a1, -28320
	ldloc.2
	ldc.i4 -28320
	add
	stloc.2
// 0x01027370: 0x1027370: addiu a3, a3, 29588
	ldloc 4
	ldc.i4 29588
	add
	stloc 4
// 0x01027374: 0x1027374: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01027378: 0x1027378: sw    ra, 28(sp)
// 0x0102737c: 0x102737c: jal   0x104c330 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01027384: 0x1027384: lw    ra, 28(sp)
// 0x01027388: 0x1027388: sll   zero, zero, 0
// 0x0102738c: 0x102738c: jr    ra addiu sp, sp, 32
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
.method public static int32 facebook_disconnect_confirmed_cb_1027394(int32,int32,int32,int32,int32)
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
// 0x01027394: 0x1027394: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01027398: 0x1027398: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102739c: 0x102739c: bne   a0, v0, 0x1027498 sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_1027498
// --- basic block ---
// 0x010273a4: 0x10273a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010273a8: 0x10273a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010273ac: 0x10273ac: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x010273b0: 0x10273b0: addiu a3, a3, -28292
	ldloc 4
	ldc.i4 -28292
	add
	stloc 4
// 0x010273b4: 0x10273b4: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x010273b8: 0x10273b8: jal   0x100449c addiu a0, zero, 1
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
// 0x010273c0: 0x10273c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010273c4: 0x10273c4: jal   0x104c3e0 addiu a0, a0, -28276
	ldloc.1
	ldc.i4 -28276
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010273cc: 0x10273cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010273d0: 0x10273d0: jal   0x100e358 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010273d8: 0x10273d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010273dc: 0x10273dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010273e0: 0x10273e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010273e4: 0x10273e4: addiu a2, a2, 22052
	ldloc.3
	ldc.i4 22052
	add
	stloc.3
// 0x010273e8: 0x10273e8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010273ec: 0x10273ec: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010273f0: 0x10273f0: addiu v0, v0, -28248
	ldloc 5
	ldc.i4 -28248
	add
	stloc 5
// 0x010273f4: 0x10273f4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010273fc: 0x10273fc: jal   0x106b140 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 5
// --- basic block ---
// 0x01027404: 0x1027404: jal   0x106b134 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 5
// --- basic block ---
// 0x0102740c: 0x102740c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027410: 0x1027410: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027414: 0x1027414: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027418: 0x1027418: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102741c: 0x102741c: addiu a2, a2, -28220
	ldloc.3
	ldc.i4 -28220
	add
	stloc.3
// 0x01027420: 0x1027420: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027424: 0x1027424: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027428: 0x1027428: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027430: 0x1027430: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027434: 0x1027434: lw    a0, -26060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldelem.i4
	stloc.1
// 0x01027438: 0x1027438: sll   zero, zero, 0
// 0x0102743c: 0x102743c: beq   a0, zero, 0x1027450 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027450
// --- basic block ---
// 0x01027444: 0x1027444: jal   0x106aa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106aa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102744c: 0x102744c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027450:
// 0x01027450: 0x1027450: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x01027454: 0x1027454: jal   0x106a798 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102745c: 0x102745c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027460: 0x1027460: sw    v0, -26060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldloc 5
	stelem.i4
// 0x01027464: 0x1027464: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027468: 0x1027468: addiu v1, v1, 30264
	ldloc 6
	ldc.i4 30264
	add
	stloc 6
// 0x0102746c: 0x102746c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027470: 0x1027470: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01027474: 0x1027474: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027478: 0x1027478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102747c: 0x102747c: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027480: 0x1027480: addiu a1, a1, -28132
	ldloc.2
	ldc.i4 -28132
	add
	stloc.2
// 0x01027484: 0x1027484: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027488: 0x1027488: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102748c: 0x102748c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027490: 0x1027490: jal   0x106a4b4 sw    v0, 20(sp)
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
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027498:
// 0x01027498: 0x1027498: lw    ra, 556(sp)
// 0x0102749c: 0x102749c: sll   zero, zero, 0
// 0x010274a0: 0x10274a0: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_facebook_check_login_10274a8(int32,int32,int32,int32,int32)
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
// 0x010274a8: 0x10274a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010274ac: 0x10274ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010274b0: 0x10274b0: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010274b4: 0x10274b4: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x010274b8: 0x10274b8: addiu a3, a3, -28112
	ldloc 4
	ldc.i4 -28112
	add
	stloc 4
// 0x010274bc: 0x10274bc: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010274c0: 0x10274c0: sw    ra, 556(sp)
// 0x010274c4: 0x10274c4: jal   0x100449c addiu a0, zero, 1
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
// 0x010274cc: 0x10274cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010274d0: 0x10274d0: jal   0x100e358 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010274d8: 0x10274d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010274dc: 0x10274dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010274e0: 0x10274e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010274e4: 0x10274e4: addiu a2, a2, 22052
	ldloc.3
	ldc.i4 22052
	add
	stloc.3
// 0x010274e8: 0x10274e8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010274ec: 0x10274ec: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010274f0: 0x10274f0: addiu v0, v0, -28100
	ldloc 5
	ldc.i4 -28100
	add
	stloc 5
// 0x010274f4: 0x10274f4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010274fc: 0x10274fc: jal   0x106b140 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 5
// --- basic block ---
// 0x01027504: 0x1027504: jal   0x106b134 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 5
// --- basic block ---
// 0x0102750c: 0x102750c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01027510: 0x1027510: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01027514: 0x1027514: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x01027518: 0x1027518: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102751c: 0x102751c: addiu a2, a2, -28220
	ldloc.3
	ldc.i4 -28220
	add
	stloc.3
// 0x01027520: 0x1027520: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01027524: 0x1027524: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027528: 0x1027528: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01027530: 0x1027530: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01027534: 0x1027534: lw    a0, -26060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldelem.i4
	stloc.1
// 0x01027538: 0x1027538: sll   zero, zero, 0
// 0x0102753c: 0x102753c: beq   a0, zero, 0x1027550 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027550
// --- basic block ---
// 0x01027544: 0x1027544: jal   0x106aa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106aa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102754c: 0x102754c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027550:
// 0x01027550: 0x1027550: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x01027554: 0x1027554: jal   0x106a798 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102755c: 0x102755c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027560: 0x1027560: bne   v0, zero, 0x102758c sw    v0, -26060(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldloc 5
	stelem.i4
	brtrue L_102758c
// --- basic block ---
// 0x01027568: 0x1027568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102756c: 0x102756c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027570: 0x1027570: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x01027574: 0x1027574: addiu a3, a3, -28072
	ldloc 4
	ldc.i4 -28072
	add
	stloc 4
// 0x01027578: 0x1027578: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102757c: 0x102757c: jal   0x100449c addiu a2, zero, 341
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
// 0x01027584: 0x1027584: j	 0x10275c0 sll   zero, zero, 0
	br L_10275c0
// --- basic block ---
L_102758c:
// 0x0102758c: 0x102758c: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027590: 0x1027590: addiu v1, v1, 28312
	ldloc 6
	ldc.i4 28312
	add
	stloc 6
// 0x01027594: 0x1027594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027598: 0x1027598: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102759c: 0x102759c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010275a0: 0x10275a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010275a4: 0x10275a4: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x010275a8: 0x10275a8: addiu a1, a1, -28132
	ldloc.2
	ldc.i4 -28132
	add
	stloc.2
// 0x010275ac: 0x10275ac: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x010275b0: 0x10275b0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010275b4: 0x10275b4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010275b8: 0x10275b8: jal   0x106a4b4 sw    v0, 20(sp)
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
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10275c0:
// 0x010275c0: 0x10275c0: lw    ra, 556(sp)
// 0x010275c4: 0x10275c4: sll   zero, zero, 0
// 0x010275c8: 0x10275c8: jr    ra addiu sp, sp, 560
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
.method public static int32 after_facebook_connect_10275d0(int32,int32,int32,int32,int32)
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
// 0x010275d0: 0x10275d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275d4: 0x10275d4: sw    ra, 20(sp)
// 0x010275d8: 0x10275d8: jal   0x10274a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275e0: 0x10275e0: jal   0x1026ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275e8: 0x10275e8: lw    ra, 20(sp)
// 0x010275ec: 0x10275ec: sll   zero, zero, 0
// 0x010275f0: 0x10275f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_10275f8(int32,int32,int32,int32,int32)
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
// 0x010275f8: 0x10275f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275fc: 0x10275fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01027600: 0x1027600: sw    ra, 20(sp)
// 0x01027604: 0x1027604: jal   0x10274a8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0102760c: 0x102760c: lw    v0, -26056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6514
	add
	ldelem.i4
	stloc 6
// 0x01027610: 0x1027610: sll   zero, zero, 0
// 0x01027614: 0x1027614: beq   v0, zero, 0x1027628 sll   zero, zero, 0
	ldloc 6
	brfalse L_1027628
// --- basic block ---
// 0x0102761c: 0x102761c: jalr  v0 sll   zero, zero, 0
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
// 0x01027624: 0x1027624: sw    zero, -26056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6514
	add
	ldc.i4.s 0
	stelem.i4
L_1027628:
// 0x01027628: 0x1027628: lw    ra, 20(sp)
// 0x0102762c: 0x102762c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01027630: 0x1027630: jr    ra addiu sp, sp, 24
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
.method public static int32 on_disconnect_completed_1027638(int32,int32,int32,int32,int32)
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
// 0x01027638: 0x1027638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102763c: 0x102763c: sw    ra, 20(sp)
// 0x01027640: 0x1027640: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027648: 0x1027648: jal   0x10274a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_10274a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027650: 0x1027650: lw    ra, 20(sp)
// 0x01027654: 0x1027654: sll   zero, zero, 0
// 0x01027658: 0x1027658: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_1027660(int32,int32,int32,int32,int32)
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
// 0x01027660: 0x1027660: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01027664: 0x1027664: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01027668: 0x1027668: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102766c: 0x102766c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027670: 0x1027670: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x01027674: 0x1027674: sw    ra, 332(sp)
// 0x01027678: 0x1027678: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x0102767c: 0x102767c: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x01027680: 0x1027680: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01027684: 0x1027684: jal   0x100e358 sw    s0, 312(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102768c: 0x102768c: jal   0x106b140 sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 7
// --- basic block ---
// 0x01027694: 0x1027694: jal   0x106b134 addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 7
// --- basic block ---
// 0x0102769c: 0x102769c: jal   0x102c400 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010276a4: 0x10276a4: jal   0x101d494 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010276ac: 0x10276ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010276b0: 0x10276b0: addiu v1, v1, -27904
	ldloc 6
	ldc.i4 -27904
	add
	stloc 6
// 0x010276b4: 0x10276b4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010276b8: 0x10276b8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010276bc: 0x10276bc: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010276c0: 0x10276c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010276c4: 0x10276c4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010276c8: 0x10276c8: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010276cc: 0x10276cc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010276d0: 0x10276d0: addiu v1, v1, 19396
	ldloc 6
	ldc.i4 19396
	add
	stloc 6
// 0x010276d4: 0x10276d4: addiu a2, a2, -28016
	ldloc.3
	ldc.i4 -28016
	add
	stloc.3
// 0x010276d8: 0x10276d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010276dc: 0x10276dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010276e0: 0x10276e0: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010276e4: 0x10276e4: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010276e8: 0x10276e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010276ec: 0x10276ec: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010276f0: 0x10276f0: jal   0x1000f9c sw    v0, 40(sp)
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
// 0x010276f8: 0x10276f8: bne   s1, zero, 0x1027718 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_1027718
// --- basic block ---
// 0x01027700: 0x1027700: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x01027704: 0x1027704: addiu a0, a0, -27884
	ldloc.1
	ldc.i4 -27884
	add
	stloc.1
// 0x01027708: 0x1027708: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102770c: 0x102770c: addiu a2, a2, 30160
	ldloc.3
	ldc.i4 30160
	add
	stloc.3
// 0x01027710: 0x1027710: jal   0x1055248 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_1055248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1027718:
// 0x01027718: 0x1027718: lw    ra, 332(sp)
// 0x0102771c: 0x102771c: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x01027720: 0x1027720: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x01027724: 0x1027724: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x01027728: 0x1027728: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x0102772c: 0x102772c: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x01027730: 0x1027730: jr    ra addiu sp, sp, 336
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
.method public static int32 login_button_callback_facebook_1027738(int32,int32,int32,int32,int32)
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
// 0x01027738: 0x1027738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102773c: 0x102773c: sw    ra, 20(sp)
// 0x01027740: 0x1027740: jal   0x1026da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027748: 0x1027748: beq   v0, zero, 0x1027760 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027760
// --- basic block ---
// 0x01027750: 0x1027750: jal   0x1027358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_1027358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027758: 0x1027758: j	 0x1027768 sll   zero, zero, 0
	br L_1027768
// --- basic block ---
L_1027760:
// 0x01027760: 0x1027760: jal   0x1027660 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_1027660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027768:
// 0x01027768: 0x1027768: lw    ra, 20(sp)
// 0x0102776c: 0x102776c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01027770: 0x1027770: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_1027778(int32,int32,int32,int32,int32)
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
// 0x01027778: 0x1027778: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102777c: 0x102777c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01027780: 0x1027780: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01027784: 0x1027784: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01027788: 0x1027788: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102778c: 0x102778c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027790: 0x1027790: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027794: 0x1027794: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01027798: 0x1027798: addiu a2, s6, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.3
// 0x0102779c: 0x102779c: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x010277a0: 0x10277a0: sw    ra, 76(sp)
// 0x010277a4: 0x10277a4: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010277a8: 0x10277a8: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x010277ac: 0x10277ac: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010277b0: 0x10277b0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010277b4: 0x10277b4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010277b8: 0x10277b8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010277bc: 0x10277bc: jal   0x100edc0 sw    s1, 44(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277c4: 0x10277c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277c8: 0x10277c8: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010277cc: 0x10277cc: addiu a2, s6, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.3
// 0x010277d0: 0x10277d0: jal   0x100ed80 addiu a1, a1, 6232
	ldloc.2
	ldc.i4 6232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277d8: 0x10277d8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010277dc: 0x10277dc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010277e0: 0x10277e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277e4: 0x10277e4: addiu s1, s1, 31272
	ldloc 9
	ldc.i4 31272
	add
	stloc 9
// 0x010277e8: 0x10277e8: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010277ec: 0x10277ec: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x010277f0: 0x10277f0: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x010277f4: 0x10277f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010277f8: 0x10277f8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010277fc: 0x10277fc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027800: 0x1027800: jal   0x100ee08 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027808: 0x1027808: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0102780c: 0x102780c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027810: 0x1027810: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027814: 0x1027814: addiu t0, t0, -28756
	ldloc 13
	ldc.i4 -28756
	add
	stloc 13
// 0x01027818: 0x1027818: addiu v1, v1, -31172
	ldloc 6
	ldc.i4 -31172
	add
	stloc 6
// 0x0102781c: 0x102781c: addiu s8, s8, -28764
	ldloc 15
	ldc.i4 -28764
	add
	stloc 15
// 0x01027820: 0x1027820: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01027824: 0x1027824: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027828: 0x1027828: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
	add
	stloc.2
// 0x0102782c: 0x102782c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027830: 0x1027830: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027834: 0x1027834: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027838: 0x1027838: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0102783c: 0x102783c: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01027840: 0x1027840: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027844: 0x1027844: jal   0x100ee08 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102784c: 0x102784c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027850: 0x1027850: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01027854: 0x1027854: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01027858: 0x1027858: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x0102785c: 0x102785c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027860: 0x1027860: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01027864: 0x1027864: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01027868: 0x1027868: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102786c: 0x102786c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027870: 0x1027870: jal   0x100ee08 lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027878: 0x1027878: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102787c: 0x102787c: addiu s3, s3, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x01027880: 0x1027880: addiu a0, s7, 12556
	ldloc 17
	ldc.i4 12556
	add
	stloc.1
// 0x01027884: 0x1027884: addiu a3, s4, 9928
	ldloc 14
	ldc.i4 9928
	add
	stloc 4
// 0x01027888: 0x1027888: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
	add
	stloc.2
// 0x0102788c: 0x102788c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027890: 0x1027890: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027894: 0x1027894: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027898: 0x1027898: jal   0x100ee08 lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278a0: 0x10278a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278a4: 0x10278a4: addiu s2, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 10
// 0x010278a8: 0x10278a8: addiu s5, s5, -28772
	ldloc 12
	ldc.i4 -28772
	add
	stloc 12
// 0x010278ac: 0x10278ac: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010278b0: 0x10278b0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010278b4: 0x10278b4: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x010278b8: 0x10278b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278bc: 0x10278bc: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010278c0: 0x10278c0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010278c4: 0x10278c4: jal   0x100ee08 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278cc: 0x10278cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278d0: 0x10278d0: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010278d4: 0x10278d4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010278d8: 0x10278d8: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x010278dc: 0x10278dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278e0: 0x10278e0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010278e4: 0x10278e4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278ec: 0x10278ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278f0: 0x10278f0: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010278f4: 0x10278f4: addiu a3, s4, 9928
	ldloc 14
	ldc.i4 9928
	add
	stloc 4
// 0x010278f8: 0x10278f8: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x010278fc: 0x10278fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027900: 0x1027900: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027904: 0x1027904: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102790c: 0x102790c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027910: 0x1027910: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01027914: 0x1027914: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027918: 0x1027918: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
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
// 0x01027928: 0x1027928: jal   0x100ee08 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027930: 0x1027930: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027934: 0x1027934: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01027938: 0x1027938: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102793c: 0x102793c: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x01027940: 0x1027940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027944: 0x1027944: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027948: 0x1027948: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0102794c: 0x102794c: jal   0x100ee08 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027954: 0x1027954: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027958: 0x1027958: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x0102795c: 0x102795c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027960: 0x1027960: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x01027964: 0x1027964: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027968: 0x1027968: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0102796c: 0x102796c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027970: 0x1027970: jal   0x100ee08 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027978: 0x1027978: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102797c: 0x102797c: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01027980: 0x1027980: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027984: 0x1027984: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x01027988: 0x1027988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102798c: 0x102798c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027990: 0x1027990: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027998: 0x1027998: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102799c: 0x102799c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010279a0: 0x10279a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279a4: 0x10279a4: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010279a8: 0x10279a8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279ac: 0x10279ac: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x010279b0: 0x10279b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279b4: 0x10279b4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010279b8: 0x10279b8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010279bc: 0x10279bc: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010279c0: 0x10279c0: jal   0x100ee08 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279c8: 0x10279c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279cc: 0x10279cc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010279d0: 0x10279d0: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x010279d4: 0x10279d4: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x010279d8: 0x10279d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279dc: 0x10279dc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010279e0: 0x10279e0: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279e8: 0x10279e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279ec: 0x10279ec: addiu a0, s7, 12556
	ldloc 17
	ldc.i4 12556
	add
	stloc.1
// 0x010279f0: 0x10279f0: addiu a3, s4, 9928
	ldloc 14
	ldc.i4 9928
	add
	stloc 4
// 0x010279f4: 0x10279f4: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x010279f8: 0x10279f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279fc: 0x10279fc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a00: 0x1027a00: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a08: 0x1027a08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a0c: 0x1027a0c: addiu a0, s0, -26424
	ldloc 8
	ldc.i4 -26424
	add
	stloc.1
// 0x01027a10: 0x1027a10: addiu a3, s4, 9928
	ldloc 14
	ldc.i4 9928
	add
	stloc 4
// 0x01027a14: 0x1027a14: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x01027a18: 0x1027a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a1c: 0x1027a1c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01027a20: 0x1027a20: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a28: 0x1027a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a2c: 0x1027a2c: addiu a0, s7, 12556
	ldloc 17
	ldc.i4 12556
	add
	stloc.1
// 0x01027a30: 0x1027a30: addiu a3, s6, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc 4
// 0x01027a34: 0x1027a34: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x01027a38: 0x1027a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a3c: 0x1027a3c: jal   0x100ee08 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a44: 0x1027a44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027a48: 0x1027a48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a4c: 0x1027a4c: addiu v1, v0, -26052
	ldloc 7
	ldc.i4 -26052
	add
	stloc 6
// 0x01027a50: 0x1027a50: addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
// 0x01027a54: 0x1027a54: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027a58: 0x1027a58: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027a5c: 0x1027a5c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027a60: 0x1027a60: addiu v1, v1, 32116
	ldloc 6
	ldc.i4 32116
	add
	stloc 6
// 0x01027a64: 0x1027a64: addiu a0, a0, 30200
	ldloc.1
	ldc.i4 30200
	add
	stloc.1
// 0x01027a68: 0x1027a68: jal   0x106c320 sw    v1, -26052(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a70: 0x1027a70: lw    ra, 76(sp)
// 0x01027a74: 0x1027a74: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027a78: 0x1027a78: sw    v0, -26056(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6514
	add
	ldloc 7
	stelem.i4
// 0x01027a7c: 0x1027a7c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027a80: 0x1027a80: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027a84: 0x1027a84: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027a88: 0x1027a88: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027a8c: 0x1027a8c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027a90: 0x1027a90: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027a94: 0x1027a94: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027a98: 0x1027a98: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027a9c: 0x1027a9c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027aa0: 0x1027aa0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027aa4: 0x1027aa4: jr    ra addiu sp, sp, 80
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
.method public static int32 T_60_1027aac(int32,int32,int32,int32,int32)
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
// 0x01027aac: 0x1027aac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027ab0: 0x1027ab0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027ab4: 0x1027ab4: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01027ab8: 0x1027ab8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027abc: 0x1027abc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027ac0: 0x1027ac0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027ac4: 0x1027ac4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027ac8: 0x1027ac8: sw    ra, 36(sp)
// 0x01027acc: 0x1027acc: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027ad4: 0x1027ad4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027ad8: 0x1027ad8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027adc: 0x1027adc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027ae0: 0x1027ae0: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01027ae8: 0x1027ae8: lw    ra, 36(sp)
// 0x01027aec: 0x1027aec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027af0: 0x1027af0: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027af8(int32,int32,int32,int32,int32)
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
// 0x01027af8: 0x1027af8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01027afc: 0x1027afc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027b00: 0x1027b00: lw    v0, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x01027b04: 0x1027b04: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027b08: 0x1027b08: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027b0c: 0x1027b0c: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027b10: 0x1027b10: sw    ra, 100(sp)
// 0x01027b14: 0x1027b14: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027b18: 0x1027b18: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027b1c: 0x1027b1c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027b20: 0x1027b20: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027b24: 0x1027b24: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027b28: 0x1027b28: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027b2c: 0x1027b2c: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027b30: 0x1027b30: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027b34: 0x1027b34: beq   s6, zero, 0x1027b78 lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027b78
// --- basic block ---
// 0x01027b3c: 0x1027b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b40: 0x1027b40: jal   0x101cd70 addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b48: 0x1027b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b4c: 0x1027b4c: addiu a2, s0, 28432
	ldloc 12
	ldc.i4 28432
	add
	stloc.3
// 0x01027b50: 0x1027b50: addiu a0, a0, -27856
	ldloc.1
	ldc.i4 -27856
	add
	stloc.1
// 0x01027b54: 0x1027b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b58: 0x1027b58: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b60: 0x1027b60: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b64: 0x1027b64: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b68: 0x1027b68: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b6c: 0x1027b6c: addiu s5, s5, 25372
	ldloc 17
	ldc.i4 25372
	add
	stloc 17
// 0x01027b70: 0x1027b70: j	 0x1027bb0 addiu s4, s4, -26044
	ldloc 16
	ldc.i4 -26044
	add
	stloc 16
	br L_1027bb0
// --- basic block ---
L_1027b78:
// 0x01027b78: 0x1027b78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b7c: 0x1027b7c: jal   0x101cd70 addiu a0, a0, -27836
	ldloc.1
	ldc.i4 -27836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b84: 0x1027b84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b88: 0x1027b88: addiu a2, s0, 28432
	ldloc 12
	ldc.i4 28432
	add
	stloc.3
// 0x01027b8c: 0x1027b8c: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x01027b90: 0x1027b90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b94: 0x1027b94: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b9c: 0x1027b9c: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027ba0: 0x1027ba0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027ba4: 0x1027ba4: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027ba8: 0x1027ba8: addiu s5, s5, 25184
	ldloc 17
	ldc.i4 25184
	add
	stloc 17
// 0x01027bac: 0x1027bac: addiu s4, s4, -26028
	ldloc 16
	ldc.i4 -26028
	add
	stloc 16
L_1027bb0:
// 0x01027bb0: 0x1027bb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027bb4: 0x1027bb4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027bb8: 0x1027bb8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027bbc: 0x1027bbc: addiu a0, a0, 32556
	ldloc.1
	ldc.i4 32556
	add
	stloc.1
// 0x01027bc0: 0x1027bc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bc4: 0x1027bc4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027bc8: 0x1027bc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027bcc: 0x1027bcc: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bd4: 0x1027bd4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027bd8: 0x1027bd8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027bdc: 0x1027bdc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027be0: 0x1027be0: beq   s6, zero, 0x1027cd4 lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027cd4
// --- basic block ---
// 0x01027be8: 0x1027be8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027bec: 0x1027bec: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027bf0: 0x1027bf0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027bf4: 0x1027bf4: addiu a0, a0, -27824
	ldloc.1
	ldc.i4 -27824
	add
	stloc.1
// 0x01027bf8: 0x1027bf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bfc: 0x1027bfc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c00: 0x1027c00: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027c04: 0x1027c04: jal   0x1094048 sw    v1, 60(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c0c: 0x1027c0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c10: 0x1027c10: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027c14: 0x1027c14: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027c18: 0x1027c18: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01027c20: 0x1027c20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c24: 0x1027c24: jal   0x101cd70 addiu a0, a0, 32600
	ldloc.1
	ldc.i4 32600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c2c: 0x1027c2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027c30: 0x1027c30: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027c34: 0x1027c34: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027c38: 0x1027c38: addiu a0, a0, 9480
	ldloc.1
	ldc.i4 9480
	add
	stloc.1
// 0x01027c3c: 0x1027c3c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c44: 0x1027c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c48: 0x1027c48: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c50: 0x1027c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c54: 0x1027c54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027c58: 0x1027c58: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027c5c: 0x1027c5c: addiu a0, a0, -27792
	ldloc.1
	ldc.i4 -27792
	add
	stloc.1
// 0x01027c60: 0x1027c60: jal   0x109e784 addiu a1, a1, -27776
	ldloc.2
	ldc.i4 -27776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c68: 0x1027c68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c6c: 0x1027c6c: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c74: 0x1027c74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c78: 0x1027c78: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x01027c7c: 0x1027c7c: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c84: 0x1027c84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c88: 0x1027c88: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c90: 0x1027c90: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027c94: 0x1027c94: jal   0x109950c addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c9c: 0x1027c9c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027ca0: 0x1027ca0: addiu a0, s8, -27760
	ldloc 11
	ldc.i4 -27760
	add
	stloc.1
// 0x01027ca4: 0x1027ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ca8: 0x1027ca8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027cac: 0x1027cac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027cb0: 0x1027cb0: jal   0x1094048 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cb8: 0x1027cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027cbc: 0x1027cbc: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027cc0: 0x1027cc0: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027cc4: 0x1027cc4: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01027ccc: 0x1027ccc: j	 0x1027d3c lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027d3c
// --- basic block ---
L_1027cd4:
// 0x01027cd4: 0x1027cd4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027cd8: 0x1027cd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027cdc: 0x1027cdc: addiu a0, s8, -27760
	ldloc 11
	ldc.i4 -27760
	add
	stloc.1
// 0x01027ce0: 0x1027ce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ce4: 0x1027ce4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027ce8: 0x1027ce8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027cec: 0x1027cec: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cf4: 0x1027cf4: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027cf8: 0x1027cf8: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027cfc: 0x1027cfc: addiu v0, v0, 30520
	ldloc 5
	ldc.i4 30520
	add
	stloc 5
// 0x01027d00: 0x1027d00: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027d04: 0x1027d04: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027d08: 0x1027d08: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027d0c: 0x1027d0c: jal   0x1099628 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01027d14: 0x1027d14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d18: 0x1027d18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027d1c: 0x1027d1c: addiu a0, a0, -28728
	ldloc.1
	ldc.i4 -28728
	add
	stloc.1
// 0x01027d20: 0x1027d20: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01027d24: 0x1027d24: jal   0x109e784 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d2c: 0x1027d2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d30: 0x1027d30: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d38: 0x1027d38: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027d3c:
// 0x01027d3c: 0x1027d3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027d40: 0x1027d40: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027d44: 0x1027d44: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d48: 0x1027d48: addiu a0, a0, 32648
	ldloc.1
	ldc.i4 32648
	add
	stloc.1
// 0x01027d4c: 0x1027d4c: jal   0x1099358 addiu a1, s8, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d54: 0x1027d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d58: 0x1027d58: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d60: 0x1027d60: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027d64: 0x1027d64: jal   0x109950c addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d6c: 0x1027d6c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d70: 0x1027d70: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d74: 0x1027d74: beq   s6, zero, 0x1027f14 lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1027f14
// --- basic block ---
// 0x01027d7c: 0x1027d7c: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027d80: 0x1027d80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027d84: 0x1027d84: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027d88: 0x1027d88: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027d8c: 0x1027d8c: mflo  lo
	ldloc 20
	stloc.1
// 0x01027d90: 0x1027d90: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027d94: 0x1027d94: jal   0x109ed18 addiu a0, v1, 32244
	ldloc 6
	ldc.i4 32244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d9c: 0x1027d9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027da0: 0x1027da0: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027da8: 0x1027da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027dac: 0x1027dac: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027db0: 0x1027db0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027db4: 0x1027db4: addiu a0, a0, -27732
	ldloc.1
	ldc.i4 -27732
	add
	stloc.1
// 0x01027db8: 0x1027db8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027dbc: 0x1027dbc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027dc0: 0x1027dc0: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027dc4: 0x1027dc4: jal   0x1094048 sw    t1, 52(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dcc: 0x1027dcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027dd0: 0x1027dd0: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027dd4: 0x1027dd4: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027dd8: 0x1027dd8: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01027de0: 0x1027de0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01027de4: 0x1027de4: jal   0x101cd70 addiu a0, v0, 32704
	ldloc 5
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dec: 0x1027dec: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027df0: 0x1027df0: addiu a0, t0, 9480
	ldloc 13
	ldc.i4 9480
	add
	stloc.1
// 0x01027df4: 0x1027df4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027df8: 0x1027df8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027dfc: 0x1027dfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e00: 0x1027e00: jal   0x1099358 sw    t0, 56(sp)
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
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e08: 0x1027e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e0c: 0x1027e0c: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e14: 0x1027e14: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027e18: 0x1027e18: jal   0x101cd70 addiu a0, v1, 32704
	ldloc 6
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e20: 0x1027e20: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027e24: 0x1027e24: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027e28: 0x1027e28: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027e2c: 0x1027e2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e30: 0x1027e30: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027e34: 0x1027e34: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027e38: 0x1027e38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027e3c: 0x1027e3c: addiu a1, s8, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x01027e40: 0x1027e40: addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
// 0x01027e44: 0x1027e44: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027e48: 0x1027e48: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027e4c: 0x1027e4c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027e50: 0x1027e50: jal   0x1096e84 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e58: 0x1027e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e5c: 0x1027e5c: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e64: 0x1027e64: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027e68: 0x1027e68: jal   0x109950c addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e70: 0x1027e70: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027e74: 0x1027e74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e78: 0x1027e78: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027e7c: 0x1027e7c: addiu a0, a0, -27712
	ldloc.1
	ldc.i4 -27712
	add
	stloc.1
// 0x01027e80: 0x1027e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e84: 0x1027e84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e88: 0x1027e88: jal   0x1094048 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e90: 0x1027e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027e94: 0x1027e94: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027e98: 0x1027e98: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027e9c: 0x1027e9c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027ea0: 0x1027ea0: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01027ea8: 0x1027ea8: jal   0x101cd70 addiu a0, s1, 32736
	ldloc 8
	ldc.i4 32736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027eb0: 0x1027eb0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027eb4: 0x1027eb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027eb8: 0x1027eb8: addiu a0, t0, 9480
	ldloc 13
	ldc.i4 9480
	add
	stloc.1
// 0x01027ebc: 0x1027ebc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027ec0: 0x1027ec0: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ec8: 0x1027ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ecc: 0x1027ecc: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ed4: 0x1027ed4: jal   0x101cd70 addiu a0, s1, 32736
	ldloc 8
	ldc.i4 32736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027edc: 0x1027edc: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027ee0: 0x1027ee0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027ee4: 0x1027ee4: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027ee8: 0x1027ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027eec: 0x1027eec: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01027ef0: 0x1027ef0: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x01027ef4: 0x1027ef4: addiu a1, s8, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x01027ef8: 0x1027ef8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01027efc: 0x1027efc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027f00: 0x1027f00: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027f04: 0x1027f04: jal   0x1096e84 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f0c: 0x1027f0c: j	 0x10281c8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_10281c8
// --- basic block ---
L_1027f14:
// 0x01027f14: 0x1027f14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f18: 0x1027f18: addiu a0, a0, -27692
	ldloc.1
	ldc.i4 -27692
	add
	stloc.1
// 0x01027f1c: 0x1027f1c: jal   0x101cd70 sw    v1, 60(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f24: 0x1027f24: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f2c: 0x1027f2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f30: 0x1027f30: addiu a0, a0, -27680
	ldloc.1
	ldc.i4 -27680
	add
	stloc.1
// 0x01027f34: 0x1027f34: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027f38: 0x1027f38: jal   0x101cd70 sw    v0, -26072(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6518
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f40: 0x1027f40: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f48: 0x1027f48: addiu s8, s8, -26072
	ldloc 11
	ldc.i4 -26072
	add
	stloc 11
// 0x01027f4c: 0x1027f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f50: 0x1027f50: addiu a0, a0, -27664
	ldloc.1
	ldc.i4 -27664
	add
	stloc.1
// 0x01027f54: 0x1027f54: jal   0x101cd70 sw    v0, 4(s8)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f5c: 0x1027f5c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01027f64: 0x1027f64: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027f68: 0x1027f68: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027f6c: 0x1027f6c: addiu a0, v1, 32244
	ldloc 6
	ldc.i4 32244
	add
	stloc.1
// 0x01027f70: 0x1027f70: jal   0x109ed18 sw    v0, 8(s8)
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
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f78: 0x1027f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f7c: 0x1027f7c: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f84: 0x1027f84: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x01027f88: 0x1027f88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f8c: 0x1027f8c: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x01027f90: 0x1027f90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027f94: 0x1027f94: addiu a0, a0, -27652
	ldloc.1
	ldc.i4 -27652
	add
	stloc.1
// 0x01027f98: 0x1027f98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027f9c: 0x1027f9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027fa0: 0x1027fa0: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01027fa4: 0x1027fa4: jal   0x1094048 sw    t2, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fac: 0x1027fac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fb0: 0x1027fb0: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027fb4: 0x1027fb4: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 19
// 0x01027fb8: 0x1027fb8: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01027fbc: 0x1027fbc: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027fc0: 0x1027fc0: jal   0x1099628 sw    t1, 52(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
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
// 0x01027fcc: 0x1027fcc: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01027fd0: 0x1027fd0: lw    a2, -29604(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x01027fd4: 0x1027fd4: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01027fd8: 0x1027fd8: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01027fdc: 0x1027fdc: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01027fe0: 0x1027fe0: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01027fe4: 0x1027fe4: addiu a0, t3, -27636
	ldloc 21
	ldc.i4 -27636
	add
	stloc.1
// 0x01027fe8: 0x1027fe8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027fec: 0x1027fec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027ff0: 0x1027ff0: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01027ff4: 0x1027ff4: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01027ff8: 0x1027ff8: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x01027ffc: 0x1027ffc: mflo  lo
	ldloc 20
	stloc.3
// 0x01028000: 0x1028000: jal   0x1094048 sw    t5, 40(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028008: 0x1028008: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102800c: 0x102800c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028010: 0x1028010: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028014: 0x1028014: jal   0x1099628 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0102801c: 0x102801c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028020: 0x1028020: jal   0x101cd70 addiu a0, v0, -27628
	ldloc 5
	ldc.i4 -27628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028028: 0x1028028: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102802c: 0x102802c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028030: 0x1028030: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028034: 0x1028034: addiu a0, a0, -27588
	ldloc.1
	ldc.i4 -27588
	add
	stloc.1
// 0x01028038: 0x1028038: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
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
// 0x01028044: 0x1028044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028048: 0x1028048: jal   0x109950c addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
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
// 0x01028054: 0x1028054: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x01028058: 0x1028058: jal   0x109950c addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028060: 0x1028060: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028064: 0x1028064: jal   0x101cd70 addiu a0, v0, -27628
	ldloc 5
	ldc.i4 -27628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102806c: 0x102806c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01028070: 0x1028070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028074: 0x1028074: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x01028078: 0x1028078: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0102807c: 0x102807c: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028080: 0x1028080: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028084: 0x1028084: addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
// 0x01028088: 0x1028088: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102808c: 0x102808c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028090: 0x1028090: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01028094: 0x1028094: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028098: 0x1028098: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280a0: 0x10280a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280a4: 0x10280a4: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280ac: 0x10280ac: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x010280b0: 0x10280b0: jal   0x109950c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280b8: 0x10280b8: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010280bc: 0x10280bc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010280c0: 0x10280c0: jal   0x109ed18 addiu a0, v1, 32244
	ldloc 6
	ldc.i4 32244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280c8: 0x10280c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010280cc: 0x10280cc: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280d4: 0x10280d4: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010280d8: 0x10280d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010280dc: 0x10280dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280e0: 0x10280e0: addiu a0, a0, -27572
	ldloc.1
	ldc.i4 -27572
	add
	stloc.1
// 0x010280e4: 0x10280e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280e8: 0x10280e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280ec: 0x10280ec: jal   0x1094048 sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280f4: 0x10280f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010280f8: 0x10280f8: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x010280fc: 0x10280fc: addiu a1, s2, 31980
	ldloc 9
	ldc.i4 31980
	add
	stloc.2
// 0x01028100: 0x1028100: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028108: 0x1028108: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x0102810c: 0x102810c: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x01028110: 0x1028110: lw    a2, -29604(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x01028114: 0x1028114: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x01028118: 0x1028118: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x0102811c: 0x102811c: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01028120: 0x1028120: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x01028124: 0x1028124: addiu a0, t3, -27636
	ldloc 21
	ldc.i4 -27636
	add
	stloc.1
// 0x01028128: 0x1028128: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102812c: 0x102812c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028130: 0x1028130: mflo  lo
	ldloc 20
	stloc.3
// 0x01028134: 0x1028134: jal   0x1094048 sw    t5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102813c: 0x102813c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028140: 0x1028140: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028144: 0x1028144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028148: 0x1028148: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028150: 0x1028150: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01028154: 0x1028154: jal   0x101cd70 addiu a0, v0, -27556
	ldloc 5
	ldc.i4 -27556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102815c: 0x102815c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028160: 0x1028160: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028164: 0x1028164: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028168: 0x1028168: addiu a0, a0, -27520
	ldloc.1
	ldc.i4 -27520
	add
	stloc.1
// 0x0102816c: 0x102816c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028174: 0x1028174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028178: 0x1028178: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028180: 0x1028180: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028184: 0x1028184: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102818c: 0x102818c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028190: 0x1028190: jal   0x101cd70 addiu a0, v1, -27556
	ldloc 6
	ldc.i4 -27556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028198: 0x1028198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102819c: 0x102819c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010281a0: 0x10281a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281a4: 0x10281a4: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x010281a8: 0x10281a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010281ac: 0x10281ac: addiu a0, a0, -28616
	ldloc.1
	ldc.i4 -28616
	add
	stloc.1
// 0x010281b0: 0x10281b0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010281b4: 0x10281b4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010281b8: 0x10281b8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010281bc: 0x10281bc: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281c4: 0x10281c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10281c8:
// 0x010281c8: 0x10281c8: jal   0x109950c addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281d0: 0x10281d0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010281d4: 0x10281d4: jal   0x109950c addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281dc: 0x10281dc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010281e0: 0x10281e0: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281e8: 0x10281e8: jal   0x1027aac lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281f0: 0x10281f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281f4: 0x10281f4: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281fc: 0x10281fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028200: 0x1028200: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01028204: 0x1028204: addiu a0, a0, -27504
	ldloc.1
	ldc.i4 -27504
	add
	stloc.1
// 0x01028208: 0x1028208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102820c: 0x102820c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028210: 0x1028210: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028214: 0x1028214: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102821c: 0x102821c: beq   s6, zero, 0x1028230 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_1028230
// --- basic block ---
// 0x01028224: 0x1028224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028228: 0x1028228: j	 0x1028238 addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
	br L_1028238
// --- basic block ---
L_1028230:
// 0x01028230: 0x1028230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028234: 0x1028234: addiu a0, a0, -27396
	ldloc.1
	ldc.i4 -27396
	add
	stloc.1
L_1028238:
// 0x01028238: 0x1028238: jal   0x101cd70 addiu s3, zero, 136
	ldc.i4 136
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028240: 0x1028240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028244: 0x1028244: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028248: 0x1028248: addiu a0, s2, -27428
	ldloc 9
	ldc.i4 -27428
	add
	stloc.1
// 0x0102824c: 0x102824c: jal   0x1099358 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028254: 0x1028254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028258: 0x1028258: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028260: 0x1028260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028264: 0x1028264: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028268: 0x1028268: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028270: 0x1028270: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028274: 0x1028274: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102827c: 0x102827c: jal   0x1027aac addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028284: 0x1028284: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028288: 0x1028288: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028290: 0x1028290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028294: 0x1028294: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x01028298: 0x1028298: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102829c: 0x102829c: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x010282a0: 0x10282a0: addiu a0, a0, -27364
	ldloc.1
	ldc.i4 -27364
	add
	stloc.1
// 0x010282a4: 0x10282a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010282a8: 0x10282a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010282ac: 0x10282ac: jal   0x1094048 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282b4: 0x10282b4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010282b8: 0x10282b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010282bc: 0x10282bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010282c0: 0x10282c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010282c4: 0x10282c4: addiu a2, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.3
// 0x010282c8: 0x10282c8: jal   0x1099628 addiu a1, v0, 31980
	ldloc 5
	ldc.i4 31980
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010282d0: 0x10282d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282d4: 0x10282d4: jal   0x101cd70 addiu a0, a0, -27344
	ldloc.1
	ldc.i4 -27344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282dc: 0x10282dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282e0: 0x10282e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010282e4: 0x10282e4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282e8: 0x10282e8: addiu a0, a0, -27328
	ldloc.1
	ldc.i4 -27328
	add
	stloc.1
// 0x010282ec: 0x10282ec: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282f4: 0x10282f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282f8: 0x10282f8: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028300: 0x1028300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028304: 0x1028304: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028308: 0x1028308: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102830c: 0x102830c: addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
// 0x01028310: 0x1028310: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028314: 0x1028314: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028318: 0x1028318: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102831c: 0x102831c: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028324: 0x1028324: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028328: 0x1028328: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028330: 0x1028330: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028334: 0x1028334: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102833c: 0x102833c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028340: 0x1028340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028344: 0x1028344: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028348: 0x1028348: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102834c: 0x102834c: addiu a0, a0, -27308
	ldloc.1
	ldc.i4 -27308
	add
	stloc.1
// 0x01028350: 0x1028350: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028358: 0x1028358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102835c: 0x102835c: addiu a0, a0, -27284
	ldloc.1
	ldc.i4 -27284
	add
	stloc.1
// 0x01028360: 0x1028360: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028368: 0x1028368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102836c: 0x102836c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028370: 0x1028370: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028374: 0x1028374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028378: 0x1028378: jal   0x1099358 addiu a0, a0, -27204
	ldloc.1
	ldc.i4 -27204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028380: 0x1028380: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028384: 0x1028384: addiu a1, v1, -27176
	ldloc 6
	ldc.i4 -27176
	add
	stloc.2
// 0x01028388: 0x1028388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102838c: 0x102838c: jal   0x1098140 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01028394: 0x1028394: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028398: 0x1028398: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102839c: 0x102839c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
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
// 0x010283ac: 0x10283ac: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010283b4: 0x10283b4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010283b8: 0x10283b8: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283c0: 0x10283c0: jal   0x1027aac lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283c8: 0x10283c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283cc: 0x10283cc: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283d4: 0x10283d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283d8: 0x10283d8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010283dc: 0x10283dc: addiu a0, a0, -27168
	ldloc.1
	ldc.i4 -27168
	add
	stloc.1
// 0x010283e0: 0x10283e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283e4: 0x10283e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283e8: 0x10283e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283ec: 0x10283ec: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x010283f0: 0x10283f0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283f8: 0x10283f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283fc: 0x10283fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028400: 0x1028400: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028404: 0x1028404: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028408: 0x1028408: addiu a0, a0, -27144
	ldloc.1
	ldc.i4 -27144
	add
	stloc.1
// 0x0102840c: 0x102840c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028410: 0x1028410: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028418: 0x1028418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102841c: 0x102841c: addiu a0, a0, -27116
	ldloc.1
	ldc.i4 -27116
	add
	stloc.1
// 0x01028420: 0x1028420: jal   0x101cd70 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028428: 0x1028428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102842c: 0x102842c: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x01028430: 0x1028430: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028434: 0x1028434: addiu a0, a0, -27092
	ldloc.1
	ldc.i4 -27092
	add
	stloc.1
// 0x01028438: 0x1028438: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028440: 0x1028440: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028444: 0x1028444: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102844c: 0x102844c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028450: 0x1028450: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x01028454: 0x1028454: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102845c: 0x102845c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028460: 0x1028460: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028468: 0x1028468: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102846c: 0x102846c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028470: 0x1028470: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028478: 0x1028478: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102847c: 0x102847c: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028484: 0x1028484: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028488: 0x1028488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102848c: 0x102848c: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x01028490: 0x1028490: addiu a0, a0, -27064
	ldloc.1
	ldc.i4 -27064
	add
	stloc.1
// 0x01028494: 0x1028494: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028498: 0x1028498: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0102849c: 0x102849c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010284a0: 0x10284a0: jal   0x1094048 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284a8: 0x10284a8: jal   0x1026c90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284b0: 0x10284b0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010284b4: 0x10284b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010284b8: 0x10284b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010284bc: 0x10284bc: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010284c0: 0x10284c0: addiu a0, v0, 31272
	ldloc 5
	ldc.i4 31272
	add
	stloc.1
// 0x010284c4: 0x10284c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010284c8: 0x10284c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010284cc: 0x10284cc: jal   0x109c794 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284d4: 0x10284d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010284d8: 0x10284d8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010284dc: 0x10284dc: jal   0x109950c sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284e4: 0x10284e4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010284e8: 0x10284e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284ec: 0x10284ec: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010284f0: 0x10284f0: addiu a0, s6, -27036
	ldloc 18
	ldc.i4 -27036
	add
	stloc.1
// 0x010284f4: 0x10284f4: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284fc: 0x10284fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028500: 0x1028500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028504: 0x1028504: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028508: 0x1028508: jal   0x1099628 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028510: 0x1028510: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028514: 0x1028514: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028518: 0x1028518: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028520: 0x1028520: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028524: 0x1028524: jal   0x101cd70 addiu a0, v1, 31272
	ldloc 6
	ldc.i4 31272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102852c: 0x102852c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028530: 0x1028530: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028534: 0x1028534: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028538: 0x1028538: addiu a0, a0, -27028
	ldloc.1
	ldc.i4 -27028
	add
	stloc.1
// 0x0102853c: 0x102853c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028544: 0x1028544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028548: 0x1028548: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028550: 0x1028550: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028554: 0x1028554: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x01028558: 0x1028558: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028560: 0x1028560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028564: 0x1028564: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102856c: 0x102856c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028570: 0x1028570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028574: 0x1028574: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0102857c: 0x102857c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028580: 0x1028580: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028588: 0x1028588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102858c: 0x102858c: addiu a0, a0, -27004
	ldloc.1
	ldc.i4 -27004
	add
	stloc.1
// 0x01028590: 0x1028590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028594: 0x1028594: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028598: 0x1028598: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102859c: 0x102859c: jal   0x1094048 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285a4: 0x10285a4: jal   0x1026c90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285ac: 0x10285ac: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010285b0: 0x10285b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285b4: 0x10285b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010285b8: 0x10285b8: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010285bc: 0x10285bc: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010285c0: 0x10285c0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010285c4: 0x10285c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010285c8: 0x10285c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010285cc: 0x10285cc: jal   0x109c794 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285d4: 0x10285d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010285d8: 0x10285d8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285dc: 0x10285dc: jal   0x109950c sw    v0, 4(s4)
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
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285e4: 0x10285e4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010285e8: 0x10285e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285ec: 0x10285ec: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010285f0: 0x10285f0: addiu a0, s6, -27036
	ldloc 18
	ldc.i4 -27036
	add
	stloc.1
// 0x010285f4: 0x10285f4: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285fc: 0x10285fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028600: 0x1028600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028604: 0x1028604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028608: 0x1028608: jal   0x1099628 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028610: 0x1028610: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028614: 0x1028614: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028618: 0x1028618: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028620: 0x1028620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028624: 0x1028624: jal   0x101cd70 addiu a0, a0, -26980
	ldloc.1
	ldc.i4 -26980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102862c: 0x102862c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028630: 0x1028630: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028634: 0x1028634: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028638: 0x1028638: addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
// 0x0102863c: 0x102863c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028644: 0x1028644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028648: 0x1028648: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028650: 0x1028650: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028654: 0x1028654: addiu a0, v1, 32244
	ldloc 6
	ldc.i4 32244
	add
	stloc.1
// 0x01028658: 0x1028658: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028660: 0x1028660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028664: 0x1028664: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102866c: 0x102866c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028670: 0x1028670: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028674: 0x1028674: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0102867c: 0x102867c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028680: 0x1028680: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028688: 0x1028688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102868c: 0x102868c: addiu a0, a0, -26940
	ldloc.1
	ldc.i4 -26940
	add
	stloc.1
// 0x01028690: 0x1028690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028694: 0x1028694: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028698: 0x1028698: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102869c: 0x102869c: jal   0x1094048 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286a4: 0x10286a4: jal   0x1026c90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286ac: 0x10286ac: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x010286b0: 0x10286b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286b4: 0x10286b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010286b8: 0x10286b8: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010286bc: 0x10286bc: addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
// 0x010286c0: 0x10286c0: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010286c4: 0x10286c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010286c8: 0x10286c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010286cc: 0x10286cc: jal   0x109c794 sw    s7, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286d4: 0x10286d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010286d8: 0x10286d8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286dc: 0x10286dc: jal   0x109950c sw    v0, 8(s4)
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
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286e4: 0x10286e4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010286e8: 0x10286e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286ec: 0x10286ec: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010286f0: 0x10286f0: addiu a0, s6, -27036
	ldloc 18
	ldc.i4 -27036
	add
	stloc.1
// 0x010286f4: 0x10286f4: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286fc: 0x10286fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028700: 0x1028700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028704: 0x1028704: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028708: 0x1028708: jal   0x1099628 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028710: 0x1028710: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028714: 0x1028714: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028718: 0x1028718: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028720: 0x1028720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028724: 0x1028724: jal   0x101cd70 addiu a0, a0, -26912
	ldloc.1
	ldc.i4 -26912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102872c: 0x102872c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028730: 0x1028730: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x01028734: 0x1028734: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028738: 0x1028738: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x0102873c: 0x102873c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028744: 0x1028744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028748: 0x1028748: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028750: 0x1028750: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028754: 0x1028754: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x01028758: 0x1028758: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028760: 0x1028760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028764: 0x1028764: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102876c: 0x102876c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028770: 0x1028770: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028774: 0x1028774: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0102877c: 0x102877c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01028780: 0x1028780: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028788: 0x1028788: jal   0x10996e0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01028790: 0x1028790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028794: 0x1028794: addiu a0, a0, -26868
	ldloc.1
	ldc.i4 -26868
	add
	stloc.1
// 0x01028798: 0x1028798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102879c: 0x102879c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010287a0: 0x10287a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010287a4: 0x10287a4: jal   0x1094048 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287ac: 0x10287ac: jal   0x1026c90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287b4: 0x10287b4: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x010287b8: 0x10287b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287bc: 0x10287bc: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x010287c0: 0x10287c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010287c4: 0x10287c4: addiu a0, a0, -28764
	ldloc.1
	ldc.i4 -28764
	add
	stloc.1
// 0x010287c8: 0x10287c8: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x010287cc: 0x10287cc: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010287d0: 0x10287d0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010287d4: 0x10287d4: jal   0x109c794 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287dc: 0x10287dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010287e0: 0x10287e0: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010287e4: 0x10287e4: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287ec: 0x10287ec: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010287f0: 0x10287f0: addiu a0, s6, -27036
	ldloc 18
	ldc.i4 -27036
	add
	stloc.1
// 0x010287f4: 0x10287f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287f8: 0x10287f8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010287fc: 0x10287fc: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028804: 0x1028804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028808: 0x1028808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102880c: 0x102880c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028810: 0x1028810: jal   0x1099628 sw    v0, 36(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028818: 0x1028818: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102881c: 0x102881c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028820: 0x1028820: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028828: 0x1028828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102882c: 0x102882c: jal   0x101cd70 addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028834: 0x1028834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028838: 0x1028838: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0102883c: 0x102883c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028840: 0x1028840: addiu a0, a0, -26812
	ldloc.1
	ldc.i4 -26812
	add
	stloc.1
// 0x01028844: 0x1028844: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102884c: 0x102884c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028850: 0x1028850: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028858: 0x1028858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102885c: 0x102885c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028860: 0x1028860: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028868: 0x1028868: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102886c: 0x102886c: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028874: 0x1028874: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028878: 0x1028878: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028880: 0x1028880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028884: 0x1028884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028888: 0x1028888: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102888c: 0x102888c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028890: 0x1028890: addiu a0, a0, -26792
	ldloc.1
	ldc.i4 -26792
	add
	stloc.1
// 0x01028894: 0x1028894: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102889c: 0x102889c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288a0: 0x10288a0: addiu a0, a0, -26764
	ldloc.1
	ldc.i4 -26764
	add
	stloc.1
// 0x010288a4: 0x10288a4: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288ac: 0x10288ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288b0: 0x10288b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010288b4: 0x10288b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010288b8: 0x10288b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288bc: 0x10288bc: jal   0x1099358 addiu a0, a0, -26696
	ldloc.1
	ldc.i4 -26696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288c4: 0x10288c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010288c8: 0x10288c8: addiu a1, v1, -27176
	ldloc 6
	ldc.i4 -27176
	add
	stloc.2
// 0x010288cc: 0x10288cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010288d0: 0x10288d0: jal   0x1098140 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010288d8: 0x10288d8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010288dc: 0x10288dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288e0: 0x10288e0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288e8: 0x10288e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288ec: 0x10288ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288f0: 0x10288f0: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010288f8: 0x10288f8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010288fc: 0x10288fc: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028904: 0x1028904: jal   0x1026b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102890c: 0x102890c: beq   v0, zero, 0x1028a5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1028a5c
// --- basic block ---
// 0x01028914: 0x1028914: jal   0x1027aac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102891c: 0x102891c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028920: 0x1028920: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028928: 0x1028928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102892c: 0x102892c: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x01028930: 0x1028930: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028934: 0x1028934: addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
// 0x01028938: 0x1028938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102893c: 0x102893c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028940: 0x1028940: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x01028944: 0x1028944: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102894c: 0x102894c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028950: 0x1028950: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028954: 0x1028954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028958: 0x1028958: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102895c: 0x102895c: addiu a1, v1, 31980
	ldloc 6
	ldc.i4 31980
	add
	stloc.2
// 0x01028960: 0x1028960: jal   0x1099628 addiu a2, v0, 23008
	ldloc 5
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028968: 0x1028968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102896c: 0x102896c: jal   0x101cd70 addiu a0, a0, -26644
	ldloc.1
	ldc.i4 -26644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028974: 0x1028974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028978: 0x1028978: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102897c: 0x102897c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028980: 0x1028980: addiu a0, a0, -26624
	ldloc.1
	ldc.i4 -26624
	add
	stloc.1
// 0x01028984: 0x1028984: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102898c: 0x102898c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028990: 0x1028990: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028998: 0x1028998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102899c: 0x102899c: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010289a0: 0x10289a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010289a4: 0x10289a4: addiu a0, a0, -28580
	ldloc.1
	ldc.i4 -28580
	add
	stloc.1
// 0x010289a8: 0x10289a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010289ac: 0x10289ac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010289b0: 0x10289b0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010289b4: 0x10289b4: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289bc: 0x10289bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289c0: 0x10289c0: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289c8: 0x10289c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010289cc: 0x10289cc: jal   0x109950c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289d4: 0x10289d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289d8: 0x10289d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010289dc: 0x10289dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010289e0: 0x10289e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010289e4: 0x10289e4: addiu a0, a0, -26604
	ldloc.1
	ldc.i4 -26604
	add
	stloc.1
// 0x010289e8: 0x10289e8: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289f0: 0x10289f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289f4: 0x10289f4: addiu a0, a0, -26584
	ldloc.1
	ldc.i4 -26584
	add
	stloc.1
// 0x010289f8: 0x10289f8: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a00: 0x1028a00: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028a04: 0x1028a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028a08: 0x1028a08: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x01028a0c: 0x1028a0c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028a10: 0x1028a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a14: 0x1028a14: jal   0x1099358 addiu a0, a0, -26480
	ldloc.1
	ldc.i4 -26480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a1c: 0x1028a1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028a20: 0x1028a20: addiu a1, v1, -27176
	ldloc 6
	ldc.i4 -27176
	add
	stloc.2
// 0x01028a24: 0x1028a24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028a28: 0x1028a28: jal   0x1098140 sw    v0, 36(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
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
// 0x01028a38: 0x1028a38: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a40: 0x1028a40: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028a44: 0x1028a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a48: 0x1028a48: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01028a50: 0x1028a50: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a54: 0x1028a54: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028a5c:
// 0x01028a5c: 0x1028a5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028a60: 0x1028a60: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a68: 0x1028a68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a6c: 0x1028a6c: jal   0x109ba7c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a74: 0x1028a74: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028a78: 0x1028a78: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a7c: 0x1028a7c: jal   0x10997bc addiu a1, a1, 25152
	ldloc.2
	ldc.i4 25152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01028a84: 0x1028a84: lw    ra, 100(sp)
// 0x01028a88: 0x1028a88: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028a8c: 0x1028a8c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028a90: 0x1028a90: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028a94: 0x1028a94: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028a98: 0x1028a98: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028a9c: 0x1028a9c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028aa0: 0x1028aa0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028aa4: 0x1028aa4: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028aa8: 0x1028aa8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028aac: 0x1028aac: jr    ra addiu sp, sp, 104
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
