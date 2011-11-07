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

.method public static int32 roadmap_foursquare_login_1017bc0(int32,int32,int32,int32,int32)
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
// 0x01017bc0: 0x1017bc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017bc4: 0x1017bc4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01017bc8: 0x1017bc8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01017bcc: 0x1017bcc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017bd0: 0x1017bd0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017bd4: 0x1017bd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017bd8: 0x1017bd8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017bdc: 0x1017bdc: addiu a1, a1, 28424
	ldloc.2
	ldc.i4 28424
	add
	stloc.2
// 0x01017be0: 0x1017be0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01017be4: 0x1017be4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017be8: 0x1017be8: sw    ra, 28(sp)
// 0x01017bec: 0x1017bec: jal   0x1050ccc sw    v1, -28968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldloc 6
	stelem.i4
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
// 0x01017bf4: 0x1017bf4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017bf8: 0x1017bf8: addiu a1, a1, 28480
	ldloc.2
	ldc.i4 28480
	add
	stloc.2
// 0x01017bfc: 0x1017bfc: jal   0x1050ccc addiu a0, zero, 15000
	ldc.i4 15000
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
// 0x01017c04: 0x1017c04: jal   0x1017b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c0c: 0x1017c0c: beq   v0, zero, 0x1017c28 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1017c28
// --- basic block ---
// 0x01017c14: 0x1017c14: jal   0x1027030 sll   zero, zero, 0
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
// 0x01017c1c: 0x1017c1c: bne   v0, zero, 0x1017c28 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1017c28
// --- basic block ---
// 0x01017c24: 0x1017c24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1017c28:
// 0x01017c28: 0x1017c28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017c2c: 0x1017c2c: jal   0x106dfd0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FoursquareConnect_106dfd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c34: 0x1017c34: bne   v0, zero, 0x1017c64 lui   a0, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.1
	brtrue L_1017c64
// --- basic block ---
// 0x01017c3c: 0x1017c3c: jal   0x1050b34 addiu a0, a0, 28480
	ldloc.1
	ldc.i4 28480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c44: 0x1017c44: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c4c: 0x1017c4c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017c50: 0x1017c50: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017c54: 0x1017c54: addiu a1, a1, 31300
	ldloc.2
	ldc.i4 31300
	add
	stloc.2
// 0x01017c58: 0x1017c58: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017c5c: 0x1017c5c: jal   0x1050ccc sw    zero, -28968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldc.i4.s 0
	stelem.i4
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
L_1017c64:
// 0x01017c64: 0x1017c64: lw    ra, 28(sp)
// 0x01017c68: 0x1017c68: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017c6c: 0x1017c6c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01017c70: 0x1017c70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_is_enabled_1017c78(int32,int32,int32,int32,int32)
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
// 0x01017c78: 0x1017c78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017c7c: 0x1017c7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017c80: 0x1017c80: sw    ra, 20(sp)
// 0x01017c84: 0x1017c84: jal   0x100e58c addiu a0, a0, 2448
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
// 0x01017c8c: 0x1017c8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017c90: 0x1017c90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017c94: 0x1017c94: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017c9c: 0x1017c9c: lw    ra, 20(sp)
// 0x01017ca0: 0x1017ca0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017ca4: 0x1017ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_password_1017e90(int32,int32,int32,int32,int32)
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
// 0x01017e90: 0x1017e90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017e94: 0x1017e94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017e98: 0x1017e98: sw    ra, 20(sp)
// 0x01017e9c: 0x1017e9c: jal   0x100e58c addiu a0, a0, 2400
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
// 0x01017ea4: 0x1017ea4: lw    ra, 20(sp)
// 0x01017ea8: 0x1017ea8: sll   zero, zero, 0
// 0x01017eac: 0x1017eac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_username_1017eb4(int32,int32,int32,int32,int32)
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
// 0x01017eb4: 0x1017eb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017eb8: 0x1017eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ebc: 0x1017ebc: sw    ra, 20(sp)
// 0x01017ec0: 0x1017ec0: jal   0x100e58c addiu a0, a0, 2384
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
// 0x01017ec8: 0x1017ec8: lw    ra, 20(sp)
// 0x01017ecc: 0x1017ecc: sll   zero, zero, 0
// 0x01017ed0: 0x1017ed0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_logged_in_1017ed8(int32,int32,int32,int32,int32)
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
// 0x01017ed8: 0x1017ed8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017edc: 0x1017edc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ee0: 0x1017ee0: sw    ra, 20(sp)
// 0x01017ee4: 0x1017ee4: jal   0x100e58c addiu a0, a0, 2464
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
// 0x01017eec: 0x1017eec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ef0: 0x1017ef0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017ef4: 0x1017ef4: jal   0x1001b14 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017efc: 0x1017efc: lw    ra, 20(sp)
// 0x01017f00: 0x1017f00: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017f04: 0x1017f04: jr    ra addiu sp, sp, 24
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
.method public static int32 on_login_dlg_close_1017f0c(int32,int32,int32,int32,int32)
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
// 0x01017f0c: 0x1017f0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017f10: 0x1017f10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017f14: 0x1017f14: sw    ra, 28(sp)
// 0x01017f18: 0x1017f18: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01017f1c: 0x1017f1c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01017f20: 0x1017f20: bne   a0, v0, 0x1018040 sw    s0, 16(sp)
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
	bne.un L_1018040
// --- basic block ---
// 0x01017f28: 0x1017f28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f2c: 0x1017f2c: jal   0x1095744 addiu a0, a0, 32208
	ldloc.1
	ldc.i4 32208
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
// 0x01017f34: 0x1017f34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f38: 0x1017f38: addiu a0, a0, 32228
	ldloc.1
	ldc.i4 32228
	add
	stloc.1
// 0x01017f3c: 0x1017f3c: jal   0x1095744 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x01017f44: 0x1017f44: jal   0x1017ed8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f4c: 0x1017f4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f50: 0x1017f50: addiu a0, a0, 32248
	ldloc.1
	ldc.i4 32248
	add
	stloc.1
// 0x01017f54: 0x1017f54: jal   0x1095714 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x01017f5c: 0x1017f5c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017f60: 0x1017f60: lw    a1, -28360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7090
	add
	ldelem.i4
	stloc.2
// 0x01017f64: 0x1017f64: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017f6c: 0x1017f6c: bne   v0, zero, 0x1017f84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017f84
// --- basic block ---
// 0x01017f74: 0x1017f74: jal   0x101780c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_login_101780c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f7c: 0x1017f7c: j	 0x1017f90 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1017f90
// --- basic block ---
L_1017f84:
// 0x01017f84: 0x1017f84: jal   0x10177d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_login_10177d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f8c: 0x1017f8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1017f90:
// 0x01017f90: 0x1017f90: jal   0x1095714 addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
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
// 0x01017f98: 0x1017f98: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017f9c: 0x1017f9c: lw    a1, -28360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7090
	add
	ldelem.i4
	stloc.2
// 0x01017fa0: 0x1017fa0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017fa8: 0x1017fa8: bne   v0, zero, 0x1017fc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017fc0
// --- basic block ---
// 0x01017fb0: 0x1017fb0: jal   0x10177a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_badge_10177a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fb8: 0x1017fb8: j	 0x1017fc8 sll   zero, zero, 0
	br L_1017fc8
// --- basic block ---
L_1017fc0:
// 0x01017fc0: 0x1017fc0: jal   0x1017770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_badge_1017770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017fc8:
// 0x01017fc8: 0x1017fc8: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017fcc: 0x1017fcc: sll   zero, zero, 0
// 0x01017fd0: 0x1017fd0: beq   v0, zero, 0x101800c sll   zero, zero, 0
	ldloc 5
	brfalse L_101800c
// --- basic block ---
// 0x01017fd8: 0x1017fd8: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01017fdc: 0x1017fdc: sll   zero, zero, 0
// 0x01017fe0: 0x1017fe0: beq   v1, zero, 0x101800c sll   zero, zero, 0
	ldloc 6
	brfalse L_101800c
// --- basic block ---
// 0x01017fe8: 0x1017fe8: jal   0x1017874 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_username_1017874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ff0: 0x1017ff0: jal   0x1017840 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_password_1017840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ff8: 0x1017ff8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017ffc: 0x1017ffc: jal   0x1017bc0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_1017bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018004: 0x1018004: j	 0x1018040 sll   zero, zero, 0
	br L_1018040
// --- basic block ---
L_101800c:
// 0x0101800c: 0x101800c: bne   s2, zero, 0x1018040 sll   zero, zero, 0
	ldloc 10
	brtrue L_1018040
