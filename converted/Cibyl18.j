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

.class public auto beforefieldinit Cibyl18
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
  } // end of method Cibyl18::.ctor

.method public static int32 roadmap_foursquare_is_tweet_login_enabled_1017ba0(int32,int32,int32,int32,int32)
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
// 0x01017ba0: 0x1017ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ba4: 0x1017ba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ba8: 0x1017ba8: sw    ra, 20(sp)
// 0x01017bac: 0x1017bac: jal   0x100e58c addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
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
// 0x01017bb4: 0x1017bb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017bb8: 0x1017bb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017bbc: 0x1017bbc: jal   0x1001b14 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017bc4: 0x1017bc4: lw    ra, 20(sp)
// 0x01017bc8: 0x1017bc8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017bcc: 0x1017bcc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_1017bd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017bd4: 0x1017bd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017bd8: 0x1017bd8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01017bdc: 0x1017bdc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01017be0: 0x1017be0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017be4: 0x1017be4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017be8: 0x1017be8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017bec: 0x1017bec: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017bf0: 0x1017bf0: addiu a1, a1, 28648
	ldloc.2
	ldc.i4 28648
	add
	stloc.2
// 0x01017bf4: 0x1017bf4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01017bf8: 0x1017bf8: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017bfc: 0x1017bfc: sw    ra, 28(sp)
// 0x01017c00: 0x1017c00: jal   0x10509c8 sw    v1, -28568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldloc 6
	stelem.i4
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
// 0x01017c08: 0x1017c08: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017c0c: 0x1017c0c: addiu a1, a1, 28704
	ldloc.2
	ldc.i4 28704
	add
	stloc.2
// 0x01017c10: 0x1017c10: jal   0x10509c8 addiu a0, zero, 15000
	ldc.i4 15000
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
// 0x01017c18: 0x1017c18: jal   0x1017ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_is_tweet_login_enabled_1017ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c20: 0x1017c20: beq   v0, zero, 0x1017c3c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1017c3c
// --- basic block ---
// 0x01017c28: 0x1017c28: jal   0x1027044 sll   zero, zero, 0
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
// 0x01017c30: 0x1017c30: bne   v0, zero, 0x1017c3c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1017c3c
// --- basic block ---
// 0x01017c38: 0x1017c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1017c3c:
// 0x01017c3c: 0x1017c3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017c40: 0x1017c40: jal   0x106dd54 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FoursquareConnect_106dd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c48: 0x1017c48: bne   v0, zero, 0x1017c78 lui   a0, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.1
	brtrue L_1017c78
// --- basic block ---
// 0x01017c50: 0x1017c50: jal   0x1050830 addiu a0, a0, 28704
	ldloc.1
	ldc.i4 28704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c58: 0x1017c58: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c60: 0x1017c60: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017c64: 0x1017c64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017c68: 0x1017c68: addiu a1, a1, 31268
	ldloc.2
	ldc.i4 31268
	add
	stloc.2
// 0x01017c6c: 0x1017c6c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017c70: 0x1017c70: jal   0x10509c8 sw    zero, -28568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldc.i4.s 0
	stelem.i4
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
L_1017c78:
// 0x01017c78: 0x1017c78: lw    ra, 28(sp)
// 0x01017c7c: 0x1017c7c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017c80: 0x1017c80: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01017c84: 0x1017c84: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_is_enabled_1017c8c(int32,int32,int32,int32,int32)
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
// 0x01017c8c: 0x1017c8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017c90: 0x1017c90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017c94: 0x1017c94: sw    ra, 20(sp)
// 0x01017c98: 0x1017c98: jal   0x100e58c addiu a0, a0, 2448
	ldloc.1
	ldc.i4 2448
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
// 0x01017ca0: 0x1017ca0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ca4: 0x1017ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017ca8: 0x1017ca8: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017cb0: 0x1017cb0: lw    ra, 20(sp)
// 0x01017cb4: 0x1017cb4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017cb8: 0x1017cb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_password_1017ea4(int32,int32,int32,int32,int32)
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
// 0x01017ea4: 0x1017ea4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ea8: 0x1017ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017eac: 0x1017eac: sw    ra, 20(sp)
// 0x01017eb0: 0x1017eb0: jal   0x100e58c addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
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
// 0x01017eb8: 0x1017eb8: lw    ra, 20(sp)
// 0x01017ebc: 0x1017ebc: sll   zero, zero, 0
// 0x01017ec0: 0x1017ec0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_username_1017ec8(int32,int32,int32,int32,int32)
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
// 0x01017ec8: 0x1017ec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ecc: 0x1017ecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ed0: 0x1017ed0: sw    ra, 20(sp)
// 0x01017ed4: 0x1017ed4: jal   0x100e58c addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
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
// 0x01017edc: 0x1017edc: lw    ra, 20(sp)
// 0x01017ee0: 0x1017ee0: sll   zero, zero, 0
// 0x01017ee4: 0x1017ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_logged_in_1017eec(int32,int32,int32,int32,int32)
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
// 0x01017eec: 0x1017eec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ef0: 0x1017ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ef4: 0x1017ef4: sw    ra, 20(sp)
// 0x01017ef8: 0x1017ef8: jal   0x100e58c addiu a0, a0, 2464
	ldloc.1
	ldc.i4 2464
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
// 0x01017f00: 0x1017f00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f04: 0x1017f04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017f08: 0x1017f08: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017f10: 0x1017f10: lw    ra, 20(sp)
// 0x01017f14: 0x1017f14: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017f18: 0x1017f18: jr    ra addiu sp, sp, 24
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
.method public static int32 on_login_dlg_close_1017f20(int32,int32,int32,int32,int32)
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
// 0x01017f20: 0x1017f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017f24: 0x1017f24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017f28: 0x1017f28: sw    ra, 28(sp)
// 0x01017f2c: 0x1017f2c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01017f30: 0x1017f30: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01017f34: 0x1017f34: bne   a0, v0, 0x1018054 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_1018054
// --- basic block ---
// 0x01017f3c: 0x1017f3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f40: 0x1017f40: jal   0x10954c8 addiu a0, a0, 32248
	ldloc.1
	ldc.i4 32248
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
// 0x01017f48: 0x1017f48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f4c: 0x1017f4c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01017f50: 0x1017f50: jal   0x10954c8 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x01017f58: 0x1017f58: jal   0x1017eec addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f60: 0x1017f60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f64: 0x1017f64: addiu a0, a0, 32288
	ldloc.1
	ldc.i4 32288
	add
	stloc.1
// 0x01017f68: 0x1017f68: jal   0x1095498 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x01017f70: 0x1017f70: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017f74: 0x1017f74: lw    a1, -27960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6990
	add
	ldelem.i4
	stloc.2
// 0x01017f78: 0x1017f78: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017f80: 0x1017f80: bne   v0, zero, 0x1017f98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017f98
// --- basic block ---
// 0x01017f88: 0x1017f88: jal   0x10177ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_login_10177ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f90: 0x1017f90: j	 0x1017fa4 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1017fa4
// --- basic block ---
L_1017f98:
// 0x01017f98: 0x1017f98: jal   0x10177b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_login_10177b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fa0: 0x1017fa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1017fa4:
// 0x01017fa4: 0x1017fa4: jal   0x1095498 addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
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
// 0x01017fac: 0x1017fac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017fb0: 0x1017fb0: lw    a1, -27960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6990
	add
	ldelem.i4
	stloc.2
// 0x01017fb4: 0x1017fb4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017fbc: 0x1017fbc: bne   v0, zero, 0x1017fd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017fd4
// --- basic block ---
// 0x01017fc4: 0x1017fc4: jal   0x1017784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_badge_1017784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fcc: 0x1017fcc: j	 0x1017fdc sll   zero, zero, 0
	br L_1017fdc
// --- basic block ---
L_1017fd4:
// 0x01017fd4: 0x1017fd4: jal   0x1017750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_badge_1017750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017fdc:
// 0x01017fdc: 0x1017fdc: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017fe0: 0x1017fe0: sll   zero, zero, 0
// 0x01017fe4: 0x1017fe4: beq   v0, zero, 0x1018020 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018020
// --- basic block ---
// 0x01017fec: 0x1017fec: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01017ff0: 0x1017ff0: sll   zero, zero, 0
// 0x01017ff4: 0x1017ff4: beq   v1, zero, 0x1018020 sll   zero, zero, 0
	ldloc 6
	brfalse L_1018020
// --- basic block ---
// 0x01017ffc: 0x1017ffc: jal   0x1017854 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_username_1017854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018004: 0x1018004: jal   0x1017820 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_password_1017820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101800c: 0x101800c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01018010: 0x1018010: jal   0x1017bd4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_1017bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018018: 0x1018018: j	 0x1018054 sll   zero, zero, 0
	br L_1018054
