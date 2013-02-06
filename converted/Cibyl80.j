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

.class public auto beforefieldinit Cibyl80
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
  } // end of method Cibyl80::.ctor

.method public static int32 Realtime_SetIsNewbie_106b600(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b600: 0x106b600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b604: 0x106b604: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b608: 0x106b608: sw    ra, 20(sp)
// 0x0106b60c: 0x106b60c: jal   0x106b59c addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106b614: 0x106b614: bne   s0, zero, 0x106b628 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b628
// --- basic block ---
// 0x0106b61c: 0x106b61c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b620: 0x106b620: jal   0x1034af8 addiu a0, a0, -14160
	ldloc.1
	ldc.i4 -14160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106b628:
// 0x0106b628: 0x106b628: lw    ra, 20(sp)
// 0x0106b62c: 0x106b62c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b630: 0x106b630: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 Realtime_set_random_user_106b638(int32,int32,int32,int32,int32)
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
// 0x0106b638: 0x106b638: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b63c: 0x106b63c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b640: 0x106b640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b644: 0x106b644: sw    ra, 20(sp)
// 0x0106b648: 0x106b648: jal   0x100e620 addiu a0, a0, 15072
	ldloc.1
	ldc.i4 15072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b650: 0x106b650: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b658: 0x106b658: lw    ra, 20(sp)
// 0x0106b65c: 0x106b65c: sll   zero, zero, 0
// 0x0106b660: 0x106b660: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsNewbie_106b668(int32,int32,int32,int32,int32)
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
// 0x0106b668: 0x106b668: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b66c: 0x106b66c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b670: 0x106b670: sw    ra, 20(sp)
// 0x0106b674: 0x106b674: jal   0x100e798 addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b67c: 0x106b67c: lw    ra, 20(sp)
// 0x0106b680: 0x106b680: sll   zero, zero, 0
// 0x0106b684: 0x106b684: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_is_random_user_106b68c(int32,int32,int32,int32,int32)
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
// 0x0106b68c: 0x106b68c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b690: 0x106b690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b694: 0x106b694: sw    ra, 20(sp)
// 0x0106b698: 0x106b698: jal   0x100e798 addiu a0, a0, 15072
	ldloc.1
	ldc.i4 15072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b6a0: 0x106b6a0: lw    ra, 20(sp)
// 0x0106b6a4: 0x106b6a4: sll   zero, zero, 0
// 0x0106b6a8: 0x106b6a8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserMsg_106b6b0(int32,int32,int32,int32,int32)
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
// 0x0106b6b0: 0x106b6b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b6b4: 0x106b6b4: sw    ra, 36(sp)
// 0x0106b6b8: 0x106b6b8: jal   0x106b68c sll   zero, zero, 0
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
// 0x0106b6c0: 0x106b6c0: beq   v0, zero, 0x106b710 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106b710
// --- basic block ---
// 0x0106b6c8: 0x106b6c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b6cc: 0x106b6cc: addiu v0, v0, 21008
	ldloc 5
	ldc.i4 21008
	add
	stloc 5
// 0x0106b6d0: 0x106b6d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b6d4: 0x106b6d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b6d8: 0x106b6d8: addiu v0, v0, 21020
	ldloc 5
	ldc.i4 21020
	add
	stloc 5
// 0x0106b6dc: 0x106b6dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b6e0: 0x106b6e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b6e4: 0x106b6e4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b6e8: 0x106b6e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b6ec: 0x106b6ec: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106b6f0: 0x106b6f0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0106b6f4: 0x106b6f4: addiu a1, a1, 20928
	ldloc.2
	ldc.i4 20928
	add
	stloc.2
// 0x0106b6f8: 0x106b6f8: addiu a3, a3, -20116
	ldloc 4
	ldc.i4 -20116
	add
	stloc 4
// 0x0106b6fc: 0x106b6fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b700: 0x106b700: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b704: 0x106b704: jal   0x104c1c8 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b70c: 0x106b70c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106b710:
// 0x0106b710: 0x106b710: lw    ra, 36(sp)
// 0x0106b714: 0x106b714: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106b718: 0x106b718: jr    ra addiu sp, sp, 40
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
.method public static int32 RecommentToFriend_106b720(int32,int32,int32,int32,int32)
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
L_106b720:
// 0x0106b720: 0x106b720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b724: 0x106b724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b728: 0x106b728: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b72c: 0x106b72c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b730: 0x106b730: addiu a0, a0, -18172
	ldloc.1
	ldc.i4 -18172
	add
	stloc.1
// 0x0106b734: 0x106b734: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x0106b738: 0x106b738: addiu a3, a3, -18492
	ldloc 4
	ldc.i4 -18492
	add
	stloc 4
// 0x0106b73c: 0x106b73c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b740: 0x106b740: sw    ra, 28(sp)
// 0x0106b744: 0x106b744: jal   0x104c330 sw    zero, 16(sp)
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
// 0x0106b74c: 0x106b74c: lw    ra, 28(sp)
// 0x0106b750: 0x106b750: sll   zero, zero, 0
// 0x0106b754: 0x106b754: jr    ra addiu sp, sp, 32
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
.method public static int32 UpgradeVersion_106b75c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b75c: 0x106b75c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0106b760: 0x106b760: lw    v0, -29592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7398
	add
	ldelem.i4
	stloc 5
// 0x0106b764: 0x106b764: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b768: 0x106b768: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106b76c: 0x106b76c: sltiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x0106b770: 0x106b770: sw    ra, 28(sp)
// 0x0106b774: 0x106b774: beq   v0, zero, 0x106b7b4 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_106b7b4
// --- basic block ---
// 0x0106b77c: 0x106b77c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b780: 0x106b780: jal   0x101cd70 addiu a0, a0, 21096
	ldloc.1
	ldc.i4 21096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b788: 0x106b788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b78c: 0x106b78c: addiu a0, a0, 21112
	ldloc.1
	ldc.i4 21112
	add
	stloc.1
// 0x0106b790: 0x106b790: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b798: 0x106b798: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b79c: 0x106b79c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106b7a0: 0x106b7a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b7a4: 0x106b7a4: addiu a3, a3, -3824
	ldloc 4
	ldc.i4 -3824
	add
	stloc 4
// 0x0106b7a8: 0x106b7a8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106b7ac: 0x106b7ac: jal   0x104c330 sw    zero, 16(sp)
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
	stloc 5
// --- basic block ---
L_106b7b4:
// 0x0106b7b4: 0x106b7b4: lw    ra, 28(sp)
// 0x0106b7b8: 0x106b7b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106b7bc: 0x106b7bc: jr    ra addiu sp, sp, 32
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
.method public static int32 recommend_waze_dialog_callbak_106b7c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b7c4: 0x106b7c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b7c8: 0x106b7c8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106b7cc: 0x106b7cc: bne   a0, v0, 0x106b808 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	bne.un L_106b808
// --- basic block ---
// 0x0106b7d4: 0x106b7d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b7d8: 0x106b7d8: jal   0x101cd70 addiu a0, a0, 21180
	ldloc.1
	ldc.i4 21180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b7e0: 0x106b7e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b7e4: 0x106b7e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b7e8: 0x106b7e8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b7ec: 0x106b7ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b7f0: 0x106b7f0: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0106b7f4: 0x106b7f4: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0106b7f8: 0x106b7f8: addiu a2, a2, -11348
	ldloc.3
	ldc.i4 -11348
	add
	stloc.3
// 0x0106b7fc: 0x106b7fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106b800: 0x106b800: jal   0x1052e18 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b808:
// 0x0106b808: 0x106b808: lw    ra, 28(sp)
// 0x0106b80c: 0x106b80c: sll   zero, zero, 0
// 0x0106b810: 0x106b810: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_NotifySplashUpdateTime_106b818(int32,int32,int32,int32,int32)
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
// 0x0106b818: 0x106b818: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b81c: 0x106b81c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b820: 0x106b820: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b824: 0x106b824: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b828: 0x106b828: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106b82c: 0x106b82c: sw    ra, 36(sp)
// 0x0106b830: 0x106b830: jal   0x1073cd4 addiu a2, a2, -368
	ldloc.3
	ldc.i4 -368
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_NotifySplashUpdateTime_1073cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b838: 0x106b838: bne   v0, zero, 0x106b864 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b864
// --- basic block ---
// 0x0106b840: 0x106b840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b844: 0x106b844: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106b848: 0x106b848: addiu a3, a3, 21228
	ldloc 4
	ldc.i4 21228
	add
	stloc 4
// 0x0106b84c: 0x106b84c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b850: 0x106b850: addiu a2, zero, 4231
	ldc.i4 4231
	stloc.3
// 0x0106b854: 0x106b854: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b858: 0x106b858: jal   0x100449c sw    zero, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b860: 0x106b860: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b864:
// 0x0106b864: 0x106b864: lw    ra, 36(sp)
// 0x0106b868: 0x106b868: sll   zero, zero, 0
// 0x0106b86c: 0x106b86c: jr    ra addiu sp, sp, 40
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
.method public static int32 ThereAreTooManyNetworkErrors_106b874(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b874: 0x106b874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106b878: 0x106b878: addiu v0, v0, -18608
	ldloc 5
	ldc.i4 -18608
	add
	stloc 5
// 0x0106b87c: 0x106b87c: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b880: 0x106b880: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b884: 0x106b884: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0106b888: 0x106b888: beq   v1, zero, 0x106b8a4 sw    ra, 36(sp)
	ldloc 6
	brfalse L_106b8a4
// --- basic block ---
// 0x0106b890: 0x106b890: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106b894: 0x106b894: sll   zero, zero, 0
// 0x0106b898: 0x106b898: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0106b89c: 0x106b89c: bne   v0, zero, 0x106b90c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106b90c
// --- basic block ---
L_106b8a4:
// 0x0106b8a4: 0x106b8a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106b8a8: 0x106b8a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106b8ac: 0x106b8ac: cibyl_sysc 0x20e4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106b8b0: 0x106b8b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106b8b4: 0x106b8b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b8b8: 0x106b8b8: lw    v0, -18608(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 5
// 0x0106b8bc: 0x106b8bc: sll   zero, zero, 0
// 0x0106b8c0: 0x106b8c0: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106b8c4: 0x106b8c4: slti  v1, v0, 1200
	ldloc 5
	ldc.i4 1200
	clt
	stloc 6
// 0x0106b8c8: 0x106b8c8: bne   v1, zero, 0x106b908 addiu a0, a0, -18608
	ldloc 6
	ldloc.1
	ldc.i4 -18608
	add
	stloc.1
	brtrue L_106b908
// --- basic block ---
// 0x0106b8d0: 0x106b8d0: lw    v1, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b8d4: 0x106b8d4: lw    t0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0106b8d8: 0x106b8d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b8dc: 0x106b8dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b8e0: 0x106b8e0: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106b8e4: 0x106b8e4: addiu a3, a3, 21280
	ldloc 4
	ldc.i4 21280
	add
	stloc 4
// 0x0106b8e8: 0x106b8e8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106b8ec: 0x106b8ec: addiu a2, zero, 983
	ldc.i4 983
	stloc.3
// 0x0106b8f0: 0x106b8f0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b8f4: 0x106b8f4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106b8f8: 0x106b8f8: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b900: 0x106b900: j	 0x106b90c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b90c
// --- basic block ---
L_106b908:
// 0x0106b908: 0x106b908: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b90c:
// 0x0106b90c: 0x106b90c: lw    ra, 36(sp)
// 0x0106b910: 0x106b910: sll   zero, zero, 0
// 0x0106b914: 0x106b914: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ExternalPoiNotifyOnNavigate_106b91c(int32,int32,int32,int32,int32)
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
// 0x0106b91c: 0x106b91c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b920: 0x106b920: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b924: 0x106b924: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b928: 0x106b928: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b92c: 0x106b92c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106b930: 0x106b930: sw    ra, 36(sp)
// 0x0106b934: 0x106b934: jal   0x1073d64 addiu a2, a2, -276
	ldloc.3
	ldc.i4 -276
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnNavigate_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b93c: 0x106b93c: bne   v0, zero, 0x106b968 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b968
// --- basic block ---
// 0x0106b944: 0x106b944: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b948: 0x106b948: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106b94c: 0x106b94c: addiu a3, a3, 21412
	ldloc 4
	ldc.i4 21412
	add
	stloc 4
// 0x0106b950: 0x106b950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b954: 0x106b954: addiu a2, zero, 4219
	ldc.i4 4219
	stloc.3
// 0x0106b958: 0x106b958: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b95c: 0x106b95c: jal   0x100449c sw    zero, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b964: 0x106b964: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b968:
// 0x0106b968: 0x106b968: lw    ra, 36(sp)
// 0x0106b96c: 0x106b96c: sll   zero, zero, 0
// 0x0106b970: 0x106b970: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnPopUp_106b978(int32,int32,int32,int32,int32)
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
// 0x0106b978: 0x106b978: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b97c: 0x106b97c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b980: 0x106b980: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b984: 0x106b984: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b988: 0x106b988: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106b98c: 0x106b98c: sw    ra, 36(sp)
// 0x0106b990: 0x106b990: jal   0x1073da0 addiu a2, a2, -184
	ldloc.3
	ldc.i4 -184
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnPopUp_1073da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b998: 0x106b998: bne   v0, zero, 0x106b9c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b9c4
// --- basic block ---
// 0x0106b9a0: 0x106b9a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b9a4: 0x106b9a4: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106b9a8: 0x106b9a8: addiu a3, a3, 21468
	ldloc 4
	ldc.i4 21468
	add
	stloc 4
// 0x0106b9ac: 0x106b9ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b9b0: 0x106b9b0: addiu a2, zero, 4208
	ldc.i4 4208
	stloc.3
// 0x0106b9b4: 0x106b9b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b9b8: 0x106b9b8: jal   0x100449c sw    zero, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b9c0: 0x106b9c0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b9c4:
// 0x0106b9c4: 0x106b9c4: lw    ra, 36(sp)
// 0x0106b9c8: 0x106b9c8: sll   zero, zero, 0
// 0x0106b9cc: 0x106b9cc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_FacebookPermissions_106b9d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b9d4: 0x106b9d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b9d8: 0x106b9d8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b9dc: 0x106b9dc: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b9e0: 0x106b9e0: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b9e4: 0x106b9e4: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b9e8: 0x106b9e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b9ec: 0x106b9ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b9f0: 0x106b9f0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b9f4: 0x106b9f4: addiu v0, v0, -92
	ldloc 5
	ldc.i4.s -92
	add
	stloc 5
// 0x0106b9f8: 0x106b9f8: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106b9fc: 0x106b9fc: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ba00: 0x106ba00: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106ba04: 0x106ba04: sw    ra, 36(sp)
// 0x0106ba08: 0x106ba08: jal   0x1073ddc sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_FacebookPermissions_1073ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba10: 0x106ba10: bne   v0, zero, 0x106ba3c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106ba3c
// --- basic block ---
// 0x0106ba18: 0x106ba18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ba1c: 0x106ba1c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106ba20: 0x106ba20: addiu a3, a3, 21520
	ldloc 4
	ldc.i4 21520
	add
	stloc 4
// 0x0106ba24: 0x106ba24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ba28: 0x106ba28: addiu a2, zero, 4196
	ldc.i4 4196
	stloc.3
// 0x0106ba2c: 0x106ba2c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106ba30: 0x106ba30: jal   0x100449c sw    zero, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba38: 0x106ba38: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106ba3c:
// 0x0106ba3c: 0x106ba3c: lw    ra, 36(sp)
// 0x0106ba40: 0x106ba40: sll   zero, zero, 0
// 0x0106ba44: 0x106ba44: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ReportAbuse_106ba4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ba4c: 0x106ba4c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106ba50: 0x106ba50: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106ba54: 0x106ba54: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106ba58: 0x106ba58: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0106ba5c: 0x106ba5c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106ba60: 0x106ba60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ba64: 0x106ba64: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106ba68: 0x106ba68: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106ba6c: 0x106ba6c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106ba70: 0x106ba70: addiu a3, a3, -1908
	ldloc 4
	ldc.i4 -1908
	add
	stloc 4
// 0x0106ba74: 0x106ba74: sw    ra, 52(sp)
// 0x0106ba78: 0x106ba78: jal   0x1073eec addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportAbuse_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106ba80: 0x106ba80: beq   v0, zero, 0x106bab4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_106bab4
// --- basic block ---
// 0x0106ba88: 0x106ba88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ba8c: 0x106ba8c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106ba90: 0x106ba90: addiu a3, a3, 21568
	ldloc 4
	ldc.i4 21568
	add
	stloc 4
// 0x0106ba94: 0x106ba94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ba98: 0x106ba98: addiu a2, zero, 4173
	ldc.i4 4173
	stloc.3
// 0x0106ba9c: 0x106ba9c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106baa0: 0x106baa0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106baa4: 0x106baa4: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106baac: 0x106baac: j	 0x106badc sll   zero, zero, 0
	br L_106badc
// --- basic block ---
L_106bab4:
// 0x0106bab4: 0x106bab4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bab8: 0x106bab8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106babc: 0x106babc: addiu a3, a3, 21628
	ldloc 4
	ldc.i4 21628
	add
	stloc 4
// 0x0106bac0: 0x106bac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bac4: 0x106bac4: addiu a2, zero, 4175
	ldc.i4 4175
	stloc.3
// 0x0106bac8: 0x106bac8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106bacc: 0x106bacc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106bad0: 0x106bad0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106bad4: 0x106bad4: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 9
	stloc 6
// --- basic block ---
L_106badc:
// 0x0106badc: 0x106badc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106bae0: 0x106bae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106bae4: 0x106bae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bae8: 0x106bae8: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0106baec: 0x106baec: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x0106baf0: 0x106baf0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106baf4: 0x106baf4: jal   0x104bff4 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106bafc: 0x106bafc: lw    ra, 52(sp)
// 0x0106bb00: 0x106bb00: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106bb04: 0x106bb04: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106bb08: 0x106bb08: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106bb0c: 0x106bb0c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_CollectCustomBonus_106bb14(int32,int32,int32,int32,int32)
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
// 0x0106bb14: 0x106bb14: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106bb18: 0x106bb18: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106bb1c: 0x106bb1c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106bb20: 0x106bb20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bb24: 0x106bb24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106bb28: 0x106bb28: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106bb2c: 0x106bb2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bb30: 0x106bb30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106bb34: 0x106bb34: addiu v0, v0, -1792
	ldloc 5
	ldc.i4 -1792
	add
	stloc 5
// 0x0106bb38: 0x106bb38: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106bb3c: 0x106bb3c: sw    ra, 36(sp)
// 0x0106bb40: 0x106bb40: jal   0x1073f34 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_CollectCustomBonus_1073f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb48: 0x106bb48: beq   v0, zero, 0x106bb74 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bb74
// --- basic block ---
// 0x0106bb50: 0x106bb50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb54: 0x106bb54: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bb58: 0x106bb58: addiu a3, a3, 21696
	ldloc 4
	ldc.i4 21696
	add
	stloc 4
// 0x0106bb5c: 0x106bb5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bb60: 0x106bb60: addiu a2, zero, 4157
	ldc.i4 4157
	stloc.3
// 0x0106bb64: 0x106bb64: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb6c: 0x106bb6c: j	 0x106bb94 sll   zero, zero, 0
	br L_106bb94
// --- basic block ---
L_106bb74:
// 0x0106bb74: 0x106bb74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb78: 0x106bb78: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bb7c: 0x106bb7c: addiu a3, a3, 21728
	ldloc 4
	ldc.i4 21728
	add
	stloc 4
// 0x0106bb80: 0x106bb80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bb84: 0x106bb84: addiu a2, zero, 4159
	ldc.i4 4159
	stloc.3
// 0x0106bb88: 0x106bb88: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106bb8c: 0x106bb8c: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106bb94:
// 0x0106bb94: 0x106bb94: lw    ra, 36(sp)
// 0x0106bb98: 0x106bb98: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bb9c: 0x106bb9c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_CollectBonus_106bba4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bba4: 0x106bba4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bba8: 0x106bba8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106bbac: 0x106bbac: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106bbb0: 0x106bbb0: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106bbb4: 0x106bbb4: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106bbb8: 0x106bbb8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bbbc: 0x106bbbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106bbc0: 0x106bbc0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106bbc4: 0x106bbc4: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106bbc8: 0x106bbc8: addiu v0, v0, -1792
	ldloc 5
	ldc.i4 -1792
	add
	stloc 5
// 0x0106bbcc: 0x106bbcc: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106bbd0: 0x106bbd0: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106bbd4: 0x106bbd4: sw    ra, 36(sp)
// 0x0106bbd8: 0x106bbd8: jal   0x1073ff0 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_CollectBonus_1073ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bbe0: 0x106bbe0: beq   v0, zero, 0x106bc0c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bc0c
// --- basic block ---
// 0x0106bbe8: 0x106bbe8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bbec: 0x106bbec: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bbf0: 0x106bbf0: addiu a3, a3, 21776
	ldloc 4
	ldc.i4 21776
	add
	stloc 4
// 0x0106bbf4: 0x106bbf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bbf8: 0x106bbf8: addiu a2, zero, 4139
	ldc.i4 4139
	stloc.3
// 0x0106bbfc: 0x106bbfc: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bc04: 0x106bc04: j	 0x106bc2c sll   zero, zero, 0
	br L_106bc2c
// --- basic block ---
L_106bc0c:
// 0x0106bc0c: 0x106bc0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc10: 0x106bc10: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bc14: 0x106bc14: addiu a3, a3, 21800
	ldloc 4
	ldc.i4 21800
	add
	stloc 4
// 0x0106bc18: 0x106bc18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bc1c: 0x106bc1c: addiu a2, zero, 4141
	ldc.i4 4141
	stloc.3
// 0x0106bc20: 0x106bc20: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106bc24: 0x106bc24: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106bc2c:
// 0x0106bc2c: 0x106bc2c: lw    ra, 36(sp)
// 0x0106bc30: 0x106bc30: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bc34: 0x106bc34: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SelectRoute_106bc3c(int32,int32,int32,int32,int32)
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
// 0x0106bc3c: 0x106bc3c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106bc40: 0x106bc40: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106bc44: 0x106bc44: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bc48: 0x106bc48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106bc4c: 0x106bc4c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106bc50: 0x106bc50: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106bc54: 0x106bc54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106bc58: 0x106bc58: sw    ra, 28(sp)
// 0x0106bc5c: 0x106bc5c: jal   0x10734d0 addiu a3, a3, -1676
	ldloc 4
	ldc.i4 -1676
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_10734d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bc64: 0x106bc64: beq   v0, zero, 0x106bc84 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bc84
// --- basic block ---
// 0x0106bc6c: 0x106bc6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc70: 0x106bc70: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bc74: 0x106bc74: addiu a3, a3, 21844
	ldloc 4
	ldc.i4 21844
	add
	stloc 4
// 0x0106bc78: 0x106bc78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bc7c: 0x106bc7c: j	 0x106bc98 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106bc98
// --- basic block ---
L_106bc84:
// 0x0106bc84: 0x106bc84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc88: 0x106bc88: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bc8c: 0x106bc8c: addiu a3, a3, 21868
	ldloc 4
	ldc.i4 21868
	add
	stloc 4
// 0x0106bc90: 0x106bc90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bc94: 0x106bc94: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106bc98:
// 0x0106bc98: 0x106bc98: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bca0: 0x106bca0: lw    ra, 28(sp)
// 0x0106bca4: 0x106bca4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bca8: 0x106bca8: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106bcb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bcb0: 0x106bcb0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106bcb4: 0x106bcb4: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106bcb8: 0x106bcb8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bcbc: 0x106bcbc: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106bcc0: 0x106bcc0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106bcc4: 0x106bcc4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106bcc8: 0x106bcc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106bccc: 0x106bccc: addiu v0, v0, -8180
	ldloc 5
	ldc.i4 -8180
	add
	stloc 5
// 0x0106bcd0: 0x106bcd0: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106bcd4: 0x106bcd4: sw    ra, 28(sp)
// 0x0106bcd8: 0x106bcd8: jal   0x1073128 sw    v0, 16(sp)
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
	call int32 Cibyl86::RTNet_GetGeoConfig_1073128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bce0: 0x106bce0: lw    ra, 28(sp)
// 0x0106bce4: 0x106bce4: sll   zero, zero, 0
// 0x0106bce8: 0x106bce8: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106bcf0(int32,int32,int32,int32,int32)
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
// 0x0106bcf0: 0x106bcf0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106bcf4: 0x106bcf4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106bcf8: 0x106bcf8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106bcfc: 0x106bcfc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106bd00: 0x106bd00: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106bd04: 0x106bd04: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106bd08: 0x106bd08: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106bd0c: 0x106bd0c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106bd10: 0x106bd10: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106bd14: 0x106bd14: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106bd18: 0x106bd18: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106bd1c: 0x106bd1c: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106bd20: 0x106bd20: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106bd24: 0x106bd24: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106bd28: 0x106bd28: sw    ra, 132(sp)
// 0x0106bd2c: 0x106bd2c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106bd30: 0x106bd30: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106bd34: 0x106bd34: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106bd38: 0x106bd38: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106bd3c: 0x106bd3c: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106bd40: 0x106bd40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bd44: 0x106bd44: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106bd48: 0x106bd48: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106bd4c: 0x106bd4c: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106bd50: 0x106bd50: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106bd54: 0x106bd54: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106bd58: 0x106bd58: sll   zero, zero, 0
// 0x0106bd5c: 0x106bd5c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106bd60: 0x106bd60: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106bd64: 0x106bd64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106bd68: 0x106bd68: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106bd6c: 0x106bd6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106bd70: 0x106bd70: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106bd74: 0x106bd74: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106bd78: 0x106bd78: sll   zero, zero, 0
// 0x0106bd7c: 0x106bd7c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106bd80: 0x106bd80: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106bd84: 0x106bd84: sll   zero, zero, 0
// 0x0106bd88: 0x106bd88: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106bd8c: 0x106bd8c: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106bd90: 0x106bd90: sll   zero, zero, 0
// 0x0106bd94: 0x106bd94: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106bd98: 0x106bd98: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106bd9c: 0x106bd9c: sll   zero, zero, 0
// 0x0106bda0: 0x106bda0: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106bda4: 0x106bda4: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106bda8: 0x106bda8: sll   zero, zero, 0
// 0x0106bdac: 0x106bdac: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106bdb0: 0x106bdb0: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106bdb4: 0x106bdb4: sll   zero, zero, 0
// 0x0106bdb8: 0x106bdb8: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106bdbc: 0x106bdbc: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106bdc0: 0x106bdc0: sll   zero, zero, 0
// 0x0106bdc4: 0x106bdc4: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106bdc8: 0x106bdc8: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106bdcc: 0x106bdcc: sll   zero, zero, 0
// 0x0106bdd0: 0x106bdd0: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106bdd4: 0x106bdd4: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106bdd8: 0x106bdd8: sll   zero, zero, 0
// 0x0106bddc: 0x106bddc: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106bde0: 0x106bde0: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106bde4: 0x106bde4: sll   zero, zero, 0
// 0x0106bde8: 0x106bde8: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106bdec: 0x106bdec: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106bdf0: 0x106bdf0: sll   zero, zero, 0
// 0x0106bdf4: 0x106bdf4: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106bdf8: 0x106bdf8: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106bdfc: 0x106bdfc: sll   zero, zero, 0
// 0x0106be00: 0x106be00: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106be04: 0x106be04: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106be08: 0x106be08: sll   zero, zero, 0
// 0x0106be0c: 0x106be0c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106be10: 0x106be10: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106be14: 0x106be14: addiu v0, v0, -1560
	ldloc 5
	ldc.i4 -1560
	add
	stloc 5
// 0x0106be18: 0x106be18: jal   0x1073518 sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_RequestRoute_1073518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106be20: 0x106be20: beq   v0, zero, 0x106be40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106be40
// --- basic block ---
// 0x0106be28: 0x106be28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106be2c: 0x106be2c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106be30: 0x106be30: addiu a3, a3, 21900
	ldloc 4
	ldc.i4 21900
	add
	stloc 4
// 0x0106be34: 0x106be34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106be38: 0x106be38: j	 0x106be54 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106be54
// --- basic block ---
L_106be40:
// 0x0106be40: 0x106be40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106be44: 0x106be44: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106be48: 0x106be48: addiu a3, a3, 21924
	ldloc 4
	ldc.i4 21924
	add
	stloc 4
// 0x0106be4c: 0x106be4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106be50: 0x106be50: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106be54:
// 0x0106be54: 0x106be54: jal   0x100449c sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
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
// 0x0106be5c: 0x106be5c: lw    ra, 132(sp)
// 0x0106be60: 0x106be60: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106be64: 0x106be64: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ReportOnNavigation_106be6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106be6c: 0x106be6c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106be70: 0x106be70: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106be74: 0x106be74: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106be78: 0x106be78: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106be7c: 0x106be7c: sw    ra, 52(sp)
// 0x0106be80: 0x106be80: jal   0x1001800 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106be88: 0x106be88: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106be8c: 0x106be8c: sll   zero, zero, 0
// 0x0106be90: 0x106be90: bne   v0, zero, 0x106bea0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bea0
// --- basic block ---
// 0x0106be98: 0x106be98: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x0106be9c: 0x106be9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106bea0:
// 0x0106bea0: 0x106bea0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106bea4: 0x106bea4: sll   zero, zero, 0
// 0x0106bea8: 0x106bea8: bne   v0, zero, 0x106beb8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106beb8
// --- basic block ---
// 0x0106beb0: 0x106beb0: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x0106beb4: 0x106beb4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106beb8:
// 0x0106beb8: 0x106beb8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bebc: 0x106bebc: sll   zero, zero, 0
// 0x0106bec0: 0x106bec0: bne   v0, zero, 0x106bed0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bed0
// --- basic block ---
// 0x0106bec8: 0x106bec8: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x0106becc: 0x106becc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106bed0:
// 0x0106bed0: 0x106bed0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106bed4: 0x106bed4: sll   zero, zero, 0
// 0x0106bed8: 0x106bed8: bne   v0, zero, 0x106bee8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bee8
// --- basic block ---
// 0x0106bee0: 0x106bee0: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x0106bee4: 0x106bee4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106bee8:
// 0x0106bee8: 0x106bee8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106beec: 0x106beec: sll   zero, zero, 0
// 0x0106bef0: 0x106bef0: bne   v0, zero, 0x106bf04 sll   zero, zero, 0
	ldloc 5
	brtrue L_106bf04
// --- basic block ---
// 0x0106bef8: 0x106bef8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106befc: 0x106befc: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x0106bf00: 0x106bf00: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106bf04:
// 0x0106bf04: 0x106bf04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf08: 0x106bf08: lw    v1, 18020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 7
// 0x0106bf0c: 0x106bf0c: sll   zero, zero, 0
// 0x0106bf10: 0x106bf10: beq   v1, zero, 0x106bfa8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bfa8
// --- basic block ---
// 0x0106bf18: 0x106bf18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf1c: 0x106bf1c: lw    v0, 18028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0106bf20: 0x106bf20: sll   zero, zero, 0
// 0x0106bf24: 0x106bf24: bne   v0, zero, 0x106bf50 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106bf50
// --- basic block ---
// 0x0106bf2c: 0x106bf2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bf30: 0x106bf30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf34: 0x106bf34: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bf38: 0x106bf38: addiu a3, a3, 21960
	ldloc 4
	ldc.i4 21960
	add
	stloc 4
// 0x0106bf3c: 0x106bf3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bf40: 0x106bf40: jal   0x100449c addiu a2, zero, 3985
	ldc.i4 3985
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
// 0x0106bf48: 0x106bf48: j	 0x106bfa8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bfa8
// --- basic block ---
L_106bf50:
// 0x0106bf50: 0x106bf50: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106bf54: 0x106bf54: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106bf58: 0x106bf58: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106bf5c: 0x106bf5c: addiu a3, a3, -1444
	ldloc 4
	ldc.i4 -1444
	add
	stloc 4
// 0x0106bf60: 0x106bf60: jal   0x10757e4 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_10757e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bf68: 0x106bf68: beq   v0, zero, 0x106bf88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bf88
// --- basic block ---
// 0x0106bf70: 0x106bf70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf74: 0x106bf74: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bf78: 0x106bf78: addiu a3, a3, 22048
	ldloc 4
	ldc.i4 22048
	add
	stloc 4
// 0x0106bf7c: 0x106bf7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bf80: 0x106bf80: j	 0x106bf9c addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106bf9c
// --- basic block ---
L_106bf88:
// 0x0106bf88: 0x106bf88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf8c: 0x106bf8c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106bf90: 0x106bf90: addiu a3, a3, 22080
	ldloc 4
	ldc.i4 22080
	add
	stloc 4
// 0x0106bf94: 0x106bf94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bf98: 0x106bf98: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106bf9c:
// 0x0106bf9c: 0x106bf9c: jal   0x100449c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
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
// 0x0106bfa4: 0x106bfa4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106bfa8:
// 0x0106bfa8: 0x106bfa8: lw    ra, 52(sp)
// 0x0106bfac: 0x106bfac: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106bfb0: 0x106bfb0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 LoginDetailsChanged_106bfb8(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106bfb8: 0x106bfb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bfbc: 0x106bfbc: lw    v1, 18448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 7
// 0x0106bfc0: 0x106bfc0: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106bfc4: 0x106bfc4: sw    ra, 404(sp)
// 0x0106bfc8: 0x106bfc8: beq   v1, zero, 0x106c0a0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c0a0
// --- basic block ---
// 0x0106bfd0: 0x106bfd0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bfd4: 0x106bfd4: lb    v0, -18592(a0)
	ldloc.1
	ldc.i4 -18592
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bfd8: 0x106bfd8: sll   zero, zero, 0
// 0x0106bfdc: 0x106bfdc: beq   v0, zero, 0x106bff8 addiu a0, a0, -18592
	ldloc 5
	ldloc.1
	ldc.i4 -18592
	add
	stloc.1
	brfalse L_106bff8
// --- basic block ---
// 0x0106bfe4: 0x106bfe4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106bfe8: 0x106bfe8: jal   0x1067b74 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bff0: 0x106bff0: j	 0x106c000 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106c000
// --- basic block ---
L_106bff8:
// 0x0106bff8: 0x106bff8: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bffc: 0x106bffc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106c000:
// 0x0106c000: 0x106c000: lb    v0, -18528(v0)
	ldloc 5
	ldc.i4 -18528
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106c004: 0x106c004: sll   zero, zero, 0
// 0x0106c008: 0x106c008: beq   v0, zero, 0x106c028 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106c028
// --- basic block ---
// 0x0106c010: 0x106c010: addiu a0, a0, -18528
	ldloc.1
	ldc.i4 -18528
	add
	stloc.1
// 0x0106c014: 0x106c014: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106c018: 0x106c018: jal   0x1067b74 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c020: 0x106c020: j	 0x106c030 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106c030
// --- basic block ---
L_106c028:
// 0x0106c028: 0x106c028: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c02c: 0x106c02c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106c030:
// 0x0106c030: 0x106c030: lb    v0, -18464(v0)
	ldloc 5
	ldc.i4 -18464
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106c034: 0x106c034: sll   zero, zero, 0
// 0x0106c038: 0x106c038: beq   v0, zero, 0x106c058 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106c058
// --- basic block ---
// 0x0106c040: 0x106c040: addiu a0, a0, -18464
	ldloc.1
	ldc.i4 -18464
	add
	stloc.1
// 0x0106c044: 0x106c044: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106c048: 0x106c048: jal   0x1067b74 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c050: 0x106c050: j	 0x106c060 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106c060
// --- basic block ---
L_106c058:
// 0x0106c058: 0x106c058: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c05c: 0x106c05c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106c060:
// 0x0106c060: 0x106c060: addiu a1, a1, 18192
	ldloc.2
	ldc.i4 18192
	add
	stloc.2
// 0x0106c064: 0x106c064: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c06c: 0x106c06c: bne   v0, zero, 0x106c09c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106c09c
// --- basic block ---
// 0x0106c074: 0x106c074: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x0106c078: 0x106c078: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c080: 0x106c080: bne   v0, zero, 0x106c09c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106c09c
// --- basic block ---
// 0x0106c088: 0x106c088: addiu a1, a1, 18320
	ldloc.2
	ldc.i4 18320
	add
	stloc.2
// 0x0106c08c: 0x106c08c: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c094: 0x106c094: j	 0x106c0a0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106c0a0
// --- basic block ---
L_106c09c:
// 0x0106c09c: 0x106c09c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106c0a0:
// 0x0106c0a0: 0x106c0a0: lw    ra, 404(sp)
// 0x0106c0a4: 0x106c0a4: sll   zero, zero, 0
// 0x0106c0a8: 0x106c0a8: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ResetLoginState_106c0b0(int32,int32,int32,int32,int32)
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
// 0x0106c0b0: 0x106c0b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0b4: 0x106c0b4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c0b8: 0x106c0b8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106c0bc: 0x106c0bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c0c0: 0x106c0c0: sw    ra, 20(sp)
// 0x0106c0c4: 0x106c0c4: jal   0x10861c8 addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_10861c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0cc: 0x106c0cc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106c0d0: 0x106c0d0: jal   0x108d700 addiu a0, a0, -29592
	ldloc.1
	ldc.i4 -29592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0d8: 0x106c0d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106c0dc: 0x106c0dc: jal   0x108d6e4 addiu a0, a0, -18608
	ldloc.1
	ldc.i4 -18608
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d6e4(int32)
// --- basic block ---
// 0x0106c0e4: 0x106c0e4: jal   0x1072618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0ec: 0x106c0ec: jal   0x108da28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108da28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0f4: 0x106c0f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c0f8: 0x106c0f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c0fc: 0x106c0fc: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106c100: 0x106c100: jal   0x100e5d0 addiu a1, a1, 9420
	ldloc.2
	ldc.i4 9420
	add
	stloc.2
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
// 0x0106c108: 0x106c108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c10c: 0x106c10c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c110: 0x106c110: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106c114: 0x106c114: jal   0x100e5d0 addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
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
// 0x0106c11c: 0x106c11c: jal   0x100ea60 addu  a0, zero, zero
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
// 0x0106c124: 0x106c124: beq   s0, zero, 0x106c134 sll   zero, zero, 0
	ldloc 7
	brfalse L_106c134
// --- basic block ---
// 0x0106c12c: 0x106c12c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106c134:
// 0x0106c134: 0x106c134: lw    ra, 20(sp)
// 0x0106c138: 0x106c138: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c13c: 0x106c13c: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106c144(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c144: 0x106c144: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c148: 0x106c148: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c14c: 0x106c14c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106c150: 0x106c150: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c154: 0x106c154: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106c158: 0x106c158: sw    v0, 15052(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 5
	stelem.i4
// 0x0106c15c: 0x106c15c: lb    v1, -18592(s0)
	ldloc 7
	ldc.i4 -18592
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c160: 0x106c160: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106c164: 0x106c164: sw    v0, 15044(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 5
	stelem.i4
// 0x0106c168: 0x106c168: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106c16c: 0x106c16c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c170: 0x106c170: sw    ra, 36(sp)
// 0x0106c174: 0x106c174: sw    v0, 15048(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 5
	stelem.i4
// 0x0106c178: 0x106c178: beq   v1, zero, 0x106c1dc addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106c1dc
// --- basic block ---
// 0x0106c180: 0x106c180: addiu s0, s0, -18592
	ldloc 7
	ldc.i4 -18592
	add
	stloc 7
// 0x0106c184: 0x106c184: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106c188: 0x106c188: sll   zero, zero, 0
// 0x0106c18c: 0x106c18c: beq   v0, zero, 0x106c1dc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106c1dc
// --- basic block ---
// 0x0106c194: 0x106c194: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c198: 0x106c198: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106c19c: 0x106c19c: addiu a3, a3, 22148
	ldloc 4
	ldc.i4 22148
	add
	stloc 4
// 0x0106c1a0: 0x106c1a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c1a4: 0x106c1a4: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106c1a8: 0x106c1a8: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
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
// 0x0106c1b0: 0x106c1b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c1b4: 0x106c1b4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106c1b8: 0x106c1b8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c1bc: 0x106c1bc: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106c1c0: 0x106c1c0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c1c4: 0x106c1c4: addiu a2, a2, -18528
	ldloc.3
	ldc.i4 -18528
	add
	stloc.3
// 0x0106c1c8: 0x106c1c8: addiu a3, a3, -18464
	ldloc 4
	ldc.i4 -18464
	add
	stloc 4
// 0x0106c1cc: 0x106c1cc: jal   0x10759d8 sw    s1, 16(sp)
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
	call int32 Cibyl88::RTNet_Login_10759d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c1d4: 0x106c1d4: j	 0x106c230 sll   zero, zero, 0
	br L_106c230
// --- basic block ---
L_106c1dc:
// 0x0106c1dc: 0x106c1dc: bne   a1, zero, 0x106c204 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106c204
// --- basic block ---
// 0x0106c1e4: 0x106c1e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c1e8: 0x106c1e8: addiu a1, v0, 21196
	ldloc 5
	ldc.i4 21196
	add
	stloc.2
// 0x0106c1ec: 0x106c1ec: addiu a3, a3, 22184
	ldloc 4
	ldc.i4 22184
	add
	stloc 4
// 0x0106c1f0: 0x106c1f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c1f4: 0x106c1f4: jal   0x100449c addiu a2, zero, 2576
	ldc.i4 2576
	stloc.3
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
// 0x0106c1fc: 0x106c1fc: j	 0x106c230 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c230
// --- basic block ---
L_106c204:
// 0x0106c204: 0x106c204: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c208: 0x106c208: addiu a1, v0, 21196
	ldloc 5
	ldc.i4 21196
	add
	stloc.2
// 0x0106c20c: 0x106c20c: addiu a3, a3, 22280
	ldloc 4
	ldc.i4 22280
	add
	stloc 4
// 0x0106c210: 0x106c210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c214: 0x106c214: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c218: 0x106c218: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106c21c: 0x106c21c: jal   0x100449c sw    s1, 18040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4510
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c224: 0x106c224: jal   0x10a0b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0b2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c22c: 0x106c22c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106c230:
// 0x0106c230: 0x106c230: lw    ra, 36(sp)
// 0x0106c234: 0x106c234: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c238: 0x106c238: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c23c: 0x106c23c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106c244(int32,int32,int32,int32,int32)
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
// 0x0106c244: 0x106c244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c248: 0x106c248: sw    ra, 20(sp)
// 0x0106c24c: 0x106c24c: jal   0x106c0b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106c0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c254: 0x106c254: jal   0x106b52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c25c: 0x106c25c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c260: 0x106c260: addiu a0, a0, 5572
	ldloc.1
	ldc.i4 5572
	add
	stloc.1
// 0x0106c264: 0x106c264: jal   0x106c144 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106c144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c26c: 0x106c26c: lw    ra, 20(sp)
// 0x0106c270: 0x106c270: sll   zero, zero, 0
// 0x0106c274: 0x106c274: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106c27c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c27c: 0x106c27c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c280: 0x106c280: lw    v0, 18028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0106c284: 0x106c284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c288: 0x106c288: sw    ra, 20(sp)
// 0x0106c28c: 0x106c28c: beq   v0, zero, 0x106c2a8 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106c2a8
// --- basic block ---
// 0x0106c294: 0x106c294: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c298: 0x106c298: lw    v0, 18448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 5
// 0x0106c29c: 0x106c29c: sll   zero, zero, 0
// 0x0106c2a0: 0x106c2a0: bne   v0, zero, 0x106c2b8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106c2b8
// --- basic block ---
L_106c2a8:
// 0x0106c2a8: 0x106c2a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c2ac: 0x106c2ac: lw    v0, 18064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc 5
// 0x0106c2b0: 0x106c2b0: j	 0x106c300 sll   zero, zero, 0
	br L_106c300
// --- basic block ---
L_106c2b8:
// 0x0106c2b8: 0x106c2b8: lw    v0, 18068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldelem.i4
	stloc 5
// 0x0106c2bc: 0x106c2bc: sll   zero, zero, 0
// 0x0106c2c0: 0x106c2c0: bne   v0, zero, 0x106c2e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106c2e4
// --- basic block ---
// 0x0106c2c8: 0x106c2c8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106c2cc: 0x106c2cc: addiu a1, a1, -7208
	ldloc.2
	ldc.i4 -7208
	add
	stloc.2
// 0x0106c2d0: 0x106c2d0: jal   0x104fea8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c2d8: 0x106c2d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c2dc: 0x106c2dc: sw    v0, 18068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldloc 5
	stelem.i4
// 0x0106c2e0: 0x106c2e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106c2e4:
// 0x0106c2e4: 0x106c2e4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106c2e8: 0x106c2e8: cibyl_sysc 0x20e9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c2ec: 0x106c2ec: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106c2f0: 0x106c2f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c2f4: 0x106c2f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c2f8: 0x106c2f8: lw    v0, 18064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4516
	add
	ldelem.i4
	stloc 5
// 0x0106c2fc: 0x106c2fc: sw    v1, 18072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4518
	add
	ldloc 7
	stelem.i4
L_106c300:
// 0x0106c300: 0x106c300: beq   v0, zero, 0x106c310 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c310
// --- basic block ---
// 0x0106c308: 0x106c308: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106c310:
// 0x0106c310: 0x106c310: lw    ra, 20(sp)
// 0x0106c314: 0x106c314: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c318: 0x106c318: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c320: 0x106c320: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c324: 0x106c324: lw    v0, 18048(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4512
	add
	ldelem.i4
	stloc 6
// 0x0106c328: 0x106c328: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c32c: 0x106c32c: bne   v0, a0, 0x106c35c sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106c35c
// --- basic block ---
// 0x0106c334: 0x106c334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c338: 0x106c338: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c33c: 0x106c33c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106c340: 0x106c340: addiu a3, a3, 22352
	ldloc 4
	ldc.i4 22352
	add
	stloc 4
// 0x0106c344: 0x106c344: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c348: 0x106c348: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106c34c: 0x106c34c: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c354: 0x106c354: j	 0x106c398 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c398
// --- basic block ---
L_106c35c:
// 0x0106c35c: 0x106c35c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c360: 0x106c360: addiu a1, a1, 18192
	ldloc.2
	ldc.i4 18192
	add
	stloc.2
// 0x0106c364: 0x106c364: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106c368: 0x106c368: sll   zero, zero, 0
// 0x0106c36c: 0x106c36c: bne   a2, zero, 0x106c398 sw    a0, 18048(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4512
	add
	ldloc.1
	stelem.i4
	brtrue L_106c398
// --- basic block ---
// 0x0106c374: 0x106c374: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106c378: 0x106c378: sll   zero, zero, 0
// 0x0106c37c: 0x106c37c: beq   v1, zero, 0x106c398 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106c398
// --- basic block ---
// 0x0106c384: 0x106c384: addiu a1, a1, -15256
	ldloc.2
	ldc.i4 -15256
	add
	stloc.2
// 0x0106c388: 0x106c388: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106c38c: 0x106c38c: jal   0x104fea8 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c394: 0x106c394: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106c398:
// 0x0106c398: 0x106c398: lw    ra, 36(sp)
// 0x0106c39c: 0x106c39c: sll   zero, zero, 0
// 0x0106c3a0: 0x106c3a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_SessionDetailsSave_106c3a8(int32,int32,int32,int32,int32)
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
// 0x0106c3a8: 0x106c3a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c3ac: 0x106c3ac: lw    a1, 18452(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4613
	add
	ldelem.i4
	stloc.2
// 0x0106c3b0: 0x106c3b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c3b4: 0x106c3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c3b8: 0x106c3b8: sw    ra, 20(sp)
// 0x0106c3bc: 0x106c3bc: jal   0x100e620 addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c3c4: 0x106c3c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c3c8: 0x106c3c8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c3cc: 0x106c3cc: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106c3d0: 0x106c3d0: jal   0x100e5d0 addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
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
// 0x0106c3d8: 0x106c3d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106c3dc: 0x106c3dc: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x0106c3e0: 0x106c3e0: jal   0x100e9d4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100e9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c3e8: 0x106c3e8: lw    ra, 20(sp)
// 0x0106c3ec: 0x106c3ec: sll   zero, zero, 0
// 0x0106c3f0: 0x106c3f0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106c3f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c3f8: 0x106c3f8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c3fc: 0x106c3fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c400: 0x106c400: sw    ra, 20(sp)
// 0x0106c404: 0x106c404: jal   0x104fd10 addiu a0, a0, -15368
	ldloc.1
	ldc.i4 -15368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c40c: 0x106c40c: lw    ra, 20(sp)
// 0x0106c410: 0x106c410: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c414: 0x106c414: sw    zero, 15216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c418: 0x106c418: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_LoginChangedCallback_106c420(int32,int32,int32,int32,int32)
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
// 0x0106c420: 0x106c420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c424: 0x106c424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c428: 0x106c428: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c42c: 0x106c42c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c430: 0x106c430: lw    s0, 18044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4511
	add
	ldelem.i4
	stloc 6
// 0x0106c434: 0x106c434: sw    ra, 20(sp)
// 0x0106c438: 0x106c438: jal   0x104fd10 addiu a0, a0, -15328
	ldloc.1
	ldc.i4 -15328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c440: 0x106c440: beq   s0, zero, 0x106c450 sll   zero, zero, 0
	ldloc 6
	brfalse L_106c450
// --- basic block ---
// 0x0106c448: 0x106c448: jalr  s0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c450:
// 0x0106c450: 0x106c450: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c458: 0x106c458: lw    ra, 20(sp)
// 0x0106c45c: 0x106c45c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c460: 0x106c460: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_LoginCallback_106c468(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c468: 0x106c468: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c46c: 0x106c46c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c470: 0x106c470: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c474: 0x106c474: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106c478: 0x106c478: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c47c: 0x106c47c: addiu a0, a0, -15256
	ldloc.1
	ldc.i4 -15256
	add
	stloc.1
// 0x0106c480: 0x106c480: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c484: 0x106c484: sw    ra, 28(sp)
// 0x0106c488: 0x106c488: lw    s0, 18048(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4512
	add
	ldelem.i4
	stloc 7
// 0x0106c48c: 0x106c48c: jal   0x104fd10 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c494: 0x106c494: lw    v0, 18036(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc 6
// 0x0106c498: 0x106c498: sll   zero, zero, 0
// 0x0106c49c: 0x106c49c: beq   v0, zero, 0x106c4b0 sw    zero, 18048(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4512
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c4b0
// --- basic block ---
// 0x0106c4a4: 0x106c4a4: jal   0x106b388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c4ac: 0x106c4ac: sw    zero, 18036(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldc.i4.s 0
	stelem.i4
L_106c4b0:
// 0x0106c4b0: 0x106c4b0: beq   s0, zero, 0x106c4c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_106c4c0
// --- basic block ---
// 0x0106c4b8: 0x106c4b8: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_106c4c0:
// 0x0106c4c0: 0x106c4c0: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c4c8: 0x106c4c8: lw    ra, 28(sp)
// 0x0106c4cc: 0x106c4cc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c4d0: 0x106c4d0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106c4d4: 0x106c4d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c4d8: 0x106c4d8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 TestLoginDetailsCompleted_106c4e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x0106c4e0: 0x106c4e0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c4e4: 0x106c4e4: lw    v0, 18032(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc 6
// 0x0106c4e8: 0x106c4e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c4ec: 0x106c4ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c4f0: 0x106c4f0: addiu v1, v1, 18192
	ldloc 5
	ldc.i4 18192
	add
	stloc 5
// 0x0106c4f4: 0x106c4f4: sw    ra, 20(sp)
// 0x0106c4f8: 0x106c4f8: sw    zero, 18032(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c4fc: 0x106c4fc: beq   v0, zero, 0x106c510 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c510
// --- basic block ---
// 0x0106c504: 0x106c504: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c508: 0x106c508: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106c510:
// 0x0106c510: 0x106c510: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c518: 0x106c518: bne   v0, zero, 0x106c528 sll   zero, zero, 0
	ldloc 6
	brtrue L_106c528
// --- basic block ---
// 0x0106c520: 0x106c520: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106c528:
// 0x0106c528: 0x106c528: lw    ra, 20(sp)
// 0x0106c52c: 0x106c52c: sll   zero, zero, 0
// 0x0106c530: 0x106c530: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 TestLoginDetails_106c538(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c538: 0x106c538: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c53c: 0x106c53c: lw    v0, 18448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 5
// 0x0106c540: 0x106c540: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c544: 0x106c544: sw    ra, 28(sp)
// 0x0106c548: 0x106c548: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c54c: 0x106c54c: beq   v0, zero, 0x106c584 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106c584
// --- basic block ---
// 0x0106c554: 0x106c554: jal   0x106bfb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106bfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c55c: 0x106c55c: bne   v0, zero, 0x106c584 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c584
// --- basic block ---
// 0x0106c564: 0x106c564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c568: 0x106c568: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106c56c: 0x106c56c: addiu a3, a3, 22392
	ldloc 4
	ldc.i4 22392
	add
	stloc 4
// 0x0106c570: 0x106c570: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c574: 0x106c574: jal   0x100449c addiu a2, zero, 3880
	ldc.i4 3880
	stloc.3
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
// 0x0106c57c: 0x106c57c: j	 0x106c5f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c5f0
// --- basic block ---
L_106c584:
// 0x0106c584: 0x106c584: jal   0x106b2a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106b2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c58c: 0x106c58c: beq   v0, zero, 0x106c5a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c5a4
// --- basic block ---
// 0x0106c594: 0x106c594: jal   0x106c4e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c59c: 0x106c59c: j	 0x106c604 sll   zero, zero, 0
	br L_106c604
// --- basic block ---
L_106c5a4:
// 0x0106c5a4: 0x106c5a4: jal   0x106c0b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106c0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5ac: 0x106c5ac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c5b0: 0x106c5b0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c5b4: 0x106c5b4: addiu s0, s0, 18192
	ldloc 7
	ldc.i4 18192
	add
	stloc 7
// 0x0106c5b8: 0x106c5b8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106c5bc: 0x106c5bc: addiu a0, a0, 4256
	ldloc.1
	ldc.i4 4256
	add
	stloc.1
// 0x0106c5c0: 0x106c5c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c5c4: 0x106c5c4: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c5c8: 0x106c5c8: jal   0x106c144 sw    zero, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106c144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5d0: 0x106c5d0: beq   v0, zero, 0x106c5e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c5e4
// --- basic block ---
// 0x0106c5d8: 0x106c5d8: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c5dc: 0x106c5dc: j	 0x106c5f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c5f0
// --- basic block ---
L_106c5e4:
// 0x0106c5e4: 0x106c5e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106c5e8: 0x106c5e8: j	 0x106c604 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106c604
// --- basic block ---
L_106c5f0:
// 0x0106c5f0: 0x106c5f0: lw    ra, 28(sp)
// 0x0106c5f4: 0x106c5f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c5f8: 0x106c5f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c5fc: 0x106c5fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106c604:
// 0x0106c604: 0x106c604: jal   0x106c4e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c60c: 0x106c60c: j	 0x106c5f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106c5f0
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106c614(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c614: 0x106c614: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c618: 0x106c618: lw    v1, 18020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4505
	add
	ldelem.i4
	stloc 7
// 0x0106c61c: 0x106c61c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c620: 0x106c620: sw    ra, 36(sp)
// 0x0106c624: 0x106c624: beq   v1, zero, 0x106c660 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c660
// --- basic block ---
// 0x0106c62c: 0x106c62c: beq   a0, zero, 0x106c660 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c660
// --- basic block ---
// 0x0106c634: 0x106c634: lw    a1, 18032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc.2
// 0x0106c638: 0x106c638: sll   zero, zero, 0
// 0x0106c63c: 0x106c63c: bne   a1, zero, 0x106c660 sll   zero, zero, 0
	ldloc.2
	brtrue L_106c660
// --- basic block ---
// 0x0106c644: 0x106c644: sw    v0, 18032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldloc 5
	stelem.i4
// 0x0106c648: 0x106c648: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c64c: 0x106c64c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c650: 0x106c650: jal   0x106c538 sw    v1, 18036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c658: 0x106c658: j	 0x106c690 sll   zero, zero, 0
	br L_106c690
// --- basic block ---
L_106c660:
// 0x0106c660: 0x106c660: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c664: 0x106c664: lw    t0, 18032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc 9
// 0x0106c668: 0x106c668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c66c: 0x106c66c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c670: 0x106c670: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106c674: 0x106c674: addiu a3, a3, 22460
	ldloc 4
	ldc.i4 22460
	add
	stloc 4
// 0x0106c678: 0x106c678: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c67c: 0x106c67c: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c680: 0x106c680: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c684: 0x106c684: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c688: 0x106c688: jal   0x100449c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
L_106c690:
// 0x0106c690: 0x106c690: lw    ra, 36(sp)
// 0x0106c694: 0x106c694: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c698: 0x106c698: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c6a0(int32,int32,int32,int32,int32)
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
// 0x0106c6a0: 0x106c6a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c6a4: 0x106c6a4: lw    a0, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.1
// 0x0106c6a8: 0x106c6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c6ac: 0x106c6ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c6b0: 0x106c6b0: beq   a0, v1, 0x106c6bc sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c6bc
// --- basic block ---
// 0x0106c6b8: 0x106c6b8: sw    v1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldloc 6
	stelem.i4
L_106c6bc:
// 0x0106c6bc: 0x106c6bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c6c0: 0x106c6c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c6c4: 0x106c6c4: cibyl_sysc 0x20ee
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c6c8: 0x106c6c8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c6cc: 0x106c6cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c6d0: 0x106c6d0: lw    a0, 18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4524
	add
	ldelem.i4
	stloc.1
// 0x0106c6d4: 0x106c6d4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c6d8: 0x106c6d8: beq   a0, zero, 0x106c6f8 sw    v1, 18100(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4525
	add
	ldloc 6
	stelem.i4
	brfalse L_106c6f8
// --- basic block ---
// 0x0106c6e0: 0x106c6e0: jal   0x102147c sw    zero, 18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4524
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c6e8: 0x106c6e8: bne   v0, zero, 0x106c6f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c6f8
// --- basic block ---
// 0x0106c6f0: 0x106c6f0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106c6f8:
// 0x0106c6f8: 0x106c6f8: lw    ra, 20(sp)
// 0x0106c6fc: 0x106c6fc: sll   zero, zero, 0
// 0x0106c700: 0x106c700: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c708(int32,int32,int32,int32,int32)
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
// 0x0106c708: 0x106c708: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c70c: 0x106c70c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c710: 0x106c710: sw    ra, 20(sp)
// 0x0106c714: 0x106c714: jal   0x104fd10 addiu a0, a0, -14584
	ldloc.1
	ldc.i4 -14584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c71c: 0x106c71c: jal   0x106c6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c724: 0x106c724: lw    ra, 20(sp)
// 0x0106c728: 0x106c728: sll   zero, zero, 0
// 0x0106c72c: 0x106c72c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106c734(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c734: 0x106c734: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c738: 0x106c738: lw    a1, 18452(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4613
	add
	ldelem.i4
	stloc.2
// 0x0106c73c: 0x106c73c: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c740: 0x106c740: sw    ra, 324(sp)
// 0x0106c744: 0x106c744: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c748: 0x106c748: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c74c: 0x106c74c: jal   0x102c400 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c754: 0x106c754: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c758: 0x106c758: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c75c: 0x106c75c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c760: 0x106c760: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c764: 0x106c764: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c768: 0x106c768: addiu a2, a2, 18384
	ldloc.3
	ldc.i4 18384
	add
	stloc.3
// 0x0106c76c: 0x106c76c: addiu a3, a3, -18592
	ldloc 4
	ldc.i4 -18592
	add
	stloc 4
// 0x0106c770: 0x106c770: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c774: 0x106c774: jal   0x1072644 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Auth_BuildCommand_1072644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c77c: 0x106c77c: jal   0x108e9cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c784: 0x106c784: lw    ra, 324(sp)
// 0x0106c788: 0x106c788: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c78c: 0x106c78c: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
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
// 0x0106c794: 0x106c794: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c798: 0x106c798: addiu v0, v0, 18192
	ldloc 5
	ldc.i4 18192
	add
	stloc 5
// 0x0106c79c: 0x106c79c: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c7a0: 0x106c7a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c7a4: 0x106c7a4: beq   v1, zero, 0x106c7e4 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c7e4
// --- basic block ---
// 0x0106c7ac: 0x106c7ac: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c7b0: 0x106c7b0: sll   zero, zero, 0
// 0x0106c7b4: 0x106c7b4: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c7b8: 0x106c7b8: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c7bc: 0x106c7bc: bne   v1, zero, 0x106c7e4 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c7e4
// --- basic block ---
// 0x0106c7c4: 0x106c7c4: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c7c8: 0x106c7c8: bne   v0, zero, 0x106c7e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c7e4
// --- basic block ---
// 0x0106c7d0: 0x106c7d0: jal   0x1068fc4 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_1068fc4()
	stloc 5
// --- basic block ---
// 0x0106c7d8: 0x106c7d8: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c7dc: 0x106c7dc: j	 0x106c7e8 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c7e8
// --- basic block ---
L_106c7e4:
// 0x0106c7e4: 0x106c7e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c7e8:
// 0x0106c7e8: 0x106c7e8: lw    ra, 20(sp)
// 0x0106c7ec: 0x106c7ec: sll   zero, zero, 0
// 0x0106c7f0: 0x106c7f0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c7f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c7f8: 0x106c7f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c7fc: 0x106c7fc: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c800: 0x106c800: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c804: 0x106c804: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c808: 0x106c808: addiu v0, v0, 18192
	ldloc 6
	ldc.i4 18192
	add
	stloc 6
// 0x0106c80c: 0x106c80c: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c810: 0x106c810: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c814: 0x106c814: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c818: 0x106c818: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c81c: 0x106c81c: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c820: 0x106c820: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c824: 0x106c824: addiu v1, v1, 888
	ldloc 5
	ldc.i4 888
	add
	stloc 5
// 0x0106c828: 0x106c828: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c82c: 0x106c82c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c830: 0x106c830: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c834: 0x106c834: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c838: 0x106c838: sw    ra, 28(sp)
// 0x0106c83c: 0x106c83c: jal   0x10740e4 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_UpdateProfile_10740e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c844: 0x106c844: lw    ra, 28(sp)
// 0x0106c848: 0x106c848: sll   zero, zero, 0
// 0x0106c84c: 0x106c84c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_CreateAccount_106c854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c854: 0x106c854: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c858: 0x106c858: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c85c: 0x106c85c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c860: 0x106c860: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c864: 0x106c864: addiu v0, v0, 18192
	ldloc 6
	ldc.i4 18192
	add
	stloc 6
// 0x0106c868: 0x106c868: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c86c: 0x106c86c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c870: 0x106c870: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c874: 0x106c874: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c878: 0x106c878: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c87c: 0x106c87c: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c880: 0x106c880: addiu v1, v1, 888
	ldloc 5
	ldc.i4 888
	add
	stloc 5
// 0x0106c884: 0x106c884: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c888: 0x106c888: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c88c: 0x106c88c: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c890: 0x106c890: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c894: 0x106c894: sw    ra, 28(sp)
// 0x0106c898: 0x106c898: jal   0x1072480 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_1072480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c8a0: 0x106c8a0: lw    ra, 28(sp)
// 0x0106c8a4: 0x106c8a4: sll   zero, zero, 0
// 0x0106c8a8: 0x106c8a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