// --- basic block ---
// 0x01018014: 0x1018014: bne   v0, zero, 0x1018024 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1018024
// --- basic block ---
// 0x0101801c: 0x101801c: j	 0x1018038 addiu a1, a1, 28600
	ldloc.2
	ldc.i4 28600
	add
	stloc.2
	br L_1018038
// --- basic block ---
L_1018024:
// 0x01018024: 0x1018024: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01018028: 0x1018028: sll   zero, zero, 0
// 0x0101802c: 0x101802c: bne   v0, zero, 0x1018040 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1018040
// --- basic block ---
// 0x01018034: 0x1018034: addiu a1, a1, 28544
	ldloc.2
	ldc.i4 28544
	add
	stloc.2
L_1018038:
// 0x01018038: 0x1018038: jal   0x1050ccc addiu a0, zero, 100
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
L_1018040:
// 0x01018040: 0x1018040: lw    ra, 28(sp)
// 0x01018044: 0x1018044: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01018048: 0x1018048: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0101804c: 0x101804c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01018050: 0x1018050: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_initialize_1018058(int32,int32,int32,int32,int32)
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
// 0x01018058: 0x1018058: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101805c: 0x101805c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01018060: 0x1018060: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01018064: 0x1018064: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01018068: 0x1018068: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0101806c: 0x101806c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018070: 0x1018070: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018074: 0x1018074: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x01018078: 0x1018078: addiu a2, s1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc.3
// 0x0101807c: 0x101807c: addiu a1, a1, 2384
	ldloc.2
	ldc.i4 2384
	add
	stloc.2
// 0x01018080: 0x1018080: sw    ra, 36(sp)
// 0x01018084: 0x1018084: jal   0x100eff4 sw    s2, 32(sp)
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
// 0x0101808c: 0x101808c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018090: 0x1018090: addiu a2, s1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc.3
// 0x01018094: 0x1018094: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x01018098: 0x1018098: jal   0x100efb4 addiu a1, a1, 2400
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
// 0x010180a0: 0x10180a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010180a4: 0x10180a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010180a8: 0x10180a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180ac: 0x10180ac: addiu s1, s1, 31588
	ldloc 6
	ldc.i4 31588
	add
	stloc 6
// 0x010180b0: 0x10180b0: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x010180b4: 0x10180b4: addiu a3, s2, 21380
	ldloc 10
	ldc.i4 21380
	add
	stloc 4
// 0x010180b8: 0x10180b8: addiu a1, a1, 2416
	ldloc.2
	ldc.i4 2416
	add
	stloc.2
// 0x010180bc: 0x10180bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010180c0: 0x10180c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010180c4: 0x10180c4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010180cc: 0x10180cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180d0: 0x10180d0: addiu a3, s2, 21380
	ldloc 10
	ldc.i4 21380
	add
	stloc 4
// 0x010180d4: 0x10180d4: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x010180d8: 0x10180d8: addiu a1, a1, 2432
	ldloc.2
	ldc.i4 2432
	add
	stloc.2
// 0x010180dc: 0x10180dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010180e0: 0x10180e0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010180e4: 0x10180e4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010180e8: 0x10180e8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010180ec: 0x10180ec: jal   0x100f03c lui   s1, 0x0
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
// 0x010180f4: 0x10180f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010180f8: 0x10180f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180fc: 0x10180fc: addiu s1, s1, 21088
	ldloc 6
	ldc.i4 21088
	add
	stloc 6
// 0x01018100: 0x1018100: addiu a3, s2, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc 4
// 0x01018104: 0x1018104: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x01018108: 0x1018108: addiu a1, a1, 2448
	ldloc.2
	ldc.i4 2448
	add
	stloc.2
// 0x0101810c: 0x101810c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018110: 0x1018110: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018114: 0x1018114: jal   0x100f03c sw    zero, 20(sp)
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
// 0x0101811c: 0x101811c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018120: 0x1018120: addiu a0, s0, -27032
	ldloc 9
	ldc.i4 -27032
	add
	stloc.1
// 0x01018124: 0x1018124: addiu a3, s2, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc 4
// 0x01018128: 0x1018128: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x0101812c: 0x101812c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018130: 0x1018130: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018134: 0x1018134: jal   0x100f03c sw    zero, 20(sp)
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
// 0x0101813c: 0x101813c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01018140: 0x1018140: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018144: 0x1018144: addiu v1, v0, -28360
	ldloc 8
	ldc.i4 -28360
	add
	stloc 7
// 0x01018148: 0x1018148: addiu a0, a0, 32300
	ldloc.1
	ldc.i4 32300
	add
	stloc.1
// 0x0101814c: 0x101814c: sw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01018150: 0x1018150: lw    ra, 36(sp)
// 0x01018154: 0x1018154: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01018158: 0x1018158: addiu v1, v1, 32296
	ldloc 7
	ldc.i4 32296
	add
	stloc 7
// 0x0101815c: 0x101815c: sw    v1, -28360(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7090
	add
	ldloc 7
	stelem.i4
// 0x01018160: 0x1018160: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01018164: 0x1018164: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01018168: 0x1018168: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101816c: 0x101816c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01018170: 0x1018170: jr    ra addiu sp, sp, 40
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
.method public static int32 T_67_1018178(int32,int32,int32,int32,int32)
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
// 0x01018178: 0x1018178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101817c: 0x101817c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01018180: 0x1018180: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01018184: 0x1018184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018188: 0x1018188: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101818c: 0x101818c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01018190: 0x1018190: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01018194: 0x1018194: sw    ra, 36(sp)
// 0x01018198: 0x1018198: jal   0x109498c sw    v0, 16(sp)
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
// 0x010181a0: 0x10181a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010181a4: 0x10181a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181a8: 0x10181a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010181ac: 0x10181ac: jal   0x1099f50 sw    v0, 24(sp)
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
// 0x010181b4: 0x10181b4: lw    ra, 36(sp)
// 0x010181b8: 0x10181b8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010181bc: 0x10181bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_checkedin_dialog_10181c4(int32,int32,int32,int32,int32)
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
// 0x010181c4: 0x10181c4: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010181c8: 0x10181c8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010181cc: 0x10181cc: sw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x010181d0: 0x10181d0: addiu a0, a0, -32316
	ldloc.1
	ldc.i4 -32316
	add
	stloc.1
// 0x010181d4: 0x10181d4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010181d8: 0x10181d8: sw    ra, 572(sp)
// 0x010181dc: 0x10181dc: sw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 16
	stelem.i4
// 0x010181e0: 0x10181e0: sw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 15
	stelem.i4
// 0x010181e4: 0x10181e4: sw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 14
	stelem.i4
// 0x010181e8: 0x10181e8: sw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 12
	stelem.i4
// 0x010181ec: 0x10181ec: sw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 11
	stelem.i4
// 0x010181f0: 0x10181f0: sw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 10
	stelem.i4
// 0x010181f4: 0x10181f4: sw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010181f8: 0x10181f8: jal   0x1050b34 sw    s0, 536(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018200: 0x1018200: addiu a0, s5, 32312
	ldloc 13
	ldc.i4 32312
	add
	stloc.1
// 0x01018204: 0x1018204: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101820c: 0x101820c: bne   v0, zero, 0x1018598 sll   zero, zero, 0
	ldloc 5
	brtrue L_1018598
// --- basic block ---
// 0x01018214: 0x1018214: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018218: 0x1018218: jal   0x101cf84 addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
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
// 0x01018220: 0x1018220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018224: 0x1018224: addiu a0, s5, 32312
	ldloc 13
	ldc.i4 32312
	add
	stloc.1
// 0x01018228: 0x1018228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101822c: 0x101822c: jal   0x1096970 addiu a3, zero, 8192
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
// 0x01018234: 0x1018234: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01018238: 0x1018238: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101823c: 0x101823c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01018240: 0x1018240: addiu a0, a0, 32360
	ldloc.1
	ldc.i4 32360
	add
	stloc.1
// 0x01018244: 0x1018244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018248: 0x1018248: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101824c: 0x101824c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018250: 0x1018250: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01018254: 0x1018254: jal   0x109498c sw    v0, 16(sp)
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
// 0x0101825c: 0x101825c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018260: 0x1018260: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018264: 0x1018264: addiu s4, zero, 136
	ldc.i4 136
	stloc 12
// 0x01018268: 0x1018268: addiu a0, a0, 32376
	ldloc.1
	ldc.i4 32376
	add
	stloc.1