// --- basic block ---
L_1018020:
// 0x01018020: 0x1018020: bne   s2, zero, 0x1018054 sll   zero, zero, 0
	ldloc 10
	brtrue L_1018054
// --- basic block ---
// 0x01018028: 0x1018028: bne   v0, zero, 0x1018038 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1018038
// --- basic block ---
// 0x01018030: 0x1018030: j	 0x101804c addiu a1, a1, 28824
	ldloc.2
	ldc.i4 28824
	add
	stloc.2
	br L_101804c
// --- basic block ---
L_1018038:
// 0x01018038: 0x1018038: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101803c: 0x101803c: sll   zero, zero, 0
// 0x01018040: 0x1018040: bne   v0, zero, 0x1018054 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1018054
// --- basic block ---
// 0x01018048: 0x1018048: addiu a1, a1, 28768
	ldloc.2
	ldc.i4 28768
	add
	stloc.2
L_101804c:
// 0x0101804c: 0x101804c: jal   0x10509c8 addiu a0, zero, 100
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
L_1018054:
// 0x01018054: 0x1018054: lw    ra, 28(sp)
// 0x01018058: 0x1018058: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101805c: 0x101805c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01018060: 0x1018060: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01018064: 0x1018064: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_initialize_101806c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v1,int32 v0,int32 s0,int32 s2,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101806c: 0x101806c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01018070: 0x1018070: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01018074: 0x1018074: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01018078: 0x1018078: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101807c: 0x101807c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01018080: 0x1018080: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018084: 0x1018084: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018088: 0x1018088: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x0101808c: 0x101808c: addiu a2, s1, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc.3
// 0x01018090: 0x1018090: addiu a1, a1, 2384
	ldloc.2
	ldc.i4 2384
	add
	stloc.2
// 0x01018094: 0x1018094: sw    ra, 36(sp)
// 0x01018098: 0x1018098: jal   0x100eff4 sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010180a0: 0x10180a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180a4: 0x10180a4: addiu a2, s1, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc.3
// 0x010180a8: 0x10180a8: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x010180ac: 0x10180ac: jal   0x100efb4 addiu a1, a1, 2400
	ldloc.2
	ldc.i4 2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010180b4: 0x10180b4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010180b8: 0x10180b8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010180bc: 0x10180bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180c0: 0x10180c0: addiu s1, s1, 31492
	ldloc 6
	ldc.i4 31492
	add
	stloc 6
// 0x010180c4: 0x10180c4: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x010180c8: 0x10180c8: addiu a3, s2, 21284
	ldloc 10
	ldc.i4 21284
	add
	stloc 4
// 0x010180cc: 0x10180cc: addiu a1, a1, 2416
	ldloc.2
	ldc.i4 2416
	add
	stloc.2
// 0x010180d0: 0x10180d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010180d4: 0x10180d4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010180d8: 0x10180d8: jal   0x100f03c sw    zero, 20(sp)
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x010180e0: 0x10180e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180e4: 0x10180e4: addiu a3, s2, 21284
	ldloc 10
	ldc.i4 21284
	add
	stloc 4
// 0x010180e8: 0x10180e8: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x010180ec: 0x10180ec: addiu a1, a1, 2432
	ldloc.2
	ldc.i4 2432
	add
	stloc.2
// 0x010180f0: 0x10180f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010180f4: 0x10180f4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010180f8: 0x10180f8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010180fc: 0x10180fc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018100: 0x1018100: jal   0x100f03c lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01018108: 0x1018108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101810c: 0x101810c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018110: 0x1018110: addiu s1, s1, 20992
	ldloc 6
	ldc.i4 20992
	add
	stloc 6
// 0x01018114: 0x1018114: addiu a3, s2, 8820
	ldloc 10
	ldc.i4 8820
	add
	stloc 4
// 0x01018118: 0x1018118: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x0101811c: 0x101811c: addiu a1, a1, 2448
	ldloc.2
	ldc.i4 2448
	add
	stloc.2
// 0x01018120: 0x1018120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018124: 0x1018124: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018128: 0x1018128: jal   0x100f03c sw    zero, 20(sp)
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x01018130: 0x1018130: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018134: 0x1018134: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x01018138: 0x1018138: addiu a3, s2, 8820
	ldloc 10
	ldc.i4 8820
	add
	stloc 4
// 0x0101813c: 0x101813c: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x01018140: 0x1018140: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018144: 0x1018144: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018148: 0x1018148: jal   0x100f03c sw    zero, 20(sp)
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x01018150: 0x1018150: lui   v0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01018154: 0x1018154: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018158: 0x1018158: addiu v1, v0, -27960
	ldloc 8
	ldc.i4 -27960
	add
	stloc 7
// 0x0101815c: 0x101815c: addiu a0, a0, 32340
	ldloc.1
	ldc.i4 32340
	add
	stloc.1
// 0x01018160: 0x1018160: sw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01018164: 0x1018164: lw    ra, 36(sp)
// 0x01018168: 0x1018168: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101816c: 0x101816c: addiu v1, v1, 32336
	ldloc 7
	ldc.i4 32336
	add
	stloc 7
// 0x01018170: 0x1018170: sw    v1, -27960(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6990
	add
	ldloc 7
	stelem.i4
// 0x01018174: 0x1018174: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01018178: 0x1018178: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101817c: 0x101817c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01018180: 0x1018180: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01018184: 0x1018184: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 T_72_101818c(int32,int32,int32,int32,int32)
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
// 0x0101818c: 0x101818c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018190: 0x1018190: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01018194: 0x1018194: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x01018198: 0x1018198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101819c: 0x101819c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010181a0: 0x10181a0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010181a4: 0x10181a4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010181a8: 0x10181a8: sw    ra, 36(sp)
// 0x010181ac: 0x10181ac: jal   0x1094710 sw    v0, 16(sp)
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
// 0x010181b4: 0x10181b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010181b8: 0x10181b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181bc: 0x10181bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010181c0: 0x10181c0: jal   0x1099cd4 sw    v0, 24(sp)
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
// 0x010181c8: 0x10181c8: lw    ra, 36(sp)
// 0x010181cc: 0x10181cc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010181d0: 0x10181d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_checkedin_dialog_10181d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010181d8: 0x10181d8: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010181dc: 0x10181dc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010181e0: 0x10181e0: sw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x010181e4: 0x10181e4: addiu a0, a0, -32296
	ldloc.1
	ldc.i4 -32296
	add
	stloc.1
// 0x010181e8: 0x10181e8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010181ec: 0x10181ec: sw    ra, 572(sp)
// 0x010181f0: 0x10181f0: sw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 16
	stelem.i4
// 0x010181f4: 0x10181f4: sw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 15
	stelem.i4
// 0x010181f8: 0x10181f8: sw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 14
	stelem.i4
// 0x010181fc: 0x10181fc: sw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 12
	stelem.i4
// 0x01018200: 0x1018200: sw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 11
	stelem.i4
// 0x01018204: 0x1018204: sw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 10
	stelem.i4
// 0x01018208: 0x1018208: sw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0101820c: 0x101820c: jal   0x1050830 sw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018214: 0x1018214: addiu a0, s5, 32352
	ldloc 13
	ldc.i4 32352
	add
	stloc.1
// 0x01018218: 0x1018218: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018220: 0x1018220: bne   v0, zero, 0x10185ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10185ac
// --- basic block ---
// 0x01018228: 0x1018228: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101822c: 0x101822c: jal   0x101cf98 addiu a0, a0, 32376
	ldloc.1
	ldc.i4 32376
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
// 0x01018234: 0x1018234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018238: 0x1018238: addiu a0, s5, 32352
	ldloc 13
	ldc.i4 32352
	add
	stloc.1
// 0x0101823c: 0x101823c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018240: 0x1018240: jal   0x10966f4 addiu a3, zero, 8192
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
// 0x01018248: 0x1018248: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x0101824c: 0x101824c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018250: 0x1018250: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01018254: 0x1018254: addiu a0, a0, 32400
	ldloc.1
	ldc.i4 32400
	add
	stloc.1
// 0x01018258: 0x1018258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101825c: 0x101825c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018260: 0x1018260: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018264: 0x1018264: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01018268: 0x1018268: jal   0x1094710 sw    v0, 16(sp)
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
// 0x01018270: 0x1018270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018274: 0x1018274: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018278: 0x1018278: addiu s4, zero, 136
	ldc.i4 136
	stloc 12
// 0x0101827c: 0x101827c: addiu a0, a0, 32416
	ldloc.1
	ldc.i4 32416
	add
	stloc.1