// 0x0101826c: 0x101826c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018270: 0x1018270: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018274: 0x1018274: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01018278: 0x1018278: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0101827c: 0x101827c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01018280: 0x1018280: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018288: 0x1018288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101828c: 0x101828c: addiu a1, s3, 32160
	ldloc 11
	ldc.i4 32160
	add
	stloc.2
// 0x01018290: 0x1018290: addiu a2, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.3
// 0x01018294: 0x1018294: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0101829c: 0x101829c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182a0: 0x10182a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010182a4: 0x10182a4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010182a8: 0x10182a8: addiu a0, a0, 32392
	ldloc.1
	ldc.i4 32392
	add
	stloc.1
// 0x010182ac: 0x10182ac: jal   0x109f0ac addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
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
// 0x010182b4: 0x10182b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182b8: 0x10182b8: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182c0: 0x10182c0: jal   0x1018178 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182c8: 0x10182c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182cc: 0x10182cc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182d4: 0x10182d4: addiu a0, s7, 32424
	ldloc 15
	ldc.i4 32424
	add
	stloc.1
// 0x010182d8: 0x10182d8: jal   0x109f640 addiu a1, zero, 512
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
// 0x010182e0: 0x10182e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182e4: 0x10182e4: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182ec: 0x10182ec: jal   0x1018178 addiu s8, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f4: 0x10182f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182f8: 0x10182f8: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018300: 0x1018300: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018304: 0x1018304: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101830c: 0x101830c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018310: 0x1018310: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018314: 0x1018314: addiu a0, a0, 32436
	ldloc.1
	ldc.i4 32436
	add
	stloc.1
// 0x01018318: 0x1018318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101831c: 0x101831c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018320: 0x1018320: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018328: 0x1018328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101832c: 0x101832c: addiu a1, s3, 32160
	ldloc 11
	ldc.i4 32160
	add
	stloc.2
// 0x01018330: 0x1018330: addiu a2, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.3
// 0x01018334: 0x1018334: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0101833c: 0x101833c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018340: 0x1018340: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018344: 0x1018344: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018348: 0x1018348: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101834c: 0x101834c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01018350: 0x1018350: jal   0x1099c80 addiu a1, a1, 25248
	ldloc.2
	ldc.i4 25248
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
// 0x01018358: 0x1018358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101835c: 0x101835c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018364: 0x1018364: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018368: 0x1018368: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018370: 0x1018370: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018374: 0x1018374: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018378: 0x1018378: addiu a0, a0, 32488
	ldloc.1
	ldc.i4 32488
	add
	stloc.1
// 0x0101837c: 0x101837c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018380: 0x1018380: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018384: 0x1018384: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101838c: 0x101838c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018390: 0x1018390: addiu a1, s3, 32160
	ldloc 11
	ldc.i4 32160
	add
	stloc.2
// 0x01018394: 0x1018394: addiu a2, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.3
// 0x01018398: 0x1018398: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010183a0: 0x10183a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183a4: 0x10183a4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010183a8: 0x10183a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010183ac: 0x10183ac: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010183b0: 0x10183b0: addiu a0, a0, 32516
	ldloc.1
	ldc.i4 32516
	add
	stloc.1
// 0x010183b4: 0x10183b4: jal   0x1099c80 addiu a1, a1, 25660
	ldloc.2
	ldc.i4 25660
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
// 0x010183bc: 0x10183bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010183c0: 0x10183c0: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183c8: 0x10183c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010183cc: 0x10183cc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183d4: 0x10183d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183d8: 0x10183d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010183dc: 0x10183dc: addiu a0, a0, 32532
	ldloc.1
	ldc.i4 32532
	add
	stloc.1
// 0x010183e0: 0x10183e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010183e4: 0x10183e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010183e8: 0x10183e8: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183f0: 0x10183f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010183f4: 0x10183f4: addiu a1, s3, 32160
	ldloc 11
	ldc.i4 32160
	add
	stloc.2
// 0x010183f8: 0x10183f8: addiu a2, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.3
// 0x010183fc: 0x10183fc: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018404: 0x1018404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018408: 0x1018408: jal   0x101cf84 addiu a0, a0, 32556
	ldloc.1
	ldc.i4 32556
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
// 0x01018410: 0x1018410: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01018414: 0x1018414: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01018418: 0x1018418: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101841c: 0x101841c: addiu a2, a2, -7368
	ldloc.3
	ldc.i4 -7368
	add
	stloc.3
// 0x01018420: 0x1018420: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01018424: 0x1018424: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01018428: 0x1018428: addiu v0, v0, 25649
	ldloc 5
	ldc.i4 25649
	add
	stloc 5
// 0x0101842c: 0x101842c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01018434: 0x1018434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018438: 0x1018438: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0101843c: 0x101843c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018440: 0x1018440: addiu a0, a0, 32564
	ldloc.1
	ldc.i4 32564
	add
	stloc.1
// 0x01018444: 0x1018444: jal   0x1099c80 addu  a1, s8, zero
	ldloc 16
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
// 0x0101844c: 0x101844c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018450: 0x1018450: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018458: 0x1018458: jal   0x1018178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018460: 0x1018460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018464: 0x1018464: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101846c: 0x101846c: addiu a0, s7, 32424
	ldloc 15
	ldc.i4 32424
	add
	stloc.1
// 0x01018470: 0x1018470: jal   0x109f640 addiu a1, zero, 512
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
// 0x01018478: 0x1018478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101847c: 0x101847c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018484: 0x1018484: jal   0x1018178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101848c: 0x101848c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018490: 0x1018490: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018498: 0x1018498: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0101849c: 0x101849c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184a4: 0x10184a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184a8: 0x10184a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010184ac: 0x10184ac: addiu a0, a0, 32580
	ldloc.1
	ldc.i4 32580
	add
	stloc.1
// 0x010184b0: 0x10184b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184b4: 0x10184b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010184b8: 0x10184b8: jal   0x109498c sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184c0: 0x10184c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010184c4: 0x10184c4: addiu a1, s3, 32160
	ldloc 11
	ldc.i4 32160
	add
	stloc.2
// 0x010184c8: 0x10184c8: addiu a2, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.3
// 0x010184cc: 0x10184cc: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010184d4: 0x10184d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184d8: 0x10184d8: jal   0x101cf84 addiu a0, a0, 32612
	ldloc.1
	ldc.i4 32612
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
// 0x010184e0: 0x10184e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184e4: 0x10184e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010184e8: 0x10184e8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010184ec: 0x10184ec: addiu a0, a0, 32684
	ldloc.1
	ldc.i4 32684
	add
	stloc.1
// 0x010184f0: 0x10184f0: jal   0x1099c80 addu  a1, v0, zero
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
// 0x010184f8: 0x10184f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010184fc: 0x10184fc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018504: 0x1018504: jal   0x1018178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101850c: 0x101850c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018510: 0x1018510: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018518: 0x1018518: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0101851c: 0x101851c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01018520: 0x1018520: jal   0x1099e34 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018528: 0x1018528: jal   0x101cf84 addiu a0, s1, 32704
	ldloc 8
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
// 0x01018530: 0x1018530: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01018534: 0x1018534: lui   a3, 0x1010000
	ldc.i4 16842752
	stloc 4
// 0x01018538: 0x1018538: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101853c: 0x101853c: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01018540: 0x1018540: addiu a3, a3, 28688
	ldloc 4
	ldc.i4 28688
	add
	stloc 4
// 0x01018544: 0x1018544: addiu a0, a0, 32708
	ldloc.1
	ldc.i4 32708
	add
	stloc.1
// 0x01018548: 0x1018548: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018550: 0x1018550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018554: 0x1018554: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101855c: 0x101855c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01018560: 0x1018560: jal   0x1099e34 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018568: 0x1018568: jal   0x101cf84 addiu a0, s1, 32704
	ldloc 8
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
// 0x01018570: 0x1018570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018574: 0x1018574: jal   0x109c3a4 addu  a0, s6, zero
	ldloc 14
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
// 0x0101857c: 0x101857c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018580: 0x1018580: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01018584: 0x1018584: jal   0x109a0e4 addiu a1, a1, 28656
	ldloc.2
	ldc.i4 28656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0101858c: 0x101858c: addiu a0, s5, 32312
	ldloc 13
	ldc.i4 32312
	add
	stloc.1