// 0x01018280: 0x1018280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018284: 0x1018284: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018288: 0x1018288: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0101828c: 0x101828c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01018290: 0x1018290: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01018294: 0x1018294: jal   0x1094710 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x0101829c: 0x101829c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010182a0: 0x10182a0: addiu a1, s3, 32200
	ldloc 11
	ldc.i4 32200
	add
	stloc.2
// 0x010182a4: 0x10182a4: addiu a2, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.3
// 0x010182a8: 0x10182a8: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010182b0: 0x10182b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182b4: 0x10182b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010182b8: 0x10182b8: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010182bc: 0x10182bc: addiu a0, a0, 32432
	ldloc.1
	ldc.i4 32432
	add
	stloc.1
// 0x010182c0: 0x10182c0: jal   0x109ee30 addiu a1, a1, 32448
	ldloc.2
	ldc.i4 32448
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
// 0x010182c8: 0x10182c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182cc: 0x10182cc: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182d4: 0x10182d4: jal   0x101818c lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_72_101818c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182dc: 0x10182dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182e0: 0x10182e0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182e8: 0x10182e8: addiu a0, s7, 32464
	ldloc 15
	ldc.i4 32464
	add
	stloc.1
// 0x010182ec: 0x10182ec: jal   0x109f3c4 addiu a1, zero, 512
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
// 0x010182f4: 0x10182f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182f8: 0x10182f8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018300: 0x1018300: jal   0x101818c addiu s8, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_72_101818c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018308: 0x1018308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101830c: 0x101830c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018314: 0x1018314: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018318: 0x1018318: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018320: 0x1018320: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018324: 0x1018324: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018328: 0x1018328: addiu a0, a0, 32476
	ldloc.1
	ldc.i4 32476
	add
	stloc.1
// 0x0101832c: 0x101832c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018330: 0x1018330: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018334: 0x1018334: jal   0x1094710 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x0101833c: 0x101833c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018340: 0x1018340: addiu a1, s3, 32200
	ldloc 11
	ldc.i4 32200
	add
	stloc.2
// 0x01018344: 0x1018344: addiu a2, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.3
// 0x01018348: 0x1018348: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018350: 0x1018350: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018354: 0x1018354: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018358: 0x1018358: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0101835c: 0x101835c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018360: 0x1018360: addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
// 0x01018364: 0x1018364: jal   0x1099a04 addiu a1, a1, 25648
	ldloc.2
	ldc.i4 25648
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
// 0x0101836c: 0x101836c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018370: 0x1018370: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018378: 0x1018378: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0101837c: 0x101837c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018384: 0x1018384: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018388: 0x1018388: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101838c: 0x101838c: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x01018390: 0x1018390: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018394: 0x1018394: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018398: 0x1018398: jal   0x1094710 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x010183a0: 0x10183a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010183a4: 0x10183a4: addiu a1, s3, 32200
	ldloc 11
	ldc.i4 32200
	add
	stloc.2
// 0x010183a8: 0x10183a8: addiu a2, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.3
// 0x010183ac: 0x10183ac: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010183b4: 0x10183b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183b8: 0x10183b8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010183bc: 0x10183bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010183c0: 0x10183c0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010183c4: 0x10183c4: addiu a0, a0, 32556
	ldloc.1
	ldc.i4 32556
	add
	stloc.1
// 0x010183c8: 0x10183c8: jal   0x1099a04 addiu a1, a1, 26060
	ldloc.2
	ldc.i4 26060
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
// 0x010183d0: 0x10183d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010183d4: 0x10183d4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183dc: 0x10183dc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010183e0: 0x10183e0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183e8: 0x10183e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183ec: 0x10183ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010183f0: 0x10183f0: addiu a0, a0, 32572
	ldloc.1
	ldc.i4 32572
	add
	stloc.1
// 0x010183f4: 0x10183f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010183f8: 0x10183f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010183fc: 0x10183fc: jal   0x1094710 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x01018404: 0x1018404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018408: 0x1018408: addiu a1, s3, 32200
	ldloc 11
	ldc.i4 32200
	add
	stloc.2
// 0x0101840c: 0x101840c: addiu a2, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.3
// 0x01018410: 0x1018410: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018418: 0x1018418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101841c: 0x101841c: jal   0x101cf98 addiu a0, a0, 32596
	ldloc.1
	ldc.i4 32596
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
// 0x01018424: 0x1018424: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01018428: 0x1018428: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0101842c: 0x101842c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018430: 0x1018430: addiu a2, a2, -6888
	ldloc.3
	ldc.i4 -6888
	add
	stloc.3
// 0x01018434: 0x1018434: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01018438: 0x1018438: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0101843c: 0x101843c: addiu v0, v0, 26049
	ldloc 5
	ldc.i4 26049
	add
	stloc 5
// 0x01018440: 0x1018440: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01018448: 0x1018448: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101844c: 0x101844c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018450: 0x1018450: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018454: 0x1018454: addiu a0, a0, 32604
	ldloc.1
	ldc.i4 32604
	add
	stloc.1
// 0x01018458: 0x1018458: jal   0x1099a04 addu  a1, s8, zero
	ldloc 16
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
// 0x01018460: 0x1018460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018464: 0x1018464: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101846c: 0x101846c: jal   0x101818c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_72_101818c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018474: 0x1018474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018478: 0x1018478: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018480: 0x1018480: addiu a0, s7, 32464
	ldloc 15
	ldc.i4 32464
	add
	stloc.1
// 0x01018484: 0x1018484: jal   0x109f3c4 addiu a1, zero, 512
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
// 0x0101848c: 0x101848c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018490: 0x1018490: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018498: 0x1018498: jal   0x101818c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_72_101818c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184a0: 0x10184a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010184a4: 0x10184a4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184ac: 0x10184ac: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010184b0: 0x10184b0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184b8: 0x10184b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184bc: 0x10184bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010184c0: 0x10184c0: addiu a0, a0, 32620
	ldloc.1
	ldc.i4 32620
	add
	stloc.1
// 0x010184c4: 0x10184c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184c8: 0x10184c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010184cc: 0x10184cc: jal   0x1094710 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x010184d4: 0x10184d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010184d8: 0x10184d8: addiu a1, s3, 32200
	ldloc 11
	ldc.i4 32200
	add
	stloc.2
// 0x010184dc: 0x10184dc: addiu a2, s2, 23180
	ldloc 10
	ldc.i4 23180
	add
	stloc.3
// 0x010184e0: 0x10184e0: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010184e8: 0x10184e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184ec: 0x10184ec: jal   0x101cf98 addiu a0, a0, 32652
	ldloc.1
	ldc.i4 32652
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
// 0x010184f4: 0x10184f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184f8: 0x10184f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010184fc: 0x10184fc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018500: 0x1018500: addiu a0, a0, 32724
	ldloc.1
	ldc.i4 32724
	add
	stloc.1
// 0x01018504: 0x1018504: jal   0x1099a04 addu  a1, v0, zero
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
// 0x0101850c: 0x101850c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018510: 0x1018510: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018518: 0x1018518: jal   0x101818c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_72_101818c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018520: 0x1018520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018524: 0x1018524: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101852c: 0x101852c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018530: 0x1018530: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01018534: 0x1018534: jal   0x1099bb8 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101853c: 0x101853c: jal   0x101cf98 addiu a0, s1, 32744
	ldloc 8
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
// 0x01018544: 0x1018544: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01018548: 0x1018548: lui   a3, 0x1010000
	ldc.i4 16842752
	stloc 4
// 0x0101854c: 0x101854c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018550: 0x1018550: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01018554: 0x1018554: addiu a3, a3, 28912
	ldloc 4
	ldc.i4 28912
	add
	stloc 4
// 0x01018558: 0x1018558: addiu a0, a0, 32748
	ldloc.1
	ldc.i4 32748
	add
	stloc.1
// 0x0101855c: 0x101855c: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018564: 0x1018564: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018568: 0x1018568: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018570: 0x1018570: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01018574: 0x1018574: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101857c: 0x101857c: jal   0x101cf98 addiu a0, s1, 32744
	ldloc 8
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
// 0x01018584: 0x1018584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018588: 0x1018588: jal   0x109c128 addu  a0, s6, zero
	ldloc 14
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
// 0x01018590: 0x1018590: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018594: 0x1018594: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01018598: 0x1018598: jal   0x1099e68 addiu a1, a1, 28880
	ldloc.2
	ldc.i4 28880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010185a0: 0x10185a0: addiu a0, s5, 32352
	ldloc 13
	ldc.i4 32352
	add
	stloc.1