// 0x01018590: 0x1018590: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018598:
// 0x01018598: 0x1018598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101859c: 0x101859c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010185a0: 0x10185a0: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010185a4: 0x10185a4: jal   0x10956d8 addiu a1, a1, 25248
	ldloc.2
	ldc.i4 25248
	add
	stloc.2
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
// 0x010185ac: 0x10185ac: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010185b0: 0x10185b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185b4: 0x10185b4: addiu a1, a1, 25660
	ldloc.2
	ldc.i4 25660
	add
	stloc.2
// 0x010185b8: 0x10185b8: jal   0x10956d8 addiu a0, a0, 32516
	ldloc.1
	ldc.i4 32516
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
// 0x010185c0: 0x10185c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185c4: 0x10185c4: jal   0x101cf84 addiu a0, a0, 32556
	ldloc.1
	ldc.i4 32556
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
// 0x010185cc: 0x10185cc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010185d0: 0x10185d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010185d4: 0x10185d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010185d8: 0x10185d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010185dc: 0x10185dc: addiu a2, a2, -7368
	ldloc.3
	ldc.i4 -7368
	add
	stloc.3
// 0x010185e0: 0x10185e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010185e4: 0x10185e4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010185e8: 0x10185e8: addiu v0, v0, 25649
	ldloc 5
	ldc.i4 25649
	add
	stloc 5
// 0x010185ec: 0x10185ec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010185f4: 0x10185f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185f8: 0x10185f8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010185fc: 0x10185fc: jal   0x10956d8 addiu a0, a0, 32564
	ldloc.1
	ldc.i4 32564
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
// 0x01018604: 0x1018604: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101860c: 0x101860c: lw    ra, 572(sp)
// 0x01018610: 0x1018610: lw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 16
// 0x01018614: 0x1018614: lw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 15
// 0x01018618: 0x1018618: lw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 14
// 0x0101861c: 0x101861c: lw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x01018620: 0x1018620: lw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 12
// 0x01018624: 0x1018624: lw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x01018628: 0x1018628: lw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 10
// 0x0101862c: 0x101862c: lw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01018630: 0x1018630: lw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x01018634: 0x1018634: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_foursquare_login_dialog_101863c(int32,int32,int32,int32,int32)
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
// 0x0101863c: 0x101863c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018640: 0x1018640: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01018644: 0x1018644: addiu a0, v0, 32716
	ldloc 5
	ldc.i4 32716
	add
	stloc.1
// 0x01018648: 0x1018648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101864c: 0x101864c: sw    ra, 84(sp)
// 0x01018650: 0x1018650: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01018654: 0x1018654: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x01018658: 0x1018658: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0101865c: 0x101865c: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01018660: 0x1018660: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01018664: 0x1018664: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01018668: 0x1018668: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x0101866c: 0x101866c: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01018670: 0x1018670: jal   0x1096e68 sw    s0, 48(sp)
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
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018678: 0x1018678: bne   v0, zero, 0x1018da4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1018da4
// --- basic block ---
// 0x01018680: 0x1018680: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01018684: 0x1018684: lw    v1, -16932(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 6
// 0x01018688: 0x1018688: sll   zero, zero, 0
// 0x0101868c: 0x101868c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 19
// 0x01018690: 0x1018690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018694: 0x1018694: addiu a0, a0, 30720
	ldloc.1
	ldc.i4 30720
	add
	stloc.1
// 0x01018698: 0x1018698: addiu s1, zero, 136
	ldc.i4 136
	stloc 10
// 0x0101869c: 0x101869c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010186a0: 0x10186a0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010186a4: 0x10186a4: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010186a8: 0x10186a8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010186ac: 0x10186ac: mflo  lo
	ldloc 19
	stloc.2
// 0x010186b0: 0x10186b0: jal   0x101cf84 sw    a1, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186b8: 0x10186b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010186bc: 0x10186bc: lui   a2, 0x1010000
	ldc.i4 16842752
	stloc.3
// 0x010186c0: 0x10186c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010186c4: 0x10186c4: addiu a2, a2, 32524
	ldloc.3
	ldc.i4 32524
	add
	stloc.3
// 0x010186c8: 0x10186c8: addiu a0, v0, 32716
	ldloc 5
	ldc.i4 32716
	add
	stloc.1
// 0x010186cc: 0x10186cc: jal   0x1096970 addiu a3, zero, 8192
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
// 0x010186d4: 0x10186d4: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 14
// 0x010186d8: 0x10186d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186dc: 0x10186dc: ori   t1, t1, 20616
	ldloc 14
	ldc.i4 20616
	or
	stloc 14
// 0x010186e0: 0x10186e0: addiu a0, a0, 32736
	ldloc.1
	ldc.i4 32736
	add
	stloc.1
// 0x010186e4: 0x10186e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010186e8: 0x10186e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010186ec: 0x10186ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010186f0: 0x10186f0: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010186f4: 0x10186f4: sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010186f8: 0x10186f8: jal   0x109498c addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x01018700: 0x1018700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018704: 0x1018704: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018708: 0x1018708: addiu a0, a0, 32748
	ldloc.1
	ldc.i4 32748
	add
	stloc.1
// 0x0101870c: 0x101870c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018710: 0x1018710: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018714: 0x1018714: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01018718: 0x1018718: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018720: 0x1018720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018724: 0x1018724: addiu a1, s4, 32160
	ldloc 13
	ldc.i4 32160
	add
	stloc.2
// 0x01018728: 0x1018728: addiu a2, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.3
// 0x0101872c: 0x101872c: jal   0x1099f50 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018734: 0x1018734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018738: 0x1018738: jal   0x101cf84 addiu a0, a0, -32756
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
// 0x01018740: 0x1018740: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01018744: 0x1018744: addiu a0, v1, 7852
	ldloc 6
	ldc.i4 7852
	add
	stloc.1
// 0x01018748: 0x1018748: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101874c: 0x101874c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018750: 0x1018750: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018754: 0x1018754: jal   0x1099c80 sw    v1, 40(sp)
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
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101875c: 0x101875c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018760: 0x1018760: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018768: 0x1018768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101876c: 0x101876c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018770: 0x1018770: ori   a2, s2, 2
	ldloc 17
	ldc.i4.2
	or
	stloc.3
// 0x01018774: 0x1018774: addiu a0, a0, 32392
	ldloc.1
	ldc.i4 32392
	add
	stloc.1
// 0x01018778: 0x1018778: jal   0x109f0ac addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
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
// 0x01018780: 0x1018780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018784: 0x1018784: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101878c: 0x101878c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018790: 0x1018790: addiu a0, a1, 32424
	ldloc.2
	ldc.i4 32424
	add
	stloc.1
// 0x01018794: 0x1018794: jal   0x109f640 addiu a1, zero, 512
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
// 0x0101879c: 0x101879c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187a0: 0x10187a0: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187a8: 0x10187a8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010187ac: 0x10187ac: jal   0x1099e34 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187b4: 0x10187b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187b8: 0x10187b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010187bc: 0x10187bc: addiu a0, a0, -32740
	ldloc.1
	ldc.i4 -32740
	add
	stloc.1
// 0x010187c0: 0x10187c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010187c4: 0x10187c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010187c8: 0x10187c8: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187d0: 0x10187d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010187d4: 0x10187d4: addiu a1, s4, 32160
	ldloc 13
	ldc.i4 32160
	add
	stloc.2
// 0x010187d8: 0x10187d8: addiu a2, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.3
// 0x010187dc: 0x10187dc: jal   0x1099f50 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010187e4: 0x10187e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187e8: 0x10187e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010187ec: 0x10187ec: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010187f0: 0x10187f0: addiu a1, s8, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.2
// 0x010187f4: 0x10187f4: jal   0x1099c80 addiu a0, a0, -32708
	ldloc.1
	ldc.i4 -32708
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
// 0x010187fc: 0x10187fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018800: 0x1018800: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018808: 0x1018808: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101880c: 0x101880c: addiu a0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc.1
// 0x01018810: 0x1018810: jal   0x109f640 addiu a1, zero, 512
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
// 0x01018818: 0x1018818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101881c: 0x101881c: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018824: 0x1018824: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018828: 0x1018828: jal   0x1099e34 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018830: 0x1018830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018834: 0x1018834: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018838: 0x1018838: addiu a0, a0, -32688
	ldloc.1
	ldc.i4 -32688
	add
	stloc.1
// 0x0101883c: 0x101883c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018840: 0x1018840: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018844: 0x1018844: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101884c: 0x101884c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018850: 0x1018850: addiu a1, s4, 32160
	ldloc 13
	ldc.i4 32160
	add
	stloc.2
// 0x01018854: 0x1018854: addiu a2, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.3
// 0x01018858: 0x1018858: jal   0x1099f50 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018860: 0x1018860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018864: 0x1018864: jal   0x101cf84 addiu a0, a0, -32664
	ldloc.1
	ldc.i4 -32664
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
// 0x0101886c: 0x101886c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018870: 0x1018870: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018874: 0x1018874: addiu a0, v1, 7852
	ldloc 6
	ldc.i4 7852
	add
	stloc.1
// 0x01018878: 0x1018878: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101887c: 0x101887c: jal   0x1099c80 addu  a1, v0, zero
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
// 0x01018884: 0x1018884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018888: 0x1018888: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018890: 0x1018890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018894: 0x1018894: jal   0x101cf84 addiu a0, a0, -32652
	ldloc.1
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
// 0x0101889c: 0x101889c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010188a0: 0x10188a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010188a4: 0x10188a4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010188a8: 0x10188a8: addiu t0, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010188ac: 0x10188ac: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x010188b0: 0x10188b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010188b4: 0x10188b4: addiu a1, s8, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.2
// 0x010188b8: 0x10188b8: addiu a0, a0, 32208
	ldloc.1
	ldc.i4 32208
	add
	stloc.1
// 0x010188bc: 0x10188bc: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010188c0: 0x10188c0: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010188c4: 0x10188c4: jal   0x10977b8 sw    v0, 16(sp)
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
// 0x010188cc: 0x10188cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010188d0: 0x10188d0: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188d8: 0x10188d8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010188dc: 0x10188dc: jal   0x1099e34 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188e4: 0x10188e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188e8: 0x10188e8: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x010188ec: 0x10188ec: addiu a0, a0, -32640
	ldloc.1
	ldc.i4 -32640
	add
	stloc.1
// 0x010188f0: 0x10188f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010188f4: 0x10188f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010188f8: 0x10188f8: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018900: 0x1018900: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018904: 0x1018904: addiu a2, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.3
// 0x01018908: 0x1018908: addiu a1, s4, 32160
	ldloc 13
	ldc.i4 32160
	add
	stloc.2
// 0x0101890c: 0x101890c: jal   0x1099f50 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018914: 0x1018914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01018918: 0x1018918: jal   0x101cf84 addiu a0, a1, -32620
	ldloc.2
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
// 0x01018920: 0x1018920: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018924: 0x1018924: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01018928: 0x1018928: addiu a0, v1, 7852
	ldloc 6
	ldc.i4 7852
	add
	stloc.1
// 0x0101892c: 0x101892c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018930: 0x1018930: jal   0x1099c80 addu  a1, v0, zero
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
// 0x01018938: 0x1018938: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101893c: 0x101893c: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018944: 0x1018944: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018948: 0x1018948: jal   0x101cf84 addiu a0, v0, -32620
	ldloc 5
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
// 0x01018950: 0x1018950: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01018954: 0x1018954: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018958: 0x1018958: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101895c: 0x101895c: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x01018960: 0x1018960: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01018964: 0x1018964: addiu a1, s8, 18356
	ldloc 16
	ldc.i4 18356
	add
	stloc.2
// 0x01018968: 0x1018968: addiu a0, a0, 32228
	ldloc.1
	ldc.i4 32228
	add
	stloc.1
// 0x0101896c: 0x101896c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018970: 0x1018970: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01018974: 0x1018974: jal   0x10977b8 sw    v0, 24(sp)
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
// 0x0101897c: 0x101897c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018980: 0x1018980: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018988: 0x1018988: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0101898c: 0x101898c: jal   0x1099e34 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018994: 0x1018994: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018998: 0x1018998: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189a0: 0x10189a0: jal   0x1018178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189a8: 0x10189a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189ac: 0x10189ac: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189b4: 0x10189b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189b8: 0x10189b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010189bc: 0x10189bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010189c0: 0x10189c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010189c4: 0x10189c4: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010189c8: 0x10189c8: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189d0: 0x10189d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189d4: 0x10189d4: addiu a0, a0, -32568
	ldloc.1
	ldc.i4 -32568
	add
	stloc.1
// 0x010189d8: 0x10189d8: jal   0x101cf84 addu  s5, v0, zero
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
// 0x010189e0: 0x10189e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189e4: 0x10189e4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010189e8: 0x10189e8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010189ec: 0x10189ec: addiu a0, a0, -32524
	ldloc.1
	ldc.i4 -32524
	add
	stloc.1
// 0x010189f0: 0x10189f0: jal   0x1099c80 addu  a1, v0, zero
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
// 0x010189f8: 0x10189f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189fc: 0x10189fc: jal   0x1099e34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a04: 0x1018a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018a08: 0x1018a08: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018a0c: 0x1018a0c: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018a14: 0x1018a14: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018a18: 0x1018a18: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a20: 0x1018a20: jal   0x1018178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a28: 0x1018a28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a2c: 0x1018a2c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a34: 0x1018a34: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018a38: 0x1018a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a3c: 0x1018a3c: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x01018a40: 0x1018a40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a44: 0x1018a44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018a48: 0x1018a48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a4c: 0x1018a4c: jal   0x109498c sw    t1, 16(sp)
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
// 0x01018a54: 0x1018a54: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x01018a58: 0x1018a58: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018a5c: 0x1018a5c: ori   t1, s2, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 14
// 0x01018a60: 0x1018a60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a64: 0x1018a64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a68: 0x1018a68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018a6c: 0x1018a6c: addiu a0, v0, -32472
	ldloc 5
	ldc.i4 -32472
	add
	stloc.1
// 0x01018a70: 0x1018a70: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018a74: 0x1018a74: jal   0x109498c sw    t1, 44(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a7c: 0x1018a7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018a80: 0x1018a80: addiu a1, s4, 32160
	ldloc 13
	ldc.i4 32160
	add
	stloc.2
// 0x01018a84: 0x1018a84: addiu a2, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.3
// 0x01018a88: 0x1018a88: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018a90: 0x1018a90: lw    a2, -16932(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x01018a94: 0x1018a94: addiu s4, zero, 3
	ldc.i4.3
	stloc 13
// 0x01018a98: 0x1018a98: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018a9c: 0x1018a9c: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018aa0: 0x1018aa0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01018aa4: 0x1018aa4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01018aa8: 0x1018aa8: addiu a0, t0, -32452
	ldloc 15
	ldc.i4 -32452
	add
	stloc.1
// 0x01018aac: 0x1018aac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018ab0: 0x1018ab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018ab4: 0x1018ab4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018ab8: 0x1018ab8: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01018abc: 0x1018abc: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01018ac0: 0x1018ac0: mflo  lo
	ldloc 19
	stloc.3
// 0x01018ac4: 0x1018ac4: jal   0x109498c lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
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
// 0x01018acc: 0x1018acc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018ad0: 0x1018ad0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018ad4: 0x1018ad4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018ad8: 0x1018ad8: jal   0x1099f50 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018ae0: 0x1018ae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ae4: 0x1018ae4: jal   0x101cf84 addiu a0, a0, -32444
	ldloc.1
	ldc.i4 -32444
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
// 0x01018aec: 0x1018aec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018af0: 0x1018af0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018af4: 0x1018af4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018af8: 0x1018af8: addiu a0, a0, -32408
	ldloc.1
	ldc.i4 -32408
	add
	stloc.1
// 0x01018afc: 0x1018afc: jal   0x1099c80 addu  a1, v0, zero
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
// 0x01018b04: 0x1018b04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b08: 0x1018b08: jal   0x1099e34 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b10: 0x1018b10: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018b14: 0x1018b14: jal   0x1099e34 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b1c: 0x1018b1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018b20: 0x1018b20: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018b24: 0x1018b24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018b28: 0x1018b28: addiu a0, a0, 32248
	ldloc.1
	ldc.i4 32248
	add
	stloc.1
// 0x01018b2c: 0x1018b2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018b30: 0x1018b30: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018b34: 0x1018b34: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018b38: 0x1018b38: jal   0x109d0bc sw    zero, 24(sp)
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
// 0x01018b40: 0x1018b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b44: 0x1018b44: jal   0x1099e34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b4c: 0x1018b4c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018b50: 0x1018b50: jal   0x1099e34 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b58: 0x1018b58: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018b5c: 0x1018b5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018b60: 0x1018b60: addiu a0, v0, -32472
	ldloc 5
	ldc.i4 -32472
	add
	stloc.1