// 0x010185a4: 0x10185a4: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10185ac:
// 0x010185ac: 0x10185ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185b0: 0x10185b0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010185b4: 0x10185b4: addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
// 0x010185b8: 0x10185b8: jal   0x109545c addiu a1, a1, 25648
	ldloc.2
	ldc.i4 25648
	add
	stloc.2
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
// 0x010185c0: 0x10185c0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010185c4: 0x10185c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185c8: 0x10185c8: addiu a1, a1, 26060
	ldloc.2
	ldc.i4 26060
	add
	stloc.2
// 0x010185cc: 0x10185cc: jal   0x109545c addiu a0, a0, 32556
	ldloc.1
	ldc.i4 32556
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
// 0x010185d4: 0x10185d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185d8: 0x10185d8: jal   0x101cf98 addiu a0, a0, 32596
	ldloc.1
	ldc.i4 32596
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
// 0x010185e0: 0x10185e0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010185e4: 0x10185e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010185e8: 0x10185e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010185ec: 0x10185ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010185f0: 0x10185f0: addiu a2, a2, -6888
	ldloc.3
	ldc.i4 -6888
	add
	stloc.3
// 0x010185f4: 0x10185f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010185f8: 0x10185f8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010185fc: 0x10185fc: addiu v0, v0, 26049
	ldloc 5
	ldc.i4 26049
	add
	stloc 5
// 0x01018600: 0x1018600: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01018608: 0x1018608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101860c: 0x101860c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01018610: 0x1018610: jal   0x109545c addiu a0, a0, 32604
	ldloc.1
	ldc.i4 32604
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
// 0x01018618: 0x1018618: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018620: 0x1018620: lw    ra, 572(sp)
// 0x01018624: 0x1018624: lw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 16
// 0x01018628: 0x1018628: lw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 15
// 0x0101862c: 0x101862c: lw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 14
// 0x01018630: 0x1018630: lw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x01018634: 0x1018634: lw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 12
// 0x01018638: 0x1018638: lw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0101863c: 0x101863c: lw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 10
// 0x01018640: 0x1018640: lw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01018644: 0x1018644: lw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x01018648: 0x1018648: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_login_dialog_1018650(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s6,int32 s5,int32 s1,int32 s0,int32 s3,int32 s4,int32 t1,int32 t0,int32 s8,int32 s2,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 14 is register t1
// local 11 is register s0
// local 10 is register s1
// local 17 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local  8 is register s6
// local 18 is register s7
// local  0 is register sp
// local 16 is register s8
// local 20 is register ra
// local 19 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01018650: 0x1018650: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018654: 0x1018654: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01018658: 0x1018658: addiu a0, v0, 32756
	ldloc 5
	ldc.i4 32756
	add
	stloc.1
// 0x0101865c: 0x101865c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018660: 0x1018660: sw    ra, 84(sp)
// 0x01018664: 0x1018664: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01018668: 0x1018668: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x0101866c: 0x101866c: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01018670: 0x1018670: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01018674: 0x1018674: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01018678: 0x1018678: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101867c: 0x101867c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x01018680: 0x1018680: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01018684: 0x1018684: jal   0x1096bec sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101868c: 0x101868c: bne   v0, zero, 0x1018db8 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1018db8
// --- basic block ---
// 0x01018694: 0x1018694: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01018698: 0x1018698: lw    v1, -16564(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 6
// 0x0101869c: 0x101869c: sll   zero, zero, 0
// 0x010186a0: 0x10186a0: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 19
// 0x010186a4: 0x10186a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186a8: 0x10186a8: addiu a0, a0, 30664
	ldloc.1
	ldc.i4 30664
	add
	stloc.1
// 0x010186ac: 0x10186ac: addiu s1, zero, 136
	ldc.i4 136
	stloc 10
// 0x010186b0: 0x10186b0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010186b4: 0x10186b4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010186b8: 0x10186b8: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010186bc: 0x10186bc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010186c0: 0x10186c0: mflo  lo
	ldloc 19
	stloc.2
// 0x010186c4: 0x10186c4: jal   0x101cf98 sw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
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
// 0x010186cc: 0x10186cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010186d0: 0x10186d0: lui   a2, 0x1010000
	ldc.i4 16842752
	stloc.3
// 0x010186d4: 0x10186d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010186d8: 0x10186d8: addiu a2, a2, 32544
	ldloc.3
	ldc.i4 32544
	add
	stloc.3
// 0x010186dc: 0x10186dc: addiu a0, v0, 32756
	ldloc 5
	ldc.i4 32756
	add
	stloc.1
// 0x010186e0: 0x10186e0: jal   0x10966f4 addiu a3, zero, 8192
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
// 0x010186e8: 0x10186e8: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 14
// 0x010186ec: 0x10186ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010186f0: 0x10186f0: ori   t1, t1, 20616
	ldloc 14
	ldc.i4 20616
	or
	stloc 14
// 0x010186f4: 0x10186f4: addiu a0, a0, -32760
	ldloc.1
	ldc.i4 -32760
	add
	stloc.1
// 0x010186f8: 0x10186f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010186fc: 0x10186fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018700: 0x1018700: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018704: 0x1018704: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018708: 0x1018708: sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101870c: 0x101870c: jal   0x1094710 addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x01018714: 0x1018714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018718: 0x1018718: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101871c: 0x101871c: addiu a0, a0, -32748
	ldloc.1
	ldc.i4 -32748
	add
	stloc.1
// 0x01018720: 0x1018720: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018724: 0x1018724: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018728: 0x1018728: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0101872c: 0x101872c: jal   0x1094710 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01018734: 0x1018734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018738: 0x1018738: addiu a1, s4, 32200
	ldloc 13
	ldc.i4 32200
	add
	stloc.2
// 0x0101873c: 0x101873c: addiu a2, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.3
// 0x01018740: 0x1018740: jal   0x1099cd4 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018748: 0x1018748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101874c: 0x101874c: jal   0x101cf98 addiu a0, a0, -32716
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
// 0x01018754: 0x1018754: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01018758: 0x1018758: addiu a0, v1, 8348
	ldloc 6
	ldc.i4 8348
	add
	stloc.1
// 0x0101875c: 0x101875c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018760: 0x1018760: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018764: 0x1018764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018768: 0x1018768: jal   0x1099a04 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
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
// 0x01018770: 0x1018770: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018774: 0x1018774: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101877c: 0x101877c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018780: 0x1018780: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018784: 0x1018784: ori   a2, s2, 2
	ldloc 17
	ldc.i4.2
	or
	stloc.3
// 0x01018788: 0x1018788: addiu a0, a0, 32432
	ldloc.1
	ldc.i4 32432
	add
	stloc.1
// 0x0101878c: 0x101878c: jal   0x109ee30 addiu a1, a1, 32448
	ldloc.2
	ldc.i4 32448
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
// 0x01018794: 0x1018794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018798: 0x1018798: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187a0: 0x10187a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010187a4: 0x10187a4: addiu a0, a1, 32464
	ldloc.2
	ldc.i4 32464
	add
	stloc.1
// 0x010187a8: 0x10187a8: jal   0x109f3c4 addiu a1, zero, 512
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
// 0x010187b0: 0x10187b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187b4: 0x10187b4: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187bc: 0x10187bc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010187c0: 0x10187c0: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187c8: 0x10187c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187cc: 0x10187cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010187d0: 0x10187d0: addiu a0, a0, -32700
	ldloc.1
	ldc.i4 -32700
	add
	stloc.1
// 0x010187d4: 0x10187d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010187d8: 0x10187d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010187dc: 0x10187dc: jal   0x1094710 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010187e4: 0x10187e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010187e8: 0x10187e8: addiu a1, s4, 32200
	ldloc 13
	ldc.i4 32200
	add
	stloc.2
// 0x010187ec: 0x10187ec: addiu a2, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.3
// 0x010187f0: 0x10187f0: jal   0x1099cd4 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010187f8: 0x10187f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187fc: 0x10187fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018800: 0x1018800: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018804: 0x1018804: addiu a1, s8, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.2
// 0x01018808: 0x1018808: jal   0x1099a04 addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
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
// 0x01018810: 0x1018810: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018814: 0x1018814: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101881c: 0x101881c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018820: 0x1018820: addiu a0, v0, 32464
	ldloc 5
	ldc.i4 32464
	add
	stloc.1
// 0x01018824: 0x1018824: jal   0x109f3c4 addiu a1, zero, 512
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
// 0x0101882c: 0x101882c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018830: 0x1018830: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018838: 0x1018838: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0101883c: 0x101883c: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018844: 0x1018844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018848: 0x1018848: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101884c: 0x101884c: addiu a0, a0, -32648
	ldloc.1
	ldc.i4 -32648
	add
	stloc.1