// 0x01018b64: 0x1018b64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018b68: 0x1018b68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018b6c: 0x1018b6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018b70: 0x1018b70: jal   0x109498c sw    t1, 16(sp)
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
// 0x01018b78: 0x1018b78: lw    a2, -16932(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x01018b7c: 0x1018b7c: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018b80: 0x1018b80: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018b84: 0x1018b84: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018b88: 0x1018b88: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018b8c: 0x1018b8c: addiu a0, t0, -32452
	ldloc 15
	ldc.i4 -32452
	add
	stloc.1
// 0x01018b90: 0x1018b90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018b94: 0x1018b94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018b98: 0x1018b98: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018b9c: 0x1018b9c: mflo  lo
	ldloc 19
	stloc.3
// 0x01018ba0: 0x1018ba0: jal   0x109498c addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x01018ba8: 0x1018ba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018bac: 0x1018bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018bb0: 0x1018bb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018bb4: 0x1018bb4: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018bbc: 0x1018bbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bc0: 0x1018bc0: jal   0x101cf84 addiu a0, a0, -32388
	ldloc.1
	ldc.i4 -32388
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
// 0x01018bc8: 0x1018bc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bcc: 0x1018bcc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018bd0: 0x1018bd0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018bd4: 0x1018bd4: addiu a0, a0, -32352
	ldloc.1
	ldc.i4 -32352
	add
	stloc.1
// 0x01018bd8: 0x1018bd8: jal   0x1099c80 addu  a1, v0, zero
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
// 0x01018be0: 0x1018be0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018be4: 0x1018be4: jal   0x1099e34 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bec: 0x1018bec: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018bf0: 0x1018bf0: jal   0x1099e34 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bf8: 0x1018bf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018bfc: 0x1018bfc: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018c00: 0x1018c00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018c04: 0x1018c04: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01018c08: 0x1018c08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018c0c: 0x1018c0c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018c10: 0x1018c10: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018c14: 0x1018c14: jal   0x109d0bc sw    zero, 24(sp)
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
// 0x01018c1c: 0x1018c1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c20: 0x1018c20: jal   0x1099e34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c28: 0x1018c28: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x01018c2c: 0x1018c2c: jal   0x1099e34 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c34: 0x1018c34: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018c38: 0x1018c38: jal   0x1099e34 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c40: 0x1018c40: jal   0x1018178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c48: 0x1018c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c4c: 0x1018c4c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c54: 0x1018c54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018c58: 0x1018c58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018c5c: 0x1018c5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018c60: 0x1018c60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018c64: 0x1018c64: addiu a0, a0, -22004
	ldloc.1
	ldc.i4 -22004
	add
	stloc.1
// 0x01018c68: 0x1018c68: jal   0x109498c sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c70: 0x1018c70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018c74: 0x1018c74: addiu a0, a0, -32328
	ldloc.1
	ldc.i4 -32328
	add
	stloc.1
// 0x01018c78: 0x1018c78: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x01018c80: 0x1018c80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c84: 0x1018c84: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018c88: 0x1018c88: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018c8c: 0x1018c8c: jal   0x1099c80 addiu a0, s3, -32240
	ldloc 12
	ldc.i4 -32240
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
// 0x01018c94: 0x1018c94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c98: 0x1018c98: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ca0: 0x1018ca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ca4: 0x1018ca4: jal   0x101cf84 addiu a0, a0, -32224
	ldloc.1
	ldc.i4 -32224
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
// 0x01018cac: 0x1018cac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cb0: 0x1018cb0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018cb4: 0x1018cb4: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018cb8: 0x1018cb8: jal   0x1099c80 addiu a0, s3, -32240
	ldloc 12
	ldc.i4 -32240
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
// 0x01018cc0: 0x1018cc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cc4: 0x1018cc4: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ccc: 0x1018ccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018cd0: 0x1018cd0: jal   0x101cf84 addiu a0, a0, -32204
	ldloc.1
	ldc.i4 -32204
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
// 0x01018cd8: 0x1018cd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cdc: 0x1018cdc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018ce0: 0x1018ce0: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ce4: 0x1018ce4: jal   0x1099c80 addiu a0, s3, -32240
	ldloc 12
	ldc.i4 -32240
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
// 0x01018cec: 0x1018cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cf0: 0x1018cf0: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cf8: 0x1018cf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018cfc: 0x1018cfc: jal   0x101cf84 addiu a0, a0, -32108
	ldloc.1
	ldc.i4 -32108
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
// 0x01018d04: 0x1018d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d08: 0x1018d08: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018d0c: 0x1018d0c: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018d10: 0x1018d10: jal   0x1099c80 addiu a0, s3, -32240
	ldloc 12
	ldc.i4 -32240
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
// 0x01018d18: 0x1018d18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d1c: 0x1018d1c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d24: 0x1018d24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018d28: 0x1018d28: jal   0x101cf84 addiu a0, a0, -32072
	ldloc.1
	ldc.i4 -32072
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
// 0x01018d30: 0x1018d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d34: 0x1018d34: ori   a3, s2, 4224
	ldloc 17
	ldc.i4 4224
	or
	stloc 4
// 0x01018d38: 0x1018d38: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018d3c: 0x1018d3c: jal   0x1099c80 addiu a0, s3, -32240
	ldloc 12
	ldc.i4 -32240
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
// 0x01018d44: 0x1018d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d48: 0x1018d48: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d50: 0x1018d50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018d54: 0x1018d54: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01018d58: 0x1018d58: jal   0x1099f50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01018d60: 0x1018d60: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01018d64: 0x1018d64: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d6c: 0x1018d6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018d70: 0x1018d70: jal   0x101cf84 addiu a0, a0, 32704
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
// 0x01018d78: 0x1018d78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d7c: 0x1018d7c: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 11
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
// 0x01018d84: 0x1018d84: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018d88: 0x1018d88: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018d8c: 0x1018d8c: jal   0x109a0e4 addiu a1, a1, 28656
	ldloc.2
	ldc.i4 28656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x01018d94: 0x1018d94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018d98: 0x1018d98: addiu a0, v0, 32716
	ldloc 5
	ldc.i4 32716
	add
	stloc.1
// 0x01018d9c: 0x1018d9c: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018da4:
// 0x01018da4: 0x1018da4: jal   0x1017ed8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018dac: 0x1018dac: beq   v0, zero, 0x1018dc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018dc0
// --- basic block ---
// 0x01018db4: 0x1018db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018db8: 0x1018db8: j	 0x1018dc8 addiu a0, a0, -32052
	ldloc.1
	ldc.i4 -32052
	add
	stloc.1
	br L_1018dc8
// --- basic block ---
L_1018dc0:
// 0x01018dc0: 0x1018dc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018dc4: 0x1018dc4: addiu a0, a0, -32032
	ldloc.1
	ldc.i4 -32032
	add
	stloc.1
L_1018dc8:
// 0x01018dc8: 0x1018dc8: jal   0x101cf84 sll   zero, zero, 0
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
// 0x01018dd0: 0x1018dd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018dd4: 0x1018dd4: jal   0x10956d8 addiu a0, s0, -32708
	ldloc 11
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
// 0x01018ddc: 0x1018ddc: jal   0x1017eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_get_username_1017eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018de4: 0x1018de4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018de8: 0x1018de8: addiu a0, a0, 32208
	ldloc.1
	ldc.i4 32208
	add
	stloc.1
// 0x01018dec: 0x1018dec: jal   0x10956d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01018df4: 0x1018df4: jal   0x1017e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_get_password_1017e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018dfc: 0x1018dfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018e00: 0x1018e00: addiu a0, a0, 32228
	ldloc.1
	ldc.i4 32228
	add
	stloc.1
// 0x01018e04: 0x1018e04: jal   0x10956d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01018e0c: 0x1018e0c: jal   0x1017b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e14: 0x1018e14: beq   v0, zero, 0x1018e28 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018e28
// --- basic block ---
// 0x01018e1c: 0x1018e1c: lw    a1, -28360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7090
	add
	ldelem.i4
	stloc.2
// 0x01018e20: 0x1018e20: j	 0x1018e34 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018e34
// --- basic block ---
L_1018e28:
// 0x01018e28: 0x1018e28: addiu v1, v1, -28360
	ldloc 6
	ldc.i4 -28360
	add
	stloc 6
// 0x01018e2c: 0x1018e2c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018e30: 0x1018e30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018e34:
// 0x01018e34: 0x1018e34: jal   0x109569c addiu a0, a0, 32248
	ldloc.1
	ldc.i4 32248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e3c: 0x1018e3c: jal   0x1017a8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e44: 0x1018e44: beq   v0, zero, 0x1018e58 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018e58