// 0x01018850: 0x1018850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018854: 0x1018854: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018858: 0x1018858: jal   0x1094710 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01018860: 0x1018860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018864: 0x1018864: addiu a1, s4, 32200
	ldloc 13
	ldc.i4 32200
	add
	stloc.2
// 0x01018868: 0x1018868: addiu a2, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.3
// 0x0101886c: 0x101886c: jal   0x1099cd4 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018874: 0x1018874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018878: 0x1018878: jal   0x101cf98 addiu a0, a0, -32624
	ldloc.1
	ldc.i4 -32624
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
// 0x01018880: 0x1018880: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018884: 0x1018884: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018888: 0x1018888: addiu a0, v1, 8348
	ldloc 6
	ldc.i4 8348
	add
	stloc.1
// 0x0101888c: 0x101888c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018890: 0x1018890: jal   0x1099a04 addu  a1, v0, zero
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
// 0x01018898: 0x1018898: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101889c: 0x101889c: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188a4: 0x10188a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188a8: 0x10188a8: jal   0x101cf98 addiu a0, a0, -32612
	ldloc.1
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
// 0x010188b0: 0x10188b0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010188b4: 0x10188b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010188b8: 0x10188b8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010188bc: 0x10188bc: addiu t0, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010188c0: 0x10188c0: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x010188c4: 0x10188c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010188c8: 0x10188c8: addiu a1, s8, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.2
// 0x010188cc: 0x10188cc: addiu a0, a0, 32248
	ldloc.1
	ldc.i4 32248
	add
	stloc.1
// 0x010188d0: 0x10188d0: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010188d4: 0x10188d4: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010188d8: 0x10188d8: jal   0x109753c sw    v0, 16(sp)
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
// 0x010188e0: 0x10188e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010188e4: 0x10188e4: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188ec: 0x10188ec: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010188f0: 0x10188f0: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188f8: 0x10188f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188fc: 0x10188fc: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01018900: 0x1018900: addiu a0, a0, -32600
	ldloc.1
	ldc.i4 -32600
	add
	stloc.1
// 0x01018904: 0x1018904: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018908: 0x1018908: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101890c: 0x101890c: jal   0x1094710 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01018914: 0x1018914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018918: 0x1018918: addiu a2, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.3
// 0x0101891c: 0x101891c: addiu a1, s4, 32200
	ldloc 13
	ldc.i4 32200
	add
	stloc.2
// 0x01018920: 0x1018920: jal   0x1099cd4 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018928: 0x1018928: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101892c: 0x101892c: jal   0x101cf98 addiu a0, a1, -32580
	ldloc.2
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
// 0x01018934: 0x1018934: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018938: 0x1018938: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0101893c: 0x101893c: addiu a0, v1, 8348
	ldloc 6
	ldc.i4 8348
	add
	stloc.1
// 0x01018940: 0x1018940: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018944: 0x1018944: jal   0x1099a04 addu  a1, v0, zero
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
// 0x0101894c: 0x101894c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018950: 0x1018950: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018958: 0x1018958: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0101895c: 0x101895c: jal   0x101cf98 addiu a0, v0, -32580
	ldloc 5
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
// 0x01018964: 0x1018964: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01018968: 0x1018968: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0101896c: 0x101896c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018970: 0x1018970: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x01018974: 0x1018974: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01018978: 0x1018978: addiu a1, s8, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.2
// 0x0101897c: 0x101897c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01018980: 0x1018980: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018984: 0x1018984: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01018988: 0x1018988: jal   0x109753c sw    v0, 24(sp)
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
// 0x01018990: 0x1018990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018994: 0x1018994: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101899c: 0x101899c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010189a0: 0x10189a0: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189a8: 0x10189a8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010189ac: 0x10189ac: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189b4: 0x10189b4: jal   0x101818c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_72_101818c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189bc: 0x10189bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189c0: 0x10189c0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189c8: 0x10189c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189cc: 0x10189cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010189d0: 0x10189d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010189d4: 0x10189d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010189d8: 0x10189d8: addiu a0, a0, -32568
	ldloc.1
	ldc.i4 -32568
	add
	stloc.1
// 0x010189dc: 0x10189dc: jal   0x1094710 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010189e4: 0x10189e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189e8: 0x10189e8: addiu a0, a0, -32528
	ldloc.1
	ldc.i4 -32528
	add
	stloc.1
// 0x010189ec: 0x10189ec: jal   0x101cf98 addu  s5, v0, zero
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
// 0x010189f4: 0x10189f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189f8: 0x10189f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010189fc: 0x10189fc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018a00: 0x1018a00: addiu a0, a0, -32484
	ldloc.1
	ldc.i4 -32484
	add
	stloc.1
// 0x01018a04: 0x1018a04: jal   0x1099a04 addu  a1, v0, zero
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
// 0x01018a0c: 0x1018a0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a10: 0x1018a10: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a18: 0x1018a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018a1c: 0x1018a1c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018a20: 0x1018a20: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018a28: 0x1018a28: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018a2c: 0x1018a2c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a34: 0x1018a34: jal   0x101818c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_72_101818c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a3c: 0x1018a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a40: 0x1018a40: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a48: 0x1018a48: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018a4c: 0x1018a4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a50: 0x1018a50: addiu a0, a0, -32452
	ldloc.1
	ldc.i4 -32452
	add
	stloc.1
// 0x01018a54: 0x1018a54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a58: 0x1018a58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018a5c: 0x1018a5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a60: 0x1018a60: jal   0x1094710 sw    t1, 16(sp)
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
// 0x01018a68: 0x1018a68: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x01018a6c: 0x1018a6c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018a70: 0x1018a70: ori   t1, s2, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 14
// 0x01018a74: 0x1018a74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a78: 0x1018a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a7c: 0x1018a7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018a80: 0x1018a80: addiu a0, v0, -32432
	ldloc 5
	ldc.i4 -32432
	add
	stloc.1
// 0x01018a84: 0x1018a84: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018a88: 0x1018a88: jal   0x1094710 sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
// 0x01018a90: 0x1018a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018a94: 0x1018a94: addiu a1, s4, 32200
	ldloc 13
	ldc.i4 32200
	add
	stloc.2
// 0x01018a98: 0x1018a98: addiu a2, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.3
// 0x01018a9c: 0x1018a9c: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018aa4: 0x1018aa4: lw    a2, -16564(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x01018aa8: 0x1018aa8: addiu s4, zero, 3
	ldc.i4.3
	stloc 13
// 0x01018aac: 0x1018aac: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018ab0: 0x1018ab0: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018ab4: 0x1018ab4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01018ab8: 0x1018ab8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01018abc: 0x1018abc: addiu a0, t0, -32412
	ldloc 15
	ldc.i4 -32412
	add
	stloc.1
// 0x01018ac0: 0x1018ac0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018ac4: 0x1018ac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018ac8: 0x1018ac8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018acc: 0x1018acc: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01018ad0: 0x1018ad0: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01018ad4: 0x1018ad4: mflo  lo
	ldloc 19
	stloc.3
// 0x01018ad8: 0x1018ad8: jal   0x1094710 lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
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
// 0x01018ae0: 0x1018ae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018ae4: 0x1018ae4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018ae8: 0x1018ae8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018aec: 0x1018aec: jal   0x1099cd4 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018af4: 0x1018af4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018af8: 0x1018af8: jal   0x101cf98 addiu a0, a0, -32404
	ldloc.1
	ldc.i4 -32404
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
// 0x01018b00: 0x1018b00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b04: 0x1018b04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018b08: 0x1018b08: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018b0c: 0x1018b0c: addiu a0, a0, -32368
	ldloc.1
	ldc.i4 -32368
	add
	stloc.1
// 0x01018b10: 0x1018b10: jal   0x1099a04 addu  a1, v0, zero
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
// 0x01018b18: 0x1018b18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b1c: 0x1018b1c: jal   0x1099bb8 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b24: 0x1018b24: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018b28: 0x1018b28: jal   0x1099bb8 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b30: 0x1018b30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018b34: 0x1018b34: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018b38: 0x1018b38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018b3c: 0x1018b3c: addiu a0, a0, 32288
	ldloc.1
	ldc.i4 32288
	add
	stloc.1
// 0x01018b40: 0x1018b40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018b44: 0x1018b44: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018b48: 0x1018b48: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018b4c: 0x1018b4c: jal   0x109ce40 sw    zero, 24(sp)
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
// 0x01018b54: 0x1018b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b58: 0x1018b58: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b60: 0x1018b60: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018b64: 0x1018b64: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b6c: 0x1018b6c: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018b70: 0x1018b70: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018b74: 0x1018b74: addiu a0, v0, -32432
	ldloc 5
	ldc.i4 -32432
	add
	stloc.1