// --- basic block ---
// 0x01018e4c: 0x1018e4c: lw    a1, -28360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7090
	add
	ldelem.i4
	stloc.2
// 0x01018e50: 0x1018e50: j	 0x1018e64 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018e64
// --- basic block ---
L_1018e58:
// 0x01018e58: 0x1018e58: addiu v1, v1, -28360
	ldloc 6
	ldc.i4 -28360
	add
	stloc 6
// 0x01018e5c: 0x1018e5c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018e60: 0x1018e60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018e64:
// 0x01018e64: 0x1018e64: jal   0x109569c addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e6c: 0x1018e6c: lw    ra, 84(sp)
// 0x01018e70: 0x1018e70: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01018e74: 0x1018e74: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01018e78: 0x1018e78: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01018e7c: 0x1018e7c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01018e80: 0x1018e80: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01018e84: 0x1018e84: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01018e88: 0x1018e88: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01018e8c: 0x1018e8c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01018e90: 0x1018e90: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01018e94: 0x1018e94: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_foursquare_checkin_1018e9c(int32,int32,int32,int32,int32)
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
L_1018e9c:
// 0x01018e9c: 0x1018e9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018ea0: 0x1018ea0: sw    ra, 20(sp)
// 0x01018ea4: 0x1018ea4: jal   0x1017ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018eac: 0x1018eac: bne   v0, zero, 0x1018ec8 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brtrue L_1018ec8
// --- basic block ---
// 0x01018eb4: 0x1018eb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01018eb8: 0x1018eb8: jal   0x101863c sw    v0, -28972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7243
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_dialog_101863c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ec0: 0x1018ec0: j	 0x1018f14 sll   zero, zero, 0
	br L_1018f14
// --- basic block ---
L_1018ec8:
// 0x01018ec8: 0x1018ec8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01018ecc: 0x1018ecc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ed0: 0x1018ed0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018ed4: 0x1018ed4: sw    a2, -28968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldloc.3
	stelem.i4
// 0x01018ed8: 0x1018ed8: addiu a1, a1, 28480
	ldloc.2
	ldc.i4 28480
	add
	stloc.2
// 0x01018edc: 0x1018edc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ee0: 0x1018ee0: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01018ee4: 0x1018ee4: sw    zero, -28972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7243
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018ee8: 0x1018ee8: jal   0x1050ccc sw    zero, -28964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7241
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01018ef0: 0x1018ef0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018ef4: 0x1018ef4: addiu a1, a1, 28424
	ldloc.2
	ldc.i4 28424
	add
	stloc.2
// 0x01018ef8: 0x1018ef8: jal   0x1050ccc addiu a0, zero, 100
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
// 0x01018f00: 0x1018f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018f04: 0x1018f04: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018f0c: 0x1018f0c: jal   0x106dfa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FoursquareSearch_106dfa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018f14:
// 0x01018f14: 0x1018f14: lw    ra, 20(sp)
// 0x01018f18: 0x1018f18: sll   zero, zero, 0
// 0x01018f1c: 0x1018f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_foursquare_checkin_1018f24(int32,int32,int32,int32,int32)
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
// 0x01018f24: 0x1018f24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018f28: 0x1018f28: sw    ra, 20(sp)
// 0x01018f2c: 0x1018f2c: jal   0x1018e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01018f34: 0x1018f34: lw    ra, 20(sp)
// 0x01018f38: 0x1018f38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01018f3c: 0x1018f3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_response_1018f44(int32,int32,int32,int32,int32)
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
// 0x01018f44: 0x1018f44: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01018f48: 0x1018f48: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x01018f4c: 0x1018f4c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01018f50: 0x1018f50: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01018f54: 0x1018f54: addiu a0, a0, 28480
	ldloc.1
	ldc.i4 28480
	add
	stloc.1
// 0x01018f58: 0x1018f58: sw    ra, 188(sp)
// 0x01018f5c: 0x1018f5c: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 11
	stelem.i4
// 0x01018f60: 0x1018f60: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01018f64: 0x1018f64: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x01018f68: 0x1018f68: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 13
	stelem.i4
// 0x01018f6c: 0x1018f6c: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01018f70: 0x1018f70: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01018f74: 0x1018f74: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x01018f78: 0x1018f78: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x01018f7c: 0x1018f7c: jal   0x1050b34 sw    s0, 160(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f84: 0x1018f84: jal   0x104d12c lui   s3, 0x30000
	ldc.i4 196608
	stloc 10
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f8c: 0x1018f8c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01018f90: 0x1018f90: beq   s2, v0, 0x1019068 addiu v1, zero, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_1019068
// --- basic block ---
// 0x01018f98: 0x1018f98: lw    v0, -28968(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldelem.i4
	stloc 5
// 0x01018f9c: 0x1018f9c: sll   zero, zero, 0
// 0x01018fa0: 0x1018fa0: beq   v0, v1, 0x1018fc0 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1018fc0
// --- basic block ---
// 0x01018fa8: 0x1018fa8: beq   v0, v1, 0x1018ff0 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018ff0
// --- basic block ---
// 0x01018fb0: 0x1018fb0: bne   v0, v1, 0x1019040 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019040
// --- basic block ---
// 0x01018fb8: 0x1018fb8: j	 0x101900c lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_101900c
// --- basic block ---
L_1018fc0:
// 0x01018fc0: 0x1018fc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018fc4: 0x1018fc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018fc8: 0x1018fc8: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x01018fcc: 0x1018fcc: addiu a3, a3, -32008
	ldloc 4
	ldc.i4 -32008
	add
	stloc 4
// 0x01018fd0: 0x1018fd0: addiu a2, zero, 1009
	ldc.i4 1009
	stloc.3
// 0x01018fd4: 0x1018fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018fd8: 0x1018fd8: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018fe0: 0x1018fe0: jal   0x10178f0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_10178f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018fe8: 0x1018fe8: j	 0x1019060 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1019060
// --- basic block ---
L_1018ff0:
// 0x01018ff0: 0x1018ff0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018ff4: 0x1018ff4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018ff8: 0x1018ff8: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x01018ffc: 0x1018ffc: addiu a3, a3, -31940
	ldloc 4
	ldc.i4 -31940
	add
	stloc 4
// 0x01019000: 0x1019000: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019004: 0x1019004: j	 0x101901c addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_101901c
// --- basic block ---
L_101900c:
// 0x0101900c: 0x101900c: addiu a1, s0, 30560
	ldloc 12
	ldc.i4 30560
	add
	stloc.2
// 0x01019010: 0x1019010: addiu a3, a3, -31872
	ldloc 4
	ldc.i4 -31872
	add
	stloc 4
// 0x01019014: 0x1019014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019018: 0x1019018: addiu a2, zero, 1017
	ldc.i4 1017
	stloc.3
L_101901c:
// 0x0101901c: 0x101901c: jal   0x100449c sw    s2, 16(sp)
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
// 0x01019024: 0x1019024: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019028: 0x1019028: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101902c: 0x101902c: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01019030: 0x1019030: jal   0x104ce84 addiu a1, a1, 30376
	ldloc.2
	ldc.i4 30376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019038: 0x1019038: j	 0x1019060 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1019060
// --- basic block ---
L_1019040:
// 0x01019040: 0x1019040: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019044: 0x1019044: addiu a1, s0, 30560
	ldloc 12
	ldc.i4 30560
	add
	stloc.2
// 0x01019048: 0x1019048: addiu a3, a3, -31804
	ldloc 4
	ldc.i4 -31804
	add
	stloc 4
// 0x0101904c: 0x101904c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019050: 0x1019050: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x01019054: 0x1019054: jal   0x100449c sw    s2, 16(sp)
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
// 0x0101905c: 0x101905c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1019060:
// 0x01019060: 0x1019060: j	 0x10192a0 sw    zero, -28968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldc.i4.s 0
	stelem.i4
	br L_10192a0
// --- basic block ---
L_1019068:
// 0x01019068: 0x1019068: lw    v0, -28968(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldelem.i4
	stloc 5
// 0x0101906c: 0x101906c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01019070: 0x1019070: beq   v0, s2, 0x1019090 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 7
	beq  L_1019090
// --- basic block ---
// 0x01019078: 0x1019078: beq   v0, v1, 0x10190d8 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_10190d8
// --- basic block ---
// 0x01019080: 0x1019080: bne   v0, v1, 0x1019288 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019288
// --- basic block ---
// 0x01019088: 0x1019088: j	 0x1019110 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1019110
// --- basic block ---
L_1019090:
// 0x01019090: 0x1019090: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019094: 0x1019094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019098: 0x1019098: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x0101909c: 0x101909c: addiu a3, a3, -31736
	ldloc 4
	ldc.i4 -31736
	add
	stloc 4