// 0x01018b78: 0x1018b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018b7c: 0x1018b7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018b80: 0x1018b80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018b84: 0x1018b84: jal   0x1094710 sw    t1, 16(sp)
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
// 0x01018b8c: 0x1018b8c: lw    a2, -16564(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x01018b90: 0x1018b90: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018b94: 0x1018b94: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018b98: 0x1018b98: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018b9c: 0x1018b9c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018ba0: 0x1018ba0: addiu a0, t0, -32412
	ldloc 15
	ldc.i4 -32412
	add
	stloc.1
// 0x01018ba4: 0x1018ba4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018ba8: 0x1018ba8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018bac: 0x1018bac: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018bb0: 0x1018bb0: mflo  lo
	ldloc 19
	stloc.3
// 0x01018bb4: 0x1018bb4: jal   0x1094710 addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x01018bbc: 0x1018bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018bc0: 0x1018bc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018bc4: 0x1018bc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018bc8: 0x1018bc8: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018bd0: 0x1018bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bd4: 0x1018bd4: jal   0x101cf98 addiu a0, a0, -32348
	ldloc.1
	ldc.i4 -32348
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
// 0x01018bdc: 0x1018bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018be0: 0x1018be0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018be4: 0x1018be4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018be8: 0x1018be8: addiu a0, a0, -32312
	ldloc.1
	ldc.i4 -32312
	add
	stloc.1
// 0x01018bec: 0x1018bec: jal   0x1099a04 addu  a1, v0, zero
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
// 0x01018bf4: 0x1018bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bf8: 0x1018bf8: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c00: 0x1018c00: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018c04: 0x1018c04: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c0c: 0x1018c0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018c10: 0x1018c10: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018c14: 0x1018c14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018c18: 0x1018c18: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01018c1c: 0x1018c1c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018c20: 0x1018c20: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018c24: 0x1018c24: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018c28: 0x1018c28: jal   0x109ce40 sw    zero, 24(sp)
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
// 0x01018c30: 0x1018c30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c34: 0x1018c34: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c3c: 0x1018c3c: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x01018c40: 0x1018c40: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c48: 0x1018c48: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018c4c: 0x1018c4c: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c54: 0x1018c54: jal   0x101818c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_72_101818c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c5c: 0x1018c5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c60: 0x1018c60: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c68: 0x1018c68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018c6c: 0x1018c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018c70: 0x1018c70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018c74: 0x1018c74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018c78: 0x1018c78: addiu a0, a0, -21524
	ldloc.1
	ldc.i4 -21524
	add
	stloc.1
// 0x01018c7c: 0x1018c7c: jal   0x1094710 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01018c84: 0x1018c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018c88: 0x1018c88: addiu a0, a0, -32288
	ldloc.1
	ldc.i4 -32288
	add
	stloc.1
// 0x01018c8c: 0x1018c8c: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x01018c94: 0x1018c94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c98: 0x1018c98: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018c9c: 0x1018c9c: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ca0: 0x1018ca0: jal   0x1099a04 addiu a0, s3, -32200
	ldloc 12
	ldc.i4 -32200
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
// 0x01018ca8: 0x1018ca8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cac: 0x1018cac: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cb4: 0x1018cb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018cb8: 0x1018cb8: jal   0x101cf98 addiu a0, a0, -32184
	ldloc.1
	ldc.i4 -32184
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
// 0x01018cc0: 0x1018cc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cc4: 0x1018cc4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018cc8: 0x1018cc8: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ccc: 0x1018ccc: jal   0x1099a04 addiu a0, s3, -32200
	ldloc 12
	ldc.i4 -32200
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
// 0x01018cd4: 0x1018cd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cd8: 0x1018cd8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ce0: 0x1018ce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ce4: 0x1018ce4: jal   0x101cf98 addiu a0, a0, -32164
	ldloc.1
	ldc.i4 -32164
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
// 0x01018cec: 0x1018cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cf0: 0x1018cf0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018cf4: 0x1018cf4: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018cf8: 0x1018cf8: jal   0x1099a04 addiu a0, s3, -32200
	ldloc 12
	ldc.i4 -32200
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
// 0x01018d00: 0x1018d00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d04: 0x1018d04: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d0c: 0x1018d0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018d10: 0x1018d10: jal   0x101cf98 addiu a0, a0, -32068
	ldloc.1
	ldc.i4 -32068
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
// 0x01018d18: 0x1018d18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d1c: 0x1018d1c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018d20: 0x1018d20: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018d24: 0x1018d24: jal   0x1099a04 addiu a0, s3, -32200
	ldloc 12
	ldc.i4 -32200
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
// 0x01018d2c: 0x1018d2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d30: 0x1018d30: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d38: 0x1018d38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018d3c: 0x1018d3c: jal   0x101cf98 addiu a0, a0, -32032
	ldloc.1
	ldc.i4 -32032
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
// 0x01018d44: 0x1018d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d48: 0x1018d48: ori   a3, s2, 4224
	ldloc 17
	ldc.i4 4224
	or
	stloc 4
// 0x01018d4c: 0x1018d4c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018d50: 0x1018d50: jal   0x1099a04 addiu a0, s3, -32200
	ldloc 12
	ldc.i4 -32200
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
// 0x01018d58: 0x1018d58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d5c: 0x1018d5c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d64: 0x1018d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018d68: 0x1018d68: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01018d6c: 0x1018d6c: jal   0x1099cd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01018d74: 0x1018d74: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01018d78: 0x1018d78: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d80: 0x1018d80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018d84: 0x1018d84: jal   0x101cf98 addiu a0, a0, 32744
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
// 0x01018d8c: 0x1018d8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d90: 0x1018d90: jal   0x109c128 addu  a0, s0, zero
	ldloc 11
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
// 0x01018d98: 0x1018d98: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018d9c: 0x1018d9c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018da0: 0x1018da0: jal   0x1099e68 addiu a1, a1, 28880
	ldloc.2
	ldc.i4 28880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x01018da8: 0x1018da8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018dac: 0x1018dac: addiu a0, v0, 32756
	ldloc 5
	ldc.i4 32756
	add
	stloc.1
// 0x01018db0: 0x1018db0: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018db8:
// 0x01018db8: 0x1018db8: jal   0x1017eec lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018dc0: 0x1018dc0: beq   v0, zero, 0x1018dd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018dd4
// --- basic block ---
// 0x01018dc8: 0x1018dc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018dcc: 0x1018dcc: j	 0x1018ddc addiu a0, a0, -32012
	ldloc.1
	ldc.i4 -32012
	add
	stloc.1
	br L_1018ddc
// --- basic block ---
L_1018dd4:
// 0x01018dd4: 0x1018dd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018dd8: 0x1018dd8: addiu a0, a0, -31992
	ldloc.1
	ldc.i4 -31992
	add
	stloc.1
L_1018ddc:
// 0x01018ddc: 0x1018ddc: jal   0x101cf98 sll   zero, zero, 0
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
// 0x01018de4: 0x1018de4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018de8: 0x1018de8: jal   0x109545c addiu a0, s0, -32668
	ldloc 11
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
// 0x01018df0: 0x1018df0: jal   0x1017ec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_get_username_1017ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018df8: 0x1018df8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018dfc: 0x1018dfc: addiu a0, a0, 32248
	ldloc.1
	ldc.i4 32248
	add
	stloc.1
// 0x01018e00: 0x1018e00: jal   0x109545c addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01018e08: 0x1018e08: jal   0x1017ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_get_password_1017ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e10: 0x1018e10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018e14: 0x1018e14: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01018e18: 0x1018e18: jal   0x109545c addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01018e20: 0x1018e20: jal   0x1017ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_is_tweet_login_enabled_1017ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e28: 0x1018e28: beq   v0, zero, 0x1018e3c lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018e3c
// --- basic block ---
// 0x01018e30: 0x1018e30: lw    a1, -27960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6990
	add
	ldelem.i4
	stloc.2
// 0x01018e34: 0x1018e34: j	 0x1018e48 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018e48
// --- basic block ---
L_1018e3c:
// 0x01018e3c: 0x1018e3c: addiu v1, v1, -27960
	ldloc 6
	ldc.i4 -27960
	add
	stloc 6
// 0x01018e40: 0x1018e40: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018e44: 0x1018e44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018e48:
// 0x01018e48: 0x1018e48: jal   0x1095420 addiu a0, a0, 32288
	ldloc.1
	ldc.i4 32288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e50: 0x1018e50: jal   0x1017a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e58: 0x1018e58: beq   v0, zero, 0x1018e6c lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018e6c
// --- basic block ---
// 0x01018e60: 0x1018e60: lw    a1, -27960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6990
	add
	ldelem.i4
	stloc.2
// 0x01018e64: 0x1018e64: j	 0x1018e78 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018e78
// --- basic block ---
L_1018e6c:
// 0x01018e6c: 0x1018e6c: addiu v1, v1, -27960
	ldloc 6
	ldc.i4 -27960
	add
	stloc 6
// 0x01018e70: 0x1018e70: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018e74: 0x1018e74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018e78:
// 0x01018e78: 0x1018e78: jal   0x1095420 addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e80: 0x1018e80: lw    ra, 84(sp)
// 0x01018e84: 0x1018e84: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01018e88: 0x1018e88: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01018e8c: 0x1018e8c: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01018e90: 0x1018e90: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01018e94: 0x1018e94: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01018e98: 0x1018e98: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01018e9c: 0x1018e9c: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01018ea0: 0x1018ea0: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01018ea4: 0x1018ea4: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01018ea8: 0x1018ea8: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_checkin_1018eb0(int32,int32,int32,int32,int32)
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
L_1018eb0:
// 0x01018eb0: 0x1018eb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018eb4: 0x1018eb4: sw    ra, 20(sp)
// 0x01018eb8: 0x1018eb8: jal   0x1017eec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ec0: 0x1018ec0: bne   v0, zero, 0x1018edc lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brtrue L_1018edc
// --- basic block ---
// 0x01018ec8: 0x1018ec8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01018ecc: 0x1018ecc: jal   0x1018650 sw    v0, -28572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_dialog_1018650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ed4: 0x1018ed4: j	 0x1018f28 sll   zero, zero, 0
	br L_1018f28
// --- basic block ---
L_1018edc:
// 0x01018edc: 0x1018edc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01018ee0: 0x1018ee0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ee4: 0x1018ee4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018ee8: 0x1018ee8: sw    a2, -28568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldloc.3
	stelem.i4
// 0x01018eec: 0x1018eec: addiu a1, a1, 28704
	ldloc.2
	ldc.i4 28704
	add
	stloc.2
// 0x01018ef0: 0x1018ef0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ef4: 0x1018ef4: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01018ef8: 0x1018ef8: sw    zero, -28572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7143
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018efc: 0x1018efc: jal   0x10509c8 sw    zero, -28564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7141
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01018f04: 0x1018f04: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018f08: 0x1018f08: addiu a1, a1, 28648
	ldloc.2
	ldc.i4 28648
	add
	stloc.2
// 0x01018f0c: 0x1018f0c: jal   0x10509c8 addiu a0, zero, 100
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
// 0x01018f14: 0x1018f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018f18: 0x1018f18: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018f20: 0x1018f20: jal   0x106dd24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FoursquareSearch_106dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018f28:
// 0x01018f28: 0x1018f28: lw    ra, 20(sp)
// 0x01018f2c: 0x1018f2c: sll   zero, zero, 0
// 0x01018f30: 0x1018f30: jr    ra addiu sp, sp, 24
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
.method public static int32 on_foursquare_checkin_1018f38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01018f38: 0x1018f38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018f3c: 0x1018f3c: sw    ra, 20(sp)
// 0x01018f40: 0x1018f40: jal   0x1018eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01018f48: 0x1018f48: lw    ra, 20(sp)
// 0x01018f4c: 0x1018f4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01018f50: 0x1018f50: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_response_1018f58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s2,int32 s3,int32 s6,int32 s0,int32 s1,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 13 is register s1
// local  9 is register s2
// local 10 is register s3
// local  8 is register s4
// local 14 is register s5
// local 11 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01018f58: 0x1018f58: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01018f5c: 0x1018f5c: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x01018f60: 0x1018f60: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01018f64: 0x1018f64: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01018f68: 0x1018f68: addiu a0, a0, 28704
	ldloc.1
	ldc.i4 28704
	add
	stloc.1
// 0x01018f6c: 0x1018f6c: sw    ra, 188(sp)
// 0x01018f70: 0x1018f70: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 11
	stelem.i4
// 0x01018f74: 0x1018f74: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01018f78: 0x1018f78: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x01018f7c: 0x1018f7c: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 13
	stelem.i4
// 0x01018f80: 0x1018f80: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01018f84: 0x1018f84: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01018f88: 0x1018f88: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x01018f8c: 0x1018f8c: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x01018f90: 0x1018f90: jal   0x1050830 sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f98: 0x1018f98: jal   0x104ce28 lui   s3, 0x30000
	ldc.i4 196608
	stloc 10
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018fa0: 0x1018fa0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01018fa4: 0x1018fa4: beq   s2, v0, 0x101907c addiu v1, zero, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_101907c
// --- basic block ---
// 0x01018fac: 0x1018fac: lw    v0, -28568(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldelem.i4
	stloc 5
// 0x01018fb0: 0x1018fb0: sll   zero, zero, 0
// 0x01018fb4: 0x1018fb4: beq   v0, v1, 0x1018fd4 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1018fd4
// --- basic block ---
// 0x01018fbc: 0x1018fbc: beq   v0, v1, 0x1019004 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1019004
// --- basic block ---
// 0x01018fc4: 0x1018fc4: bne   v0, v1, 0x1019054 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019054
// --- basic block ---
// 0x01018fcc: 0x1018fcc: j	 0x1019020 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1019020
// --- basic block ---
L_1018fd4:
// 0x01018fd4: 0x1018fd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018fd8: 0x1018fd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018fdc: 0x1018fdc: addiu a1, a1, 30504
	ldloc.2
	ldc.i4 30504
	add
	stloc.2
// 0x01018fe0: 0x1018fe0: addiu a3, a3, -31968
	ldloc 4
	ldc.i4 -31968
	add
	stloc 4
// 0x01018fe4: 0x1018fe4: addiu a2, zero, 994
	ldc.i4 994
	stloc.3
// 0x01018fe8: 0x1018fe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018fec: 0x1018fec: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ff4: 0x1018ff4: jal   0x10178d0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_10178d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ffc: 0x1018ffc: j	 0x1019074 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1019074
// --- basic block ---
L_1019004:
// 0x01019004: 0x1019004: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019008: 0x1019008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101900c: 0x101900c: addiu a1, a1, 30504
	ldloc.2
	ldc.i4 30504
	add
	stloc.2
// 0x01019010: 0x1019010: addiu a3, a3, -31900
	ldloc 4
	ldc.i4 -31900
	add
	stloc 4
// 0x01019014: 0x1019014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019018: 0x1019018: j	 0x1019030 addiu a2, zero, 998
	ldc.i4 998
	stloc.3
	br L_1019030
// --- basic block ---
L_1019020:
// 0x01019020: 0x1019020: addiu a1, s0, 30504
	ldloc 12
	ldc.i4 30504
	add
	stloc.2
// 0x01019024: 0x1019024: addiu a3, a3, -31832
	ldloc 4
	ldc.i4 -31832
	add
	stloc 4
// 0x01019028: 0x1019028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101902c: 0x101902c: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
L_1019030:
// 0x01019030: 0x1019030: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019038: 0x1019038: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101903c: 0x101903c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019040: 0x1019040: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01019044: 0x1019044: jal   0x104cb80 addiu a1, a1, 30320
	ldloc.2
	ldc.i4 30320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101904c: 0x101904c: j	 0x1019074 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1019074
// --- basic block ---
L_1019054:
// 0x01019054: 0x1019054: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019058: 0x1019058: addiu a1, s0, 30504
	ldloc 12
	ldc.i4 30504
	add
	stloc.2
// 0x0101905c: 0x101905c: addiu a3, a3, -31764
	ldloc 4
	ldc.i4 -31764
	add
	stloc 4
// 0x01019060: 0x1019060: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019064: 0x1019064: addiu a2, zero, 1006
	ldc.i4 1006
	stloc.3
// 0x01019068: 0x1019068: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019070: 0x1019070: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1019074:
// 0x01019074: 0x1019074: j	 0x10192b4 sw    zero, -28568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldc.i4.s 0
	stelem.i4
	br L_10192b4
// --- basic block ---
L_101907c:
// 0x0101907c: 0x101907c: lw    v0, -28568(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldelem.i4
	stloc 5
// 0x01019080: 0x1019080: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01019084: 0x1019084: beq   v0, s2, 0x10190a4 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 7
	beq  L_10190a4
// --- basic block ---
// 0x0101908c: 0x101908c: beq   v0, v1, 0x10190ec addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_10190ec
// --- basic block ---
// 0x01019094: 0x1019094: bne   v0, v1, 0x101929c lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_101929c
// --- basic block ---
// 0x0101909c: 0x101909c: j	 0x1019124 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1019124
// --- basic block ---
L_10190a4:
// 0x010190a4: 0x10190a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190a8: 0x10190a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010190ac: 0x10190ac: addiu a1, a1, 30504
	ldloc.2
	ldc.i4 30504
	add
	stloc.2