// 0x010190a0: 0x10190a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010190a4: 0x10190a4: jal   0x100449c addiu a2, zero, 1029
	ldc.i4 1029
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
// 0x010190ac: 0x10190ac: jal   0x10178a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_10178a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190b4: 0x10190b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010190b8: 0x10190b8: lw    v0, -28972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7243
	add
	ldelem.i4
	stloc 5
// 0x010190bc: 0x10190bc: sll   zero, zero, 0
// 0x010190c0: 0x10190c0: beq   v0, zero, 0x10192a0 sw    zero, -28968(s3)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10192a0
// --- basic block ---
// 0x010190c8: 0x10190c8: jal   0x1018e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190d0: 0x10190d0: j	 0x10192a0 sll   zero, zero, 0
	br L_10192a0
// --- basic block ---
L_10190d8:
// 0x010190d8: 0x10190d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190dc: 0x10190dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010190e0: 0x10190e0: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010190e4: 0x10190e4: addiu a3, a3, -31684
	ldloc 4
	ldc.i4 -31684
	add
	stloc 4
// 0x010190e8: 0x10190e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010190ec: 0x10190ec: jal   0x100449c addiu a2, zero, 1036
	ldc.i4 1036
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
// 0x010190f4: 0x10190f4: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010190f8: 0x10190f8: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010190fc: 0x10190fc: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01019100: 0x1019100: jal   0x1017030 sw    zero, -28968(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::parse_search_results_1017030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019108: 0x1019108: j	 0x10192a0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	br L_10192a0
// --- basic block ---
L_1019110:
// 0x01019110: 0x1019110: addiu a3, a3, -31632
	ldloc 4
	ldc.i4 -31632
	add
	stloc 4
// 0x01019114: 0x1019114: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019118: 0x1019118: addiu a1, s0, 30560
	ldloc 12
	ldc.i4 30560
	add
	stloc.2
// 0x0101911c: 0x101911c: jal   0x100449c addiu a2, zero, 1041
	ldc.i4 1041
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
// 0x01019124: 0x1019124: beq   s4, zero, 0x10192a0 sw    zero, -28968(s3)
	ldloc 8
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7242
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10192a0
// --- basic block ---
// 0x0101912c: 0x101912c: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01019130: 0x1019130: andi  s4, s4, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x01019134: 0x1019134: bne   s4, zero, 0x1019200 addiu s4, sp, 28
	ldloc 8
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brtrue L_1019200
// --- basic block ---
// 0x0101913c: 0x101913c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01019140: 0x1019140: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01019144: 0x1019144: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01019148: 0x1019148: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0101914c: 0x101914c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01019150: 0x1019150: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01019154: 0x1019154: addiu a3, s5, 28392
	ldloc 14
	ldc.i4 28392
	add
	stloc 4
// 0x01019158: 0x1019158: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101915c: 0x101915c: jal   0x1069558 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019164: 0x1019164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019168: 0x1019168: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0101916c: 0x101916c: addiu a1, a1, -31580
	ldloc.2
	ldc.i4 -31580
	add
	stloc.2
// 0x01019170: 0x1019170: jal   0x1001b14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019178: 0x1019178: beq   v0, zero, 0x101919c addiu v0, zero, 400
	ldloc 5
	ldc.i4 400
	stloc 5
	brfalse L_101919c
// --- basic block ---
// 0x01019180: 0x1019180: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019184: 0x1019184: addiu a1, s0, 30560
	ldloc 12
	ldc.i4 30560
	add
	stloc.2
// 0x01019188: 0x1019188: addiu a3, a3, -31564
	ldloc 4
	ldc.i4 -31564
	add
	stloc 4
// 0x0101918c: 0x101918c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019190: 0x1019190: addiu a2, zero, 725
	ldc.i4 725
	stloc.3
// 0x01019194: 0x1019194: j	 0x10191f8 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10191f8
// --- basic block ---
L_101919c:
// 0x0101919c: 0x101919c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010191a0: 0x10191a0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010191a4: 0x10191a4: addiu a1, a1, 25248
	ldloc.2
	ldc.i4 25248
	add
	stloc.2
// 0x010191a8: 0x10191a8: addiu a3, s5, 28392
	ldloc 14
	ldc.i4 28392
	add
	stloc 4
// 0x010191ac: 0x10191ac: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010191b0: 0x10191b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010191b4: 0x10191b4: jal   0x1069558 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010191bc: 0x10191bc: beq   v0, zero, 0x10191d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10191d4
// --- basic block ---
// 0x010191c4: 0x10191c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010191c8: 0x10191c8: sll   zero, zero, 0
// 0x010191cc: 0x10191cc: bne   v1, zero, 0x1019210 lui   a1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc.2
	brtrue L_1019210
// --- basic block ---
L_10191d4:
// 0x010191d4: 0x10191d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010191d8: 0x10191d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191dc: 0x10191dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010191e0: 0x10191e0: addiu v0, v0, 25248
	ldloc 5
	ldc.i4 25248
	add
	stloc 5
// 0x010191e4: 0x10191e4: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x010191e8: 0x10191e8: addiu a3, a3, -31472
	ldloc 4
	ldc.i4 -31472
	add
	stloc 4
// 0x010191ec: 0x10191ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010191f0: 0x10191f0: addiu a2, zero, 741
	ldc.i4 741
	stloc.3
// 0x010191f4: 0x10191f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10191f8:
// 0x010191f8: 0x10191f8: jal   0x100449c sll   zero, zero, 0
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
L_1019200:
// 0x01019200: 0x1019200: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019204: 0x1019204: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01019208: 0x1019208: j	 0x10192a0 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10192a0
// --- basic block ---
L_1019210:
// 0x01019210: 0x1019210: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01019214: 0x1019214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01019218: 0x1019218: addiu a1, a1, 25649
	ldloc.2
	ldc.i4 25649
	add
	stloc.2
// 0x0101921c: 0x101921c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01019220: 0x1019220: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01019224: 0x1019224: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x01019228: 0x1019228: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101922c: 0x101922c: jal   0x1069558 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019234: 0x1019234: bne   v0, zero, 0x1019270 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1019270
// --- basic block ---
// 0x0101923c: 0x101923c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019240: 0x1019240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019244: 0x1019244: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019248: 0x1019248: addiu v0, v0, 25649
	ldloc 5
	ldc.i4 25649
	add
	stloc 5
// 0x0101924c: 0x101924c: addiu a1, a1, 30560
	ldloc.2
	ldc.i4 30560
	add
	stloc.2
// 0x01019250: 0x1019250: addiu a3, a3, -31400
	ldloc 4
	ldc.i4 -31400
	add
	stloc 4
// 0x01019254: 0x1019254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019258: 0x1019258: addiu a2, zero, 757
	ldc.i4 757
	stloc.3
// 0x0101925c: 0x101925c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01019264: 0x1019264: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019268: 0x1019268: j	 0x10192a0 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10192a0
// --- basic block ---
L_1019270:
// 0x01019270: 0x1019270: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01019274: 0x1019274: addiu a1, a1, -32316
	ldloc.2
	ldc.i4 -32316
	add
	stloc.2
// 0x01019278: 0x1019278: jal   0x1050ccc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019280: 0x1019280: j	 0x10192a0 sll   zero, zero, 0
	br L_10192a0
// --- basic block ---
L_1019288:
// 0x01019288: 0x1019288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101928c: 0x101928c: addiu a1, s0, 30560
	ldloc 12
	ldc.i4 30560
	add
	stloc.2
// 0x01019290: 0x1019290: addiu a3, a3, -31328
	ldloc 4
	ldc.i4 -31328
	add
	stloc 4
// 0x01019294: 0x1019294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019298: 0x1019298: jal   0x100449c addiu a2, zero, 1046
	ldc.i4 1046
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
L_10192a0:
// 0x010192a0: 0x10192a0: lw    ra, 188(sp)
// 0x010192a4: 0x10192a4: addu  v0, s6, zero
	ldloc 11
	stloc 5
// 0x010192a8: 0x10192a8: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 11
// 0x010192ac: 0x10192ac: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x010192b0: 0x10192b0: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010192b4: 0x10192b4: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010192b8: 0x10192b8: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010192bc: 0x10192bc: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 13
// 0x010192c0: 0x10192c0: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010192c4: 0x10192c4: jr    ra addiu sp, sp, 192
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