// 0x010190b0: 0x10190b0: addiu a3, a3, -31696
	ldloc 4
	ldc.i4 -31696
	add
	stloc 4
// 0x010190b4: 0x10190b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010190b8: 0x10190b8: jal   0x100449c addiu a2, zero, 1014
	ldc.i4 1014
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190c0: 0x10190c0: jal   0x1017884 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_1017884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190c8: 0x10190c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010190cc: 0x10190cc: lw    v0, -28572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7143
	add
	ldelem.i4
	stloc 5
// 0x010190d0: 0x10190d0: sll   zero, zero, 0
// 0x010190d4: 0x10190d4: beq   v0, zero, 0x10192b4 sw    zero, -28568(s3)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10192b4
// --- basic block ---
// 0x010190dc: 0x10190dc: jal   0x1018eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190e4: 0x10190e4: j	 0x10192b4 sll   zero, zero, 0
	br L_10192b4
// --- basic block ---
L_10190ec:
// 0x010190ec: 0x10190ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190f0: 0x10190f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010190f4: 0x10190f4: addiu a1, a1, 30504
	ldloc.2
	ldc.i4 30504
	add
	stloc.2
// 0x010190f8: 0x10190f8: addiu a3, a3, -31644
	ldloc 4
	ldc.i4 -31644
	add
	stloc 4
// 0x010190fc: 0x10190fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019100: 0x1019100: jal   0x100449c addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019108: 0x1019108: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x0101910c: 0x101910c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01019110: 0x1019110: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01019114: 0x1019114: jal   0x1017110 sw    zero, -28568(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::parse_search_results_1017110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101911c: 0x101911c: j	 0x10192b4 addu  s6, v0, zero
	ldloc 5
	stloc 11
	br L_10192b4
// --- basic block ---
L_1019124:
// 0x01019124: 0x1019124: addiu a3, a3, -31592
	ldloc 4
	ldc.i4 -31592
	add
	stloc 4
// 0x01019128: 0x1019128: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101912c: 0x101912c: addiu a1, s0, 30504
	ldloc 12
	ldc.i4 30504
	add
	stloc.2
// 0x01019130: 0x1019130: jal   0x100449c addiu a2, zero, 1026
	ldc.i4 1026
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019138: 0x1019138: beq   s4, zero, 0x10192b4 sw    zero, -28568(s3)
	ldloc 8
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7142
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10192b4
// --- basic block ---
// 0x01019140: 0x1019140: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01019144: 0x1019144: andi  s4, s4, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x01019148: 0x1019148: bne   s4, zero, 0x1019214 addiu s4, sp, 28
	ldloc 8
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brtrue L_1019214
// --- basic block ---
// 0x01019150: 0x1019150: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01019154: 0x1019154: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01019158: 0x1019158: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0101915c: 0x101915c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01019160: 0x1019160: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01019164: 0x1019164: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01019168: 0x1019168: addiu a3, s5, 28296
	ldloc 14
	ldc.i4 28296
	add
	stloc 4
// 0x0101916c: 0x101916c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01019170: 0x1019170: jal   0x10692dc sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019178: 0x1019178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101917c: 0x101917c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01019180: 0x1019180: addiu a1, a1, -31540
	ldloc.2
	ldc.i4 -31540
	add
	stloc.2
// 0x01019184: 0x1019184: jal   0x1001b14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101918c: 0x101918c: beq   v0, zero, 0x10191b0 addiu v0, zero, 400
	ldloc 5
	ldc.i4 400
	stloc 5
	brfalse L_10191b0
// --- basic block ---
// 0x01019194: 0x1019194: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019198: 0x1019198: addiu a1, s0, 30504
	ldloc 12
	ldc.i4 30504
	add
	stloc.2
// 0x0101919c: 0x101919c: addiu a3, a3, -31524
	ldloc 4
	ldc.i4 -31524
	add
	stloc 4
// 0x010191a0: 0x10191a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010191a4: 0x10191a4: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x010191a8: 0x10191a8: j	 0x101920c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_101920c
// --- basic block ---
L_10191b0:
// 0x010191b0: 0x10191b0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010191b4: 0x10191b4: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010191b8: 0x10191b8: addiu a1, a1, 25648
	ldloc.2
	ldc.i4 25648
	add
	stloc.2
// 0x010191bc: 0x10191bc: addiu a3, s5, 28296
	ldloc 14
	ldc.i4 28296
	add
	stloc 4
// 0x010191c0: 0x10191c0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010191c4: 0x10191c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010191c8: 0x10191c8: jal   0x10692dc sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010191d0: 0x10191d0: beq   v0, zero, 0x10191e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10191e8
// --- basic block ---
// 0x010191d8: 0x10191d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010191dc: 0x10191dc: sll   zero, zero, 0
// 0x010191e0: 0x10191e0: bne   v1, zero, 0x1019224 lui   a1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc.2
	brtrue L_1019224
// --- basic block ---
L_10191e8:
// 0x010191e8: 0x10191e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010191ec: 0x10191ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191f0: 0x10191f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010191f4: 0x10191f4: addiu v0, v0, 25648
	ldloc 5
	ldc.i4 25648
	add
	stloc 5
// 0x010191f8: 0x10191f8: addiu a1, a1, 30504
	ldloc.2
	ldc.i4 30504
	add
	stloc.2
// 0x010191fc: 0x10191fc: addiu a3, a3, -31432
	ldloc 4
	ldc.i4 -31432
	add
	stloc 4
// 0x01019200: 0x1019200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019204: 0x1019204: addiu a2, zero, 726
	ldc.i4 726
	stloc.3
// 0x01019208: 0x1019208: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_101920c:
// 0x0101920c: 0x101920c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1019214:
// 0x01019214: 0x1019214: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019218: 0x1019218: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101921c: 0x101921c: j	 0x10192b4 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10192b4
// --- basic block ---
L_1019224:
// 0x01019224: 0x1019224: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01019228: 0x1019228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101922c: 0x101922c: addiu a1, a1, 26049
	ldloc.2
	ldc.i4 26049
	add
	stloc.2
// 0x01019230: 0x1019230: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01019234: 0x1019234: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01019238: 0x1019238: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x0101923c: 0x101923c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01019240: 0x1019240: jal   0x10692dc sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019248: 0x1019248: bne   v0, zero, 0x1019284 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1019284
// --- basic block ---
// 0x01019250: 0x1019250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019254: 0x1019254: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019258: 0x1019258: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101925c: 0x101925c: addiu v0, v0, 26049
	ldloc 5
	ldc.i4 26049
	add
	stloc 5
// 0x01019260: 0x1019260: addiu a1, a1, 30504
	ldloc.2
	ldc.i4 30504
	add
	stloc.2
// 0x01019264: 0x1019264: addiu a3, a3, -31360
	ldloc 4
	ldc.i4 -31360
	add
	stloc 4
// 0x01019268: 0x1019268: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101926c: 0x101926c: addiu a2, zero, 742
	ldc.i4 742
	stloc.3
// 0x01019270: 0x1019270: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019278: 0x1019278: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0101927c: 0x101927c: j	 0x10192b4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10192b4
// --- basic block ---
L_1019284:
// 0x01019284: 0x1019284: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01019288: 0x1019288: addiu a1, a1, -32296
	ldloc.2
	ldc.i4 -32296
	add
	stloc.2
// 0x0101928c: 0x101928c: jal   0x10509c8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019294: 0x1019294: j	 0x10192b4 sll   zero, zero, 0
	br L_10192b4
// --- basic block ---
L_101929c:
// 0x0101929c: 0x101929c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010192a0: 0x10192a0: addiu a1, s0, 30504
	ldloc 12
	ldc.i4 30504
	add
	stloc.2
// 0x010192a4: 0x10192a4: addiu a3, a3, -31288
	ldloc 4
	ldc.i4 -31288
	add
	stloc 4
// 0x010192a8: 0x10192a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010192ac: 0x10192ac: jal   0x100449c addiu a2, zero, 1031
	ldc.i4 1031
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10192b4:
// 0x010192b4: 0x10192b4: lw    ra, 188(sp)
// 0x010192b8: 0x10192b8: addu  v0, s6, zero
	ldloc 11
	stloc 5
// 0x010192bc: 0x10192bc: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 11
// 0x010192c0: 0x10192c0: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x010192c4: 0x10192c4: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010192c8: 0x10192c8: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010192cc: 0x10192cc: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010192d0: 0x10192d0: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 13
// 0x010192d4: 0x10192d4: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010192d8: 0x10192d8: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
