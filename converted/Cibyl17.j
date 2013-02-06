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

.class public auto beforefieldinit Cibyl17
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
  } // end of method Cibyl17::.ctor

.method public static int32 roadmap_foursquare_disable_tweet_badge_1017528(int32,int32,int32,int32,int32)
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
// 0x01017528: 0x1017528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101752c: 0x101752c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017530: 0x1017530: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017534: 0x1017534: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x01017538: 0x1017538: sw    ra, 20(sp)
// 0x0101753c: 0x101753c: jal   0x100e5d0 addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017544: 0x1017544: jal   0x100ea60 addu  a0, zero, zero
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
// 0x0101754c: 0x101754c: lw    ra, 20(sp)
// 0x01017550: 0x1017550: sll   zero, zero, 0
// 0x01017554: 0x1017554: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_badge_101755c(int32,int32,int32,int32,int32)
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
// 0x0101755c: 0x101755c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017560: 0x1017560: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017564: 0x1017564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017568: 0x1017568: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x0101756c: 0x101756c: sw    ra, 20(sp)
// 0x01017570: 0x1017570: jal   0x100e5d0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017578: 0x1017578: jal   0x100ea60 addu  a0, zero, zero
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
// 0x01017580: 0x1017580: lw    ra, 20(sp)
// 0x01017584: 0x1017584: sll   zero, zero, 0
// 0x01017588: 0x1017588: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_disable_tweet_login_1017590(int32,int32,int32,int32,int32)
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
// 0x01017590: 0x1017590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017594: 0x1017594: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017598: 0x1017598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101759c: 0x101759c: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x010175a0: 0x10175a0: sw    ra, 20(sp)
// 0x010175a4: 0x10175a4: jal   0x100e5d0 addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175ac: 0x10175ac: jal   0x100ea60 addu  a0, zero, zero
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
// 0x010175b4: 0x10175b4: lw    ra, 20(sp)
// 0x010175b8: 0x10175b8: sll   zero, zero, 0
// 0x010175bc: 0x10175bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_login_10175c4(int32,int32,int32,int32,int32)
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
// 0x010175c4: 0x10175c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010175c8: 0x10175c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010175cc: 0x10175cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010175d0: 0x10175d0: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x010175d4: 0x10175d4: sw    ra, 20(sp)
// 0x010175d8: 0x10175d8: jal   0x100e5d0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175e0: 0x10175e0: jal   0x100ea60 addu  a0, zero, zero
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
// 0x010175e8: 0x10175e8: lw    ra, 20(sp)
// 0x010175ec: 0x10175ec: sll   zero, zero, 0
// 0x010175f0: 0x10175f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_password_10175f8(int32,int32,int32,int32,int32)
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
// 0x010175f8: 0x10175f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010175fc: 0x10175fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01017600: 0x1017600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017604: 0x1017604: addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
// 0x01017608: 0x1017608: sw    ra, 20(sp)
// 0x0101760c: 0x101760c: jal   0x100e5d0 addiu a1, a1, 18768
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017614: 0x1017614: jal   0x100ea60 addu  a0, zero, zero
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
// 0x0101761c: 0x101761c: lw    ra, 20(sp)
// 0x01017620: 0x1017620: sll   zero, zero, 0
// 0x01017624: 0x1017624: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_username_101762c(int32,int32,int32,int32,int32)
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
// 0x0101762c: 0x101762c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01017630: 0x1017630: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017634: 0x1017634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017638: 0x1017638: sw    ra, 20(sp)
// 0x0101763c: 0x101763c: jal   0x100e5d0 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017644: 0x1017644: jal   0x100ea60 addu  a0, zero, zero
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
// 0x0101764c: 0x101764c: lw    ra, 20(sp)
// 0x01017650: 0x1017650: sll   zero, zero, 0
// 0x01017654: 0x1017654: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_logged_in_101765c(int32,int32,int32,int32,int32)
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
// 0x0101765c: 0x101765c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017660: 0x1017660: sw    ra, 20(sp)
// 0x01017664: 0x1017664: beq   a0, zero, 0x101767c lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_101767c
// --- basic block ---
// 0x0101766c: 0x101766c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017670: 0x1017670: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017674: 0x1017674: j	 0x1017688 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1017688
// --- basic block ---
L_101767c:
// 0x0101767c: 0x101767c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01017680: 0x1017680: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017684: 0x1017684: addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
L_1017688:
// 0x01017688: 0x1017688: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017690: 0x1017690: jal   0x100ea60 addu  a0, zero, zero
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
	stloc 5
// --- basic block ---
// 0x01017698: 0x1017698: lw    ra, 20(sp)
// 0x0101769c: 0x101769c: sll   zero, zero, 0
// 0x010176a0: 0x10176a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_failed_10176a8(int32,int32,int32,int32,int32)
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
// 0x010176a8: 0x10176a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010176ac: 0x10176ac: addiu v1, zero, 701
	ldc.i4 701
	stloc 6
// 0x010176b0: 0x10176b0: sw    ra, 20(sp)
// 0x010176b4: 0x10176b4: bne   a0, v1, 0x10176cc lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10176cc
// --- basic block ---
// 0x010176bc: 0x10176bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176c0: 0x10176c0: addiu a0, v0, 30092
	ldloc 5
	ldc.i4 30092
	add
	stloc.1
// 0x010176c4: 0x10176c4: j	 0x10176d8 addiu a1, a1, 31284
	ldloc.2
	ldc.i4 31284
	add
	stloc.2
	br L_10176d8
// --- basic block ---
L_10176cc:
// 0x010176cc: 0x10176cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176d0: 0x10176d0: addiu a0, v0, 30092
	ldloc 5
	ldc.i4 30092
	add
	stloc.1
// 0x010176d4: 0x10176d4: addiu a1, a1, 30100
	ldloc.2
	ldc.i4 30100
	add
	stloc.2
L_10176d8:
// 0x010176d8: 0x10176d8: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010176e0: 0x10176e0: jal   0x101765c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101765c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010176e8: 0x10176e8: lw    ra, 20(sp)
// 0x010176ec: 0x10176ec: sll   zero, zero, 0
// 0x010176f0: 0x10176f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_request_failed_10176f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010176f8: 0x10176f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010176fc: 0x10176fc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01017700: 0x1017700: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01017704: 0x1017704: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017708: 0x1017708: sw    ra, 28(sp)
// 0x0101770c: 0x101770c: jal   0x104fd10 addiu a0, a0, 28152
	ldloc.1
	ldc.i4 28152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017714: 0x1017714: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101771c: 0x101771c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017720: 0x1017720: lw    v0, -27948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldelem.i4
	stloc 5
// 0x01017724: 0x1017724: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017728: 0x1017728: beq   v0, v1, 0x1017748 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_1017748
// --- basic block ---
// 0x01017730: 0x1017730: beq   v0, v1, 0x1017778 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_1017778
// --- basic block ---
// 0x01017738: 0x1017738: bne   v0, v1, 0x10177c8 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10177c8
// --- basic block ---
// 0x01017740: 0x1017740: j	 0x1017794 lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_1017794
// --- basic block ---
L_1017748:
// 0x01017748: 0x1017748: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101774c: 0x101774c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017750: 0x1017750: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017754: 0x1017754: addiu a3, a3, 31396
	ldloc 4
	ldc.i4 31396
	add
	stloc 4
// 0x01017758: 0x1017758: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
// 0x0101775c: 0x101775c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017760: 0x1017760: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x01017768: 0x1017768: jal   0x10176a8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_10176a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017770: 0x1017770: j	 0x10177e4 sll   zero, zero, 0
	br L_10177e4
// --- basic block ---
L_1017778:
// 0x01017778: 0x1017778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101777c: 0x101777c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017780: 0x1017780: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017784: 0x1017784: addiu a3, a3, 31464
	ldloc 4
	ldc.i4 31464
	add
	stloc 4
// 0x01017788: 0x1017788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101778c: 0x101778c: j	 0x10177a4 addiu a2, zero, 1047
	ldc.i4 1047
	stloc.3
	br L_10177a4
// --- basic block ---
L_1017794:
// 0x01017794: 0x1017794: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017798: 0x1017798: addiu a3, a3, 31540
	ldloc 4
	ldc.i4 31540
	add
	stloc 4
// 0x0101779c: 0x101779c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010177a0: 0x10177a0: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
L_10177a4:
// 0x010177a4: 0x10177a4: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x010177ac: 0x10177ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010177b0: 0x10177b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177b4: 0x10177b4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010177b8: 0x10177b8: jal   0x104c158 addiu a1, a1, 30100
	ldloc.2
	ldc.i4 30100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010177c0: 0x10177c0: j	 0x10177e4 sll   zero, zero, 0
	br L_10177e4
// --- basic block ---
L_10177c8:
// 0x010177c8: 0x10177c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010177cc: 0x10177cc: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x010177d0: 0x10177d0: addiu a3, a3, 31608
	ldloc 4
	ldc.i4 31608
	add
	stloc 4
// 0x010177d4: 0x10177d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010177d8: 0x10177d8: addiu a2, zero, 1055
	ldc.i4 1055
	stloc.3
// 0x010177dc: 0x10177dc: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
L_10177e4:
// 0x010177e4: 0x10177e4: lw    ra, 28(sp)
// 0x010177e8: 0x10177e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010177ec: 0x10177ec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010177f0: 0x10177f0: sw    zero, -27948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldc.i4.s 0
	stelem.i4
// 0x010177f4: 0x10177f4: jr    ra addiu sp, sp, 32
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
.method public static int32 foursquare_network_error_10177fc(int32,int32,int32,int32,int32)
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
// 0x010177fc: 0x10177fc: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017800: 0x1017800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017804: 0x1017804: sw    ra, 20(sp)
// 0x01017808: 0x1017808: jal   0x104fd10 addiu a0, a0, 30716
	ldloc.1
	ldc.i4 30716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017810: 0x1017810: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017814: 0x1017814: jal   0x101cd70 addiu a0, a0, 31676
	ldloc.1
	ldc.i4 31676
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
// 0x0101781c: 0x101781c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017820: 0x1017820: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01017824: 0x1017824: jal   0x104c158 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101782c: 0x101782c: jal   0x101765c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101765c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017834: 0x1017834: lw    ra, 20(sp)
// 0x01017838: 0x1017838: sll   zero, zero, 0
// 0x0101783c: 0x101783c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_badge_enabled_1017844(int32,int32,int32,int32,int32)
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
// 0x01017844: 0x1017844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017848: 0x1017848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101784c: 0x101784c: sw    ra, 20(sp)
// 0x01017850: 0x1017850: jal   0x100e358 addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
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
// 0x01017858: 0x1017858: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101785c: 0x101785c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017860: 0x1017860: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017868: 0x1017868: lw    ra, 20(sp)
// 0x0101786c: 0x101786c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017870: 0x1017870: jr    ra addiu sp, sp, 24
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
.method public static int32 on_venue_item_selected_1017878(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017878: 0x1017878: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101787c: 0x101787c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01017880: 0x1017880: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01017884: 0x1017884: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017888: 0x1017888: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101788c: 0x101788c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01017890: 0x1017890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017894: 0x1017894: addiu a3, a3, 31760
	ldloc 4
	ldc.i4 31760
	add
	stloc 4
// 0x01017898: 0x1017898: sw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101789c: 0x101789c: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x010178a0: 0x10178a0: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
// 0x010178a4: 0x10178a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010178a8: 0x10178a8: sw    ra, 36(sp)
// 0x010178ac: 0x10178ac: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010178b0: 0x10178b0: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178b8: 0x10178b8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010178bc: 0x10178bc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010178c0: 0x10178c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010178c4: 0x10178c4: addiu a1, a1, 28152
	ldloc.2
	ldc.i4 28152
	add
	stloc.2
// 0x010178c8: 0x10178c8: sw    v1, -27948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldloc 6
	stelem.i4
// 0x010178cc: 0x10178cc: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010178d0: 0x10178d0: jal   0x104fea8 addiu a0, zero, 15000
	ldc.i4 15000
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
// 0x010178d8: 0x10178d8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010178dc: 0x10178dc: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x010178e0: 0x10178e0: jal   0x104fea8 addiu a0, zero, 100
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
// 0x010178e8: 0x10178e8: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x010178ec: 0x10178ec: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 9
// 0x010178f0: 0x10178f0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010178f4: 0x10178f4: addiu a2, a2, -27332
	ldloc.3
	ldc.i4 -27332
	add
	stloc.3
// 0x010178f8: 0x10178f8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010178fc: 0x10178fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01017900: 0x1017900: addiu a0, a0, 26680
	ldloc.1
	ldc.i4 26680
	add
	stloc.1
// 0x01017904: 0x1017904: addiu a1, a1, -10232
	ldloc.2
	ldc.i4 -10232
	add
	stloc.2
// 0x01017908: 0x1017908: mflo  lo
	ldloc 9
	stloc 5
// 0x0101790c: 0x101790c: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01017910: 0x1017910: addiu a3, a2, 414
	ldloc.3
	ldc.i4 414
	add
	stloc 4
// 0x01017914: 0x1017914: jal   0x1000f64 addiu a2, a2, 112
	ldloc.3
	ldc.i4.s 112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101791c: 0x101791c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01017920: 0x1017920: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01017924: 0x1017924: cibyl_sysc 0x317
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01017928: 0x1017928: jal   0x1017844 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017930: 0x1017930: beq   v0, zero, 0x101794c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101794c
// --- basic block ---
// 0x01017938: 0x1017938: jal   0x1026eec sll   zero, zero, 0
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
// 0x01017940: 0x1017940: bne   v0, zero, 0x101794c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_101794c
// --- basic block ---
// 0x01017948: 0x1017948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_101794c:
// 0x0101794c: 0x101794c: addiu v0, zero, 1072
	ldc.i4 1072
	stloc 5
// 0x01017950: 0x1017950: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01017954: 0x1017954: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017958: 0x1017958: addiu a0, a0, -27332
	ldloc.1
	ldc.i4 -27332
	add
	stloc.1
// 0x0101795c: 0x101795c: mflo  lo
	ldloc 9
	stloc 8
// 0x01017960: 0x1017960: jal   0x106d284 addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareCheckin_106d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017968: 0x1017968: lw    ra, 36(sp)
// 0x0101796c: 0x101796c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01017970: 0x1017970: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_is_tweet_login_enabled_1017978(int32,int32,int32,int32,int32)
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
// 0x01017978: 0x1017978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101797c: 0x101797c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017980: 0x1017980: sw    ra, 20(sp)
// 0x01017984: 0x1017984: jal   0x100e358 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
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
// 0x0101798c: 0x101798c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017990: 0x1017990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017994: 0x1017994: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101799c: 0x101799c: lw    ra, 20(sp)
// 0x010179a0: 0x10179a0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010179a4: 0x10179a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_10179ac(int32,int32,int32,int32,int32)
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
// 0x010179ac: 0x10179ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010179b0: 0x10179b0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010179b4: 0x10179b4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010179b8: 0x10179b8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010179bc: 0x10179bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010179c0: 0x10179c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010179c4: 0x10179c4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010179c8: 0x10179c8: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x010179cc: 0x10179cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010179d0: 0x10179d0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010179d4: 0x10179d4: sw    ra, 28(sp)
// 0x010179d8: 0x10179d8: jal   0x104fea8 sw    v1, -27948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6987
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179e0: 0x10179e0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010179e4: 0x10179e4: addiu a1, a1, 28152
	ldloc.2
	ldc.i4 28152
	add
	stloc.2
// 0x010179e8: 0x10179e8: jal   0x104fea8 addiu a0, zero, 15000
	ldc.i4 15000
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
// 0x010179f0: 0x10179f0: jal   0x1017978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179f8: 0x10179f8: beq   v0, zero, 0x1017a14 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1017a14
// --- basic block ---
// 0x01017a00: 0x1017a00: jal   0x1026eec sll   zero, zero, 0
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
// 0x01017a08: 0x1017a08: bne   v0, zero, 0x1017a14 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1017a14
// --- basic block ---
// 0x01017a10: 0x1017a10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1017a14:
// 0x01017a14: 0x1017a14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017a18: 0x1017a18: jal   0x106d2ec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareConnect_106d2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a20: 0x1017a20: bne   v0, zero, 0x1017a50 lui   a0, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.1
	brtrue L_1017a50
// --- basic block ---
// 0x01017a28: 0x1017a28: jal   0x104fd10 addiu a0, a0, 28152
	ldloc.1
	ldc.i4 28152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a30: 0x1017a30: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a38: 0x1017a38: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017a3c: 0x1017a3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017a40: 0x1017a40: addiu a1, a1, 30716
	ldloc.2
	ldc.i4 30716
	add
	stloc.2
// 0x01017a44: 0x1017a44: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017a48: 0x1017a48: jal   0x104fea8 sw    zero, -27948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldc.i4.s 0
	stelem.i4
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
L_1017a50:
// 0x01017a50: 0x1017a50: lw    ra, 28(sp)
// 0x01017a54: 0x1017a54: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017a58: 0x1017a58: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01017a5c: 0x1017a5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_is_enabled_1017a64(int32,int32,int32,int32,int32)
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
// 0x01017a64: 0x1017a64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a68: 0x1017a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017a6c: 0x1017a6c: sw    ra, 20(sp)
// 0x01017a70: 0x1017a70: jal   0x100e358 addiu a0, a0, 2448
	ldloc.1
	ldc.i4 2448
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
// 0x01017a78: 0x1017a78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017a7c: 0x1017a7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017a80: 0x1017a80: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017a88: 0x1017a88: lw    ra, 20(sp)
// 0x01017a8c: 0x1017a8c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017a90: 0x1017a90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_password_1017c7c(int32,int32,int32,int32,int32)
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
// 0x01017c7c: 0x1017c7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017c80: 0x1017c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017c84: 0x1017c84: sw    ra, 20(sp)
// 0x01017c88: 0x1017c88: jal   0x100e358 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
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
// 0x01017c90: 0x1017c90: lw    ra, 20(sp)
// 0x01017c94: 0x1017c94: sll   zero, zero, 0
// 0x01017c98: 0x1017c98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_username_1017ca0(int32,int32,int32,int32,int32)
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
// 0x01017ca0: 0x1017ca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ca4: 0x1017ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ca8: 0x1017ca8: sw    ra, 20(sp)
// 0x01017cac: 0x1017cac: jal   0x100e358 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
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
// 0x01017cb4: 0x1017cb4: lw    ra, 20(sp)
// 0x01017cb8: 0x1017cb8: sll   zero, zero, 0
// 0x01017cbc: 0x1017cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_logged_in_1017cc4(int32,int32,int32,int32,int32)
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
// 0x01017cc4: 0x1017cc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017cc8: 0x1017cc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ccc: 0x1017ccc: sw    ra, 20(sp)
// 0x01017cd0: 0x1017cd0: jal   0x100e358 addiu a0, a0, 2464
	ldloc.1
	ldc.i4 2464
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
// 0x01017cd8: 0x1017cd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017cdc: 0x1017cdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017ce0: 0x1017ce0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017ce8: 0x1017ce8: lw    ra, 20(sp)
// 0x01017cec: 0x1017cec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017cf0: 0x1017cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_login_dlg_close_1017cf8(int32,int32,int32,int32,int32)
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
// 0x01017cf8: 0x1017cf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017cfc: 0x1017cfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017d00: 0x1017d00: sw    ra, 28(sp)
// 0x01017d04: 0x1017d04: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01017d08: 0x1017d08: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01017d0c: 0x1017d0c: bne   a0, v0, 0x1017e2c sw    s0, 16(sp)
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
	bne.un L_1017e2c
// --- basic block ---
// 0x01017d14: 0x1017d14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d18: 0x1017d18: jal   0x1094e00 addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
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
// 0x01017d20: 0x1017d20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d24: 0x1017d24: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x01017d28: 0x1017d28: jal   0x1094e00 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x01017d30: 0x1017d30: jal   0x1017cc4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d38: 0x1017d38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d3c: 0x1017d3c: addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
// 0x01017d40: 0x1017d40: jal   0x1094dd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x01017d48: 0x1017d48: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017d4c: 0x1017d4c: lw    a1, -27340(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6835
	add
	ldelem.i4
	stloc.2
// 0x01017d50: 0x1017d50: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017d58: 0x1017d58: bne   v0, zero, 0x1017d70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017d70
// --- basic block ---
// 0x01017d60: 0x1017d60: jal   0x10175c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_login_10175c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d68: 0x1017d68: j	 0x1017d7c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1017d7c
// --- basic block ---
L_1017d70:
// 0x01017d70: 0x1017d70: jal   0x1017590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_login_1017590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d78: 0x1017d78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1017d7c:
// 0x01017d7c: 0x1017d7c: jal   0x1094dd0 addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
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
// 0x01017d84: 0x1017d84: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017d88: 0x1017d88: lw    a1, -27340(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6835
	add
	ldelem.i4
	stloc.2
// 0x01017d8c: 0x1017d8c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017d94: 0x1017d94: bne   v0, zero, 0x1017dac sll   zero, zero, 0
	ldloc 5
	brtrue L_1017dac
// --- basic block ---
// 0x01017d9c: 0x1017d9c: jal   0x101755c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_badge_101755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017da4: 0x1017da4: j	 0x1017db4 sll   zero, zero, 0
	br L_1017db4
// --- basic block ---
L_1017dac:
// 0x01017dac: 0x1017dac: jal   0x1017528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_badge_1017528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017db4:
// 0x01017db4: 0x1017db4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017db8: 0x1017db8: sll   zero, zero, 0
// 0x01017dbc: 0x1017dbc: beq   v0, zero, 0x1017df8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017df8
// --- basic block ---
// 0x01017dc4: 0x1017dc4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01017dc8: 0x1017dc8: sll   zero, zero, 0
// 0x01017dcc: 0x1017dcc: beq   v1, zero, 0x1017df8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1017df8
// --- basic block ---
// 0x01017dd4: 0x1017dd4: jal   0x101762c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_username_101762c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ddc: 0x1017ddc: jal   0x10175f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_password_10175f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017de4: 0x1017de4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017de8: 0x1017de8: jal   0x10179ac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_10179ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017df0: 0x1017df0: j	 0x1017e2c sll   zero, zero, 0
	br L_1017e2c
// --- basic block ---
L_1017df8:
// 0x01017df8: 0x1017df8: bne   s2, zero, 0x1017e2c sll   zero, zero, 0
	ldloc 10
	brtrue L_1017e2c
// --- basic block ---
// 0x01017e00: 0x1017e00: bne   v0, zero, 0x1017e10 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017e10
// --- basic block ---
// 0x01017e08: 0x1017e08: j	 0x1017e24 addiu a1, a1, 28272
	ldloc.2
	ldc.i4 28272
	add
	stloc.2
	br L_1017e24
// --- basic block ---
L_1017e10:
// 0x01017e10: 0x1017e10: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017e14: 0x1017e14: sll   zero, zero, 0
// 0x01017e18: 0x1017e18: bne   v0, zero, 0x1017e2c lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017e2c
// --- basic block ---
// 0x01017e20: 0x1017e20: addiu a1, a1, 28216
	ldloc.2
	ldc.i4 28216
	add
	stloc.2
L_1017e24:
// 0x01017e24: 0x1017e24: jal   0x104fea8 addiu a0, zero, 100
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
L_1017e2c:
// 0x01017e2c: 0x1017e2c: lw    ra, 28(sp)
// 0x01017e30: 0x1017e30: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01017e34: 0x1017e34: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01017e38: 0x1017e38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01017e3c: 0x1017e3c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_initialize_1017e44(int32,int32,int32,int32,int32)
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
// 0x01017e44: 0x1017e44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017e48: 0x1017e48: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01017e4c: 0x1017e4c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017e50: 0x1017e50: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01017e54: 0x1017e54: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01017e58: 0x1017e58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017e5c: 0x1017e5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01017e60: 0x1017e60: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01017e64: 0x1017e64: addiu a2, s1, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc.3
// 0x01017e68: 0x1017e68: addiu a1, a1, 2384
	ldloc.2
	ldc.i4 2384
	add
	stloc.2
// 0x01017e6c: 0x1017e6c: sw    ra, 36(sp)
// 0x01017e70: 0x1017e70: jal   0x100edc0 sw    s2, 32(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017e78: 0x1017e78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017e7c: 0x1017e7c: addiu a2, s1, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc.3
// 0x01017e80: 0x1017e80: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01017e84: 0x1017e84: jal   0x100ed80 addiu a1, a1, 2400
	ldloc.2
	ldc.i4 2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017e8c: 0x1017e8c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01017e90: 0x1017e90: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01017e94: 0x1017e94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017e98: 0x1017e98: addiu s1, s1, 31272
	ldloc 6
	ldc.i4 31272
	add
	stloc 6
// 0x01017e9c: 0x1017e9c: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01017ea0: 0x1017ea0: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01017ea4: 0x1017ea4: addiu a1, a1, 2416
	ldloc.2
	ldc.i4 2416
	add
	stloc.2
// 0x01017ea8: 0x1017ea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017eac: 0x1017eac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017eb0: 0x1017eb0: jal   0x100ee08 sw    zero, 20(sp)
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017eb8: 0x1017eb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ebc: 0x1017ebc: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01017ec0: 0x1017ec0: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01017ec4: 0x1017ec4: addiu a1, a1, 2432
	ldloc.2
	ldc.i4 2432
	add
	stloc.2
// 0x01017ec8: 0x1017ec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017ecc: 0x1017ecc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017ed0: 0x1017ed0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01017ed4: 0x1017ed4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017ed8: 0x1017ed8: jal   0x100ee08 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017ee0: 0x1017ee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01017ee4: 0x1017ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ee8: 0x1017ee8: addiu s1, s1, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01017eec: 0x1017eec: addiu a3, s2, 9928
	ldloc 10
	ldc.i4 9928
	add
	stloc 4
// 0x01017ef0: 0x1017ef0: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01017ef4: 0x1017ef4: addiu a1, a1, 2448
	ldloc.2
	ldc.i4 2448
	add
	stloc.2
// 0x01017ef8: 0x1017ef8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017efc: 0x1017efc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017f00: 0x1017f00: jal   0x100ee08 sw    zero, 20(sp)
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f08: 0x1017f08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f0c: 0x1017f0c: addiu a0, s0, -26424
	ldloc 9
	ldc.i4 -26424
	add
	stloc.1
// 0x01017f10: 0x1017f10: addiu a3, s2, 9928
	ldloc 10
	ldc.i4 9928
	add
	stloc 4
// 0x01017f14: 0x1017f14: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x01017f18: 0x1017f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f1c: 0x1017f1c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017f20: 0x1017f20: jal   0x100ee08 sw    zero, 20(sp)
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f28: 0x1017f28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01017f2c: 0x1017f2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f30: 0x1017f30: addiu v1, v0, -27340
	ldloc 8
	ldc.i4 -27340
	add
	stloc 7
// 0x01017f34: 0x1017f34: addiu a0, a0, 32120
	ldloc.1
	ldc.i4 32120
	add
	stloc.1
// 0x01017f38: 0x1017f38: sw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01017f3c: 0x1017f3c: lw    ra, 36(sp)
// 0x01017f40: 0x1017f40: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01017f44: 0x1017f44: addiu v1, v1, 32116
	ldloc 7
	ldc.i4 32116
	add
	stloc 7
// 0x01017f48: 0x1017f48: sw    v1, -27340(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6835
	add
	ldloc 7
	stelem.i4
// 0x01017f4c: 0x1017f4c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01017f50: 0x1017f50: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01017f54: 0x1017f54: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01017f58: 0x1017f58: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017f5c: 0x1017f5c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_72_1017f64(int32,int32,int32,int32,int32)
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
// 0x01017f64: 0x1017f64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f68: 0x1017f68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017f6c: 0x1017f6c: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01017f70: 0x1017f70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01017f74: 0x1017f74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01017f78: 0x1017f78: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01017f7c: 0x1017f7c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01017f80: 0x1017f80: sw    ra, 36(sp)
// 0x01017f84: 0x1017f84: jal   0x1094048 sw    v0, 16(sp)
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
// 0x01017f8c: 0x1017f8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017f90: 0x1017f90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01017f94: 0x1017f94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f98: 0x1017f98: jal   0x1099628 sw    v0, 24(sp)
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
// 0x01017fa0: 0x1017fa0: lw    ra, 36(sp)
// 0x01017fa4: 0x1017fa4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01017fa8: 0x1017fa8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_checkedin_dialog_1017fb0(int32,int32,int32,int32,int32)
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
// 0x01017fb0: 0x1017fb0: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x01017fb4: 0x1017fb4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017fb8: 0x1017fb8: sw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x01017fbc: 0x1017fbc: addiu a0, a0, 32688
	ldloc.1
	ldc.i4 32688
	add
	stloc.1
// 0x01017fc0: 0x1017fc0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01017fc4: 0x1017fc4: sw    ra, 572(sp)
// 0x01017fc8: 0x1017fc8: sw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 16
	stelem.i4
// 0x01017fcc: 0x1017fcc: sw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 15
	stelem.i4
// 0x01017fd0: 0x1017fd0: sw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 14
	stelem.i4
// 0x01017fd4: 0x1017fd4: sw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 12
	stelem.i4
// 0x01017fd8: 0x1017fd8: sw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 11
	stelem.i4
// 0x01017fdc: 0x1017fdc: sw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 10
	stelem.i4
// 0x01017fe0: 0x1017fe0: sw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01017fe4: 0x1017fe4: jal   0x104fd10 sw    s0, 536(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fec: 0x1017fec: addiu a0, s5, 32132
	ldloc 13
	ldc.i4 32132
	add
	stloc.1
// 0x01017ff0: 0x1017ff0: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ff8: 0x1017ff8: bne   v0, zero, 0x1018384 sll   zero, zero, 0
	ldloc 5
	brtrue L_1018384
// --- basic block ---
// 0x01018000: 0x1018000: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018004: 0x1018004: jal   0x101cd70 addiu a0, a0, 32156
	ldloc.1
	ldc.i4 32156
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
// 0x0101800c: 0x101800c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018010: 0x1018010: addiu a0, s5, 32132
	ldloc 13
	ldc.i4 32132
	add
	stloc.1
// 0x01018014: 0x1018014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018018: 0x1018018: jal   0x1096050 addiu a3, zero, 8192
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
// 0x01018020: 0x1018020: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01018024: 0x1018024: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018028: 0x1018028: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0101802c: 0x101802c: addiu a0, a0, 32180
	ldloc.1
	ldc.i4 32180
	add
	stloc.1
// 0x01018030: 0x1018030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018034: 0x1018034: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018038: 0x1018038: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101803c: 0x101803c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01018040: 0x1018040: jal   0x1094048 sw    v0, 16(sp)
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
// 0x01018048: 0x1018048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101804c: 0x101804c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018050: 0x1018050: addiu s4, zero, 136
	ldc.i4 136
	stloc 12
// 0x01018054: 0x1018054: addiu a0, a0, 32196
	ldloc.1
	ldc.i4 32196
	add
	stloc.1
// 0x01018058: 0x1018058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101805c: 0x101805c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018060: 0x1018060: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01018064: 0x1018064: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01018068: 0x1018068: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101806c: 0x101806c: jal   0x1094048 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018074: 0x1018074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018078: 0x1018078: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x0101807c: 0x101807c: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018080: 0x1018080: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01018088: 0x1018088: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101808c: 0x101808c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018090: 0x1018090: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01018094: 0x1018094: addiu a0, a0, 32212
	ldloc.1
	ldc.i4 32212
	add
	stloc.1
// 0x01018098: 0x1018098: jal   0x109e784 addiu a1, a1, 32228
	ldloc.2
	ldc.i4 32228
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
// 0x010180a0: 0x10180a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180a4: 0x10180a4: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180ac: 0x10180ac: jal   0x1017f64 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180b4: 0x10180b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180b8: 0x10180b8: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180c0: 0x10180c0: addiu a0, s7, 32244
	ldloc 15
	ldc.i4 32244
	add
	stloc.1
// 0x010180c4: 0x10180c4: jal   0x109ed18 addiu a1, zero, 512
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
// 0x010180cc: 0x10180cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180d0: 0x10180d0: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180d8: 0x10180d8: jal   0x1017f64 addiu s8, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180e0: 0x10180e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180e4: 0x10180e4: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180ec: 0x10180ec: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010180f0: 0x10180f0: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180f8: 0x10180f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010180fc: 0x10180fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018100: 0x1018100: addiu a0, a0, 32256
	ldloc.1
	ldc.i4 32256
	add
	stloc.1
// 0x01018104: 0x1018104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018108: 0x1018108: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101810c: 0x101810c: jal   0x1094048 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018114: 0x1018114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018118: 0x1018118: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x0101811c: 0x101811c: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018120: 0x1018120: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01018128: 0x1018128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101812c: 0x101812c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018130: 0x1018130: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018134: 0x1018134: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018138: 0x1018138: addiu a0, a0, 32284
	ldloc.1
	ldc.i4 32284
	add
	stloc.1
// 0x0101813c: 0x101813c: jal   0x1099358 addiu a1, a1, 26268
	ldloc.2
	ldc.i4 26268
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
// 0x01018144: 0x1018144: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018148: 0x1018148: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018150: 0x1018150: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018154: 0x1018154: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101815c: 0x101815c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018160: 0x1018160: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018164: 0x1018164: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01018168: 0x1018168: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101816c: 0x101816c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018170: 0x1018170: jal   0x1094048 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018178: 0x1018178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101817c: 0x101817c: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x01018180: 0x1018180: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018184: 0x1018184: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0101818c: 0x101818c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018190: 0x1018190: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018194: 0x1018194: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018198: 0x1018198: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101819c: 0x101819c: addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
// 0x010181a0: 0x10181a0: jal   0x1099358 addiu a1, a1, 26680
	ldloc.2
	ldc.i4 26680
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
// 0x010181a8: 0x10181a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010181ac: 0x10181ac: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181b4: 0x10181b4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010181b8: 0x10181b8: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181c0: 0x10181c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181c4: 0x10181c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010181c8: 0x10181c8: addiu a0, a0, 32352
	ldloc.1
	ldc.i4 32352
	add
	stloc.1
// 0x010181cc: 0x10181cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181d0: 0x10181d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010181d4: 0x10181d4: jal   0x1094048 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181dc: 0x10181dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010181e0: 0x10181e0: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x010181e4: 0x10181e4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010181e8: 0x10181e8: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010181f0: 0x10181f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181f4: 0x10181f4: jal   0x101cd70 addiu a0, a0, 32376
	ldloc.1
	ldc.i4 32376
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
// 0x010181fc: 0x10181fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01018200: 0x1018200: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01018204: 0x1018204: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018208: 0x1018208: addiu a2, a2, -6424
	ldloc.3
	ldc.i4 -6424
	add
	stloc.3
// 0x0101820c: 0x101820c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01018210: 0x1018210: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01018214: 0x1018214: addiu v0, v0, 26669
	ldloc 5
	ldc.i4 26669
	add
	stloc 5
// 0x01018218: 0x1018218: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01018220: 0x1018220: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018224: 0x1018224: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018228: 0x1018228: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101822c: 0x101822c: addiu a0, a0, 32384
	ldloc.1
	ldc.i4 32384
	add
	stloc.1
// 0x01018230: 0x1018230: jal   0x1099358 addu  a1, s8, zero
	ldloc 16
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
// 0x01018238: 0x1018238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101823c: 0x101823c: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018244: 0x1018244: jal   0x1017f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101824c: 0x101824c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018250: 0x1018250: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018258: 0x1018258: addiu a0, s7, 32244
	ldloc 15
	ldc.i4 32244
	add
	stloc.1
// 0x0101825c: 0x101825c: jal   0x109ed18 addiu a1, zero, 512
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
// 0x01018264: 0x1018264: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018268: 0x1018268: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018270: 0x1018270: jal   0x1017f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018278: 0x1018278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101827c: 0x101827c: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018284: 0x1018284: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018288: 0x1018288: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018290: 0x1018290: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018294: 0x1018294: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018298: 0x1018298: addiu a0, a0, 32400
	ldloc.1
	ldc.i4 32400
	add
	stloc.1
// 0x0101829c: 0x101829c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010182a0: 0x10182a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010182a4: 0x10182a4: jal   0x1094048 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182ac: 0x10182ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010182b0: 0x10182b0: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x010182b4: 0x10182b4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010182b8: 0x10182b8: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010182c0: 0x10182c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182c4: 0x10182c4: jal   0x101cd70 addiu a0, a0, 32432
	ldloc.1
	ldc.i4 32432
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
// 0x010182cc: 0x10182cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182d0: 0x10182d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010182d4: 0x10182d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010182d8: 0x10182d8: addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
// 0x010182dc: 0x10182dc: jal   0x1099358 addu  a1, v0, zero
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
// 0x010182e4: 0x10182e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182e8: 0x10182e8: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f0: 0x10182f0: jal   0x1017f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f8: 0x10182f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182fc: 0x10182fc: jal   0x109950c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018304: 0x1018304: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018308: 0x1018308: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101830c: 0x101830c: jal   0x109950c lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018314: 0x1018314: jal   0x101cd70 addiu a0, s1, 32524
	ldloc 8
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
// 0x0101831c: 0x101831c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01018320: 0x1018320: lui   a3, 0x1010000
	ldc.i4 16842752
	stloc 4
// 0x01018324: 0x1018324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018328: 0x1018328: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0101832c: 0x101832c: addiu a3, a3, 28360
	ldloc 4
	ldc.i4 28360
	add
	stloc 4
// 0x01018330: 0x1018330: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x01018334: 0x1018334: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101833c: 0x101833c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018340: 0x1018340: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018348: 0x1018348: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0101834c: 0x101834c: jal   0x109950c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018354: 0x1018354: jal   0x101cd70 addiu a0, s1, 32524
	ldloc 8
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
// 0x0101835c: 0x101835c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018360: 0x1018360: jal   0x109ba7c addu  a0, s6, zero
	ldloc 14
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
// 0x01018368: 0x1018368: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101836c: 0x101836c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01018370: 0x1018370: jal   0x10997bc addiu a1, a1, 28328
	ldloc.2
	ldc.i4 28328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01018378: 0x1018378: addiu a0, s5, 32132
	ldloc 13
	ldc.i4 32132
	add
	stloc.1
// 0x0101837c: 0x101837c: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018384:
// 0x01018384: 0x1018384: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018388: 0x1018388: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101838c: 0x101838c: addiu a0, a0, 32284
	ldloc.1
	ldc.i4 32284
	add
	stloc.1
// 0x01018390: 0x1018390: jal   0x1094d94 addiu a1, a1, 26268
	ldloc.2
	ldc.i4 26268
	add
	stloc.2
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
// 0x01018398: 0x1018398: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101839c: 0x101839c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183a0: 0x10183a0: addiu a1, a1, 26680
	ldloc.2
	ldc.i4 26680
	add
	stloc.2
// 0x010183a4: 0x10183a4: jal   0x1094d94 addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
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
// 0x010183ac: 0x10183ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183b0: 0x10183b0: jal   0x101cd70 addiu a0, a0, 32376
	ldloc.1
	ldc.i4 32376
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
// 0x010183b8: 0x10183b8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010183bc: 0x10183bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010183c0: 0x10183c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010183c4: 0x10183c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010183c8: 0x10183c8: addiu a2, a2, -6424
	ldloc.3
	ldc.i4 -6424
	add
	stloc.3
// 0x010183cc: 0x10183cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010183d0: 0x10183d0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010183d4: 0x10183d4: addiu v0, v0, 26669
	ldloc 5
	ldc.i4 26669
	add
	stloc 5
// 0x010183d8: 0x10183d8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010183e0: 0x10183e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183e4: 0x10183e4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010183e8: 0x10183e8: jal   0x1094d94 addiu a0, a0, 32384
	ldloc.1
	ldc.i4 32384
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
// 0x010183f0: 0x10183f0: jal   0x1021910 sll   zero, zero, 0
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
// 0x010183f8: 0x10183f8: lw    ra, 572(sp)
// 0x010183fc: 0x10183fc: lw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 16
// 0x01018400: 0x1018400: lw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 15
// 0x01018404: 0x1018404: lw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 14
// 0x01018408: 0x1018408: lw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0101840c: 0x101840c: lw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 12
// 0x01018410: 0x1018410: lw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x01018414: 0x1018414: lw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 10
// 0x01018418: 0x1018418: lw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0101841c: 0x101841c: lw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x01018420: 0x1018420: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_foursquare_login_dialog_1018428(int32,int32,int32,int32,int32)
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
// 0x01018428: 0x1018428: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101842c: 0x101842c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01018430: 0x1018430: addiu a0, v0, 32536
	ldloc 5
	ldc.i4 32536
	add
	stloc.1
// 0x01018434: 0x1018434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018438: 0x1018438: sw    ra, 84(sp)
// 0x0101843c: 0x101843c: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01018440: 0x1018440: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x01018444: 0x1018444: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01018448: 0x1018448: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0101844c: 0x101844c: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01018450: 0x1018450: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01018454: 0x1018454: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x01018458: 0x1018458: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0101845c: 0x101845c: jal   0x1096534 sw    s0, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018464: 0x1018464: bne   v0, zero, 0x1018b90 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1018b90
// --- basic block ---
// 0x0101846c: 0x101846c: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x01018470: 0x1018470: lw    v1, -29604(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 6
// 0x01018474: 0x1018474: sll   zero, zero, 0
// 0x01018478: 0x1018478: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 19
// 0x0101847c: 0x101847c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018480: 0x1018480: addiu a0, a0, 30444
	ldloc.1
	ldc.i4 30444
	add
	stloc.1
// 0x01018484: 0x1018484: addiu s1, zero, 136
	ldc.i4 136
	stloc 10
// 0x01018488: 0x1018488: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0101848c: 0x101848c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01018490: 0x1018490: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x01018494: 0x1018494: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01018498: 0x1018498: mflo  lo
	ldloc 19
	stloc.2
// 0x0101849c: 0x101849c: jal   0x101cd70 sw    a1, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184a4: 0x10184a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010184a8: 0x10184a8: lui   a2, 0x1010000
	ldc.i4 16842752
	stloc.3
// 0x010184ac: 0x10184ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010184b0: 0x10184b0: addiu a2, a2, 31992
	ldloc.3
	ldc.i4 31992
	add
	stloc.3
// 0x010184b4: 0x10184b4: addiu a0, v0, 32536
	ldloc 5
	ldc.i4 32536
	add
	stloc.1
// 0x010184b8: 0x10184b8: jal   0x1096050 addiu a3, zero, 8192
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
// 0x010184c0: 0x10184c0: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 14
// 0x010184c4: 0x10184c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184c8: 0x10184c8: ori   t1, t1, 20616
	ldloc 14
	ldc.i4 20616
	or
	stloc 14
// 0x010184cc: 0x10184cc: addiu a0, a0, 32556
	ldloc.1
	ldc.i4 32556
	add
	stloc.1
// 0x010184d0: 0x10184d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184d4: 0x10184d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010184d8: 0x10184d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010184dc: 0x10184dc: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010184e0: 0x10184e0: sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010184e4: 0x10184e4: jal   0x1094048 addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x010184ec: 0x10184ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184f0: 0x10184f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010184f4: 0x10184f4: addiu a0, a0, 32568
	ldloc.1
	ldc.i4 32568
	add
	stloc.1
// 0x010184f8: 0x10184f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184fc: 0x10184fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018500: 0x1018500: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01018504: 0x1018504: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101850c: 0x101850c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018510: 0x1018510: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x01018514: 0x1018514: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018518: 0x1018518: jal   0x1099628 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01018520: 0x1018520: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018524: 0x1018524: jal   0x101cd70 addiu a0, a0, 32600
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
// 0x0101852c: 0x101852c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01018530: 0x1018530: addiu a0, v1, 9480
	ldloc 6
	ldc.i4 9480
	add
	stloc.1
// 0x01018534: 0x1018534: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018538: 0x1018538: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0101853c: 0x101853c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018540: 0x1018540: jal   0x1099358 sw    v1, 40(sp)
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
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018548: 0x1018548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101854c: 0x101854c: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018554: 0x1018554: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018558: 0x1018558: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101855c: 0x101855c: ori   a2, s2, 2
	ldloc 17
	ldc.i4.2
	or
	stloc.3
// 0x01018560: 0x1018560: addiu a0, a0, 32212
	ldloc.1
	ldc.i4 32212
	add
	stloc.1
// 0x01018564: 0x1018564: jal   0x109e784 addiu a1, a1, 32228
	ldloc.2
	ldc.i4 32228
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
// 0x0101856c: 0x101856c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018570: 0x1018570: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018578: 0x1018578: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101857c: 0x101857c: addiu a0, a1, 32244
	ldloc.2
	ldc.i4 32244
	add
	stloc.1
// 0x01018580: 0x1018580: jal   0x109ed18 addiu a1, zero, 512
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
// 0x01018588: 0x1018588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101858c: 0x101858c: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018594: 0x1018594: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018598: 0x1018598: jal   0x109950c addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185a0: 0x10185a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185a4: 0x10185a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010185a8: 0x10185a8: addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
// 0x010185ac: 0x10185ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010185b0: 0x10185b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010185b4: 0x10185b4: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185bc: 0x10185bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010185c0: 0x10185c0: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010185c4: 0x10185c4: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x010185c8: 0x10185c8: jal   0x1099628 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010185d0: 0x10185d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185d4: 0x10185d4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010185d8: 0x10185d8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010185dc: 0x10185dc: addiu a1, s8, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.2
// 0x010185e0: 0x10185e0: jal   0x1099358 addiu a0, a0, 32648
	ldloc.1
	ldc.i4 32648
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
// 0x010185e8: 0x10185e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010185ec: 0x10185ec: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185f4: 0x10185f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010185f8: 0x10185f8: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010185fc: 0x10185fc: jal   0x109ed18 addiu a1, zero, 512
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
// 0x01018604: 0x1018604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018608: 0x1018608: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018610: 0x1018610: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018614: 0x1018614: jal   0x109950c addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101861c: 0x101861c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018620: 0x1018620: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018624: 0x1018624: addiu a0, a0, 32668
	ldloc.1
	ldc.i4 32668
	add
	stloc.1
// 0x01018628: 0x1018628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101862c: 0x101862c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018630: 0x1018630: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018638: 0x1018638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101863c: 0x101863c: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x01018640: 0x1018640: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018644: 0x1018644: jal   0x1099628 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0101864c: 0x101864c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018650: 0x1018650: jal   0x101cd70 addiu a0, a0, 32692
	ldloc.1
	ldc.i4 32692
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
// 0x01018658: 0x1018658: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101865c: 0x101865c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018660: 0x1018660: addiu a0, v1, 9480
	ldloc 6
	ldc.i4 9480
	add
	stloc.1
// 0x01018664: 0x1018664: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018668: 0x1018668: jal   0x1099358 addu  a1, v0, zero
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
// 0x01018670: 0x1018670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018674: 0x1018674: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101867c: 0x101867c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018680: 0x1018680: jal   0x101cd70 addiu a0, a0, 32704
	ldloc.1
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
// 0x01018688: 0x1018688: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101868c: 0x101868c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018690: 0x1018690: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01018694: 0x1018694: addiu t0, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01018698: 0x1018698: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x0101869c: 0x101869c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010186a0: 0x10186a0: addiu a1, s8, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.2
// 0x010186a4: 0x10186a4: addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
	add
	stloc.1
// 0x010186a8: 0x10186a8: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010186ac: 0x10186ac: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010186b0: 0x10186b0: jal   0x1096e84 sw    v0, 16(sp)
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
// 0x010186b8: 0x10186b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010186bc: 0x10186bc: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186c4: 0x10186c4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010186c8: 0x10186c8: jal   0x109950c addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186d0: 0x10186d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186d4: 0x10186d4: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x010186d8: 0x10186d8: addiu a0, a0, 32716
	ldloc.1
	ldc.i4 32716
	add
	stloc.1
// 0x010186dc: 0x10186dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010186e0: 0x10186e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010186e4: 0x10186e4: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186ec: 0x10186ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010186f0: 0x10186f0: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x010186f4: 0x10186f4: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010186f8: 0x10186f8: jal   0x1099628 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01018700: 0x1018700: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018704: 0x1018704: jal   0x101cd70 addiu a0, a1, 32736
	ldloc.2
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
// 0x0101870c: 0x101870c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018710: 0x1018710: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01018714: 0x1018714: addiu a0, v1, 9480
	ldloc 6
	ldc.i4 9480
	add
	stloc.1
// 0x01018718: 0x1018718: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101871c: 0x101871c: jal   0x1099358 addu  a1, v0, zero
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
// 0x01018724: 0x1018724: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018728: 0x1018728: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018730: 0x1018730: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018734: 0x1018734: jal   0x101cd70 addiu a0, v0, 32736
	ldloc 5
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
// 0x0101873c: 0x101873c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01018740: 0x1018740: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018744: 0x1018744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018748: 0x1018748: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x0101874c: 0x101874c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01018750: 0x1018750: addiu a1, s8, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.2
// 0x01018754: 0x1018754: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x01018758: 0x1018758: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101875c: 0x101875c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01018760: 0x1018760: jal   0x1096e84 sw    v0, 24(sp)
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
// 0x01018768: 0x1018768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101876c: 0x101876c: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018774: 0x1018774: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018778: 0x1018778: jal   0x109950c addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018780: 0x1018780: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018784: 0x1018784: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101878c: 0x101878c: jal   0x1017f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018794: 0x1018794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018798: 0x1018798: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187a0: 0x10187a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010187a4: 0x10187a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010187a8: 0x10187a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010187ac: 0x10187ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010187b0: 0x10187b0: addiu a0, a0, 32748
	ldloc.1
	ldc.i4 32748
	add
	stloc.1
// 0x010187b4: 0x10187b4: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187bc: 0x10187bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187c0: 0x10187c0: addiu a0, a0, -32748
	ldloc.1
	ldc.i4 -32748
	add
	stloc.1
// 0x010187c4: 0x10187c4: jal   0x101cd70 addu  s5, v0, zero
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
// 0x010187cc: 0x10187cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187d0: 0x10187d0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010187d4: 0x10187d4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010187d8: 0x10187d8: addiu a0, a0, -32704
	ldloc.1
	ldc.i4 -32704
	add
	stloc.1
// 0x010187dc: 0x10187dc: jal   0x1099358 addu  a1, v0, zero
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
// 0x010187e4: 0x10187e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187e8: 0x10187e8: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187f0: 0x10187f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010187f4: 0x10187f4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010187f8: 0x10187f8: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01018800: 0x1018800: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018804: 0x1018804: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101880c: 0x101880c: jal   0x1017f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018814: 0x1018814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018818: 0x1018818: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018820: 0x1018820: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018824: 0x1018824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018828: 0x1018828: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0101882c: 0x101882c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018830: 0x1018830: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018834: 0x1018834: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018838: 0x1018838: jal   0x1094048 sw    t1, 16(sp)
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
// 0x01018840: 0x1018840: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x01018844: 0x1018844: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018848: 0x1018848: ori   t1, s2, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 14
// 0x0101884c: 0x101884c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018850: 0x1018850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018854: 0x1018854: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018858: 0x1018858: addiu a0, v0, -32652
	ldloc 5
	ldc.i4 -32652
	add
	stloc.1
// 0x0101885c: 0x101885c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018860: 0x1018860: jal   0x1094048 sw    t1, 44(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018868: 0x1018868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101886c: 0x101886c: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x01018870: 0x1018870: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018874: 0x1018874: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0101887c: 0x101887c: lw    a2, -29604(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x01018880: 0x1018880: addiu s4, zero, 3
	ldc.i4.3
	stloc 13
// 0x01018884: 0x1018884: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018888: 0x1018888: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x0101888c: 0x101888c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01018890: 0x1018890: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01018894: 0x1018894: addiu a0, t0, -32632
	ldloc 15
	ldc.i4 -32632
	add
	stloc.1
// 0x01018898: 0x1018898: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101889c: 0x101889c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010188a0: 0x10188a0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010188a4: 0x10188a4: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010188a8: 0x10188a8: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010188ac: 0x10188ac: mflo  lo
	ldloc 19
	stloc.3
// 0x010188b0: 0x10188b0: jal   0x1094048 lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
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
// 0x010188b8: 0x10188b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010188bc: 0x10188bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010188c0: 0x10188c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010188c4: 0x10188c4: jal   0x1099628 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010188cc: 0x10188cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188d0: 0x10188d0: jal   0x101cd70 addiu a0, a0, -32624
	ldloc.1
	ldc.i4 -32624
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
// 0x010188d8: 0x10188d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188dc: 0x10188dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010188e0: 0x10188e0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010188e4: 0x10188e4: addiu a0, a0, -32588
	ldloc.1
	ldc.i4 -32588
	add
	stloc.1
// 0x010188e8: 0x10188e8: jal   0x1099358 addu  a1, v0, zero
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
// 0x010188f0: 0x10188f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010188f4: 0x10188f4: jal   0x109950c addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188fc: 0x10188fc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018900: 0x1018900: jal   0x109950c addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018908: 0x1018908: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101890c: 0x101890c: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018910: 0x1018910: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018914: 0x1018914: addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
// 0x01018918: 0x1018918: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101891c: 0x101891c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018920: 0x1018920: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018924: 0x1018924: jal   0x109c794 sw    zero, 24(sp)
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
// 0x0101892c: 0x101892c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018930: 0x1018930: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018938: 0x1018938: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0101893c: 0x101893c: jal   0x109950c addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018944: 0x1018944: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018948: 0x1018948: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0101894c: 0x101894c: addiu a0, v0, -32652
	ldloc 5
	ldc.i4 -32652
	add
	stloc.1
// 0x01018950: 0x1018950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018954: 0x1018954: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018958: 0x1018958: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101895c: 0x101895c: jal   0x1094048 sw    t1, 16(sp)
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
// 0x01018964: 0x1018964: lw    a2, -29604(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x01018968: 0x1018968: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0101896c: 0x101896c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018970: 0x1018970: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018974: 0x1018974: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018978: 0x1018978: addiu a0, t0, -32632
	ldloc 15
	ldc.i4 -32632
	add
	stloc.1
// 0x0101897c: 0x101897c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018980: 0x1018980: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018984: 0x1018984: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018988: 0x1018988: mflo  lo
	ldloc 19
	stloc.3
// 0x0101898c: 0x101898c: jal   0x1094048 addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x01018994: 0x1018994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018998: 0x1018998: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101899c: 0x101899c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010189a0: 0x10189a0: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010189a8: 0x10189a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189ac: 0x10189ac: jal   0x101cd70 addiu a0, a0, -32568
	ldloc.1
	ldc.i4 -32568
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
// 0x010189b4: 0x10189b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189b8: 0x10189b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010189bc: 0x10189bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010189c0: 0x10189c0: addiu a0, a0, -32532
	ldloc.1
	ldc.i4 -32532
	add
	stloc.1
// 0x010189c4: 0x10189c4: jal   0x1099358 addu  a1, v0, zero
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
// 0x010189cc: 0x10189cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189d0: 0x10189d0: jal   0x109950c addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189d8: 0x10189d8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010189dc: 0x10189dc: jal   0x109950c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189e4: 0x10189e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010189e8: 0x10189e8: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010189ec: 0x10189ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010189f0: 0x10189f0: addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
	add
	stloc.1
// 0x010189f4: 0x10189f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010189f8: 0x10189f8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010189fc: 0x10189fc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018a00: 0x1018a00: jal   0x109c794 sw    zero, 24(sp)
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
// 0x01018a08: 0x1018a08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a0c: 0x1018a0c: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a14: 0x1018a14: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x01018a18: 0x1018a18: jal   0x109950c addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a20: 0x1018a20: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018a24: 0x1018a24: jal   0x109950c addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a2c: 0x1018a2c: jal   0x1017f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a34: 0x1018a34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a38: 0x1018a38: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a40: 0x1018a40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018a44: 0x1018a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a48: 0x1018a48: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018a4c: 0x1018a4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a50: 0x1018a50: addiu a0, a0, -21060
	ldloc.1
	ldc.i4 -21060
	add
	stloc.1
// 0x01018a54: 0x1018a54: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a5c: 0x1018a5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a60: 0x1018a60: addiu a0, a0, -32508
	ldloc.1
	ldc.i4 -32508
	add
	stloc.1
// 0x01018a64: 0x1018a64: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x01018a6c: 0x1018a6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a70: 0x1018a70: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018a74: 0x1018a74: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018a78: 0x1018a78: jal   0x1099358 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
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
// 0x01018a80: 0x1018a80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a84: 0x1018a84: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a8c: 0x1018a8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a90: 0x1018a90: jal   0x101cd70 addiu a0, a0, -32404
	ldloc.1
	ldc.i4 -32404
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
// 0x01018a98: 0x1018a98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a9c: 0x1018a9c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018aa0: 0x1018aa0: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018aa4: 0x1018aa4: jal   0x1099358 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
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
// 0x01018aac: 0x1018aac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ab0: 0x1018ab0: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ab8: 0x1018ab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018abc: 0x1018abc: jal   0x101cd70 addiu a0, a0, -32384
	ldloc.1
	ldc.i4 -32384
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
// 0x01018ac4: 0x1018ac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ac8: 0x1018ac8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018acc: 0x1018acc: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ad0: 0x1018ad0: jal   0x1099358 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
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
// 0x01018ad8: 0x1018ad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018adc: 0x1018adc: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ae4: 0x1018ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ae8: 0x1018ae8: jal   0x101cd70 addiu a0, a0, -32288
	ldloc.1
	ldc.i4 -32288
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
// 0x01018af0: 0x1018af0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018af4: 0x1018af4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018af8: 0x1018af8: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018afc: 0x1018afc: jal   0x1099358 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
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
// 0x01018b04: 0x1018b04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b08: 0x1018b08: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b10: 0x1018b10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b14: 0x1018b14: jal   0x101cd70 addiu a0, a0, -32252
	ldloc.1
	ldc.i4 -32252
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
// 0x01018b1c: 0x1018b1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b20: 0x1018b20: ori   a3, s2, 4224
	ldloc 17
	ldc.i4 4224
	or
	stloc 4
// 0x01018b24: 0x1018b24: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b28: 0x1018b28: jal   0x1099358 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
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
// 0x01018b30: 0x1018b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b34: 0x1018b34: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b3c: 0x1018b3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018b40: 0x1018b40: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01018b44: 0x1018b44: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01018b4c: 0x1018b4c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01018b50: 0x1018b50: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b58: 0x1018b58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018b5c: 0x1018b5c: jal   0x101cd70 addiu a0, a0, 32524
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
// 0x01018b64: 0x1018b64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b68: 0x1018b68: jal   0x109ba7c addu  a0, s0, zero
	ldloc 11
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
// 0x01018b70: 0x1018b70: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018b74: 0x1018b74: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018b78: 0x1018b78: jal   0x10997bc addiu a1, a1, 28328
	ldloc.2
	ldc.i4 28328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01018b80: 0x1018b80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018b84: 0x1018b84: addiu a0, v0, 32536
	ldloc 5
	ldc.i4 32536
	add
	stloc.1
// 0x01018b88: 0x1018b88: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018b90:
// 0x01018b90: 0x1018b90: jal   0x1017cc4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b98: 0x1018b98: beq   v0, zero, 0x1018bac sll   zero, zero, 0
	ldloc 5
	brfalse L_1018bac
// --- basic block ---
// 0x01018ba0: 0x1018ba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ba4: 0x1018ba4: j	 0x1018bb4 addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
	br L_1018bb4
// --- basic block ---
L_1018bac:
// 0x01018bac: 0x1018bac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bb0: 0x1018bb0: addiu a0, a0, -32212
	ldloc.1
	ldc.i4 -32212
	add
	stloc.1
L_1018bb4:
// 0x01018bb4: 0x1018bb4: jal   0x101cd70 sll   zero, zero, 0
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
// 0x01018bbc: 0x1018bbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bc0: 0x1018bc0: jal   0x1094d94 addiu a0, s0, 32648
	ldloc 11
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
// 0x01018bc8: 0x1018bc8: jal   0x1017ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_username_1017ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bd0: 0x1018bd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018bd4: 0x1018bd4: addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
	add
	stloc.1
// 0x01018bd8: 0x1018bd8: jal   0x1094d94 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01018be0: 0x1018be0: jal   0x1017c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_password_1017c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018be8: 0x1018be8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018bec: 0x1018bec: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x01018bf0: 0x1018bf0: jal   0x1094d94 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01018bf8: 0x1018bf8: jal   0x1017978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c00: 0x1018c00: beq   v0, zero, 0x1018c14 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018c14
// --- basic block ---
// 0x01018c08: 0x1018c08: lw    a1, -27340(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6835
	add
	ldelem.i4
	stloc.2
// 0x01018c0c: 0x1018c0c: j	 0x1018c20 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018c20
// --- basic block ---
L_1018c14:
// 0x01018c14: 0x1018c14: addiu v1, v1, -27340
	ldloc 6
	ldc.i4 -27340
	add
	stloc 6
// 0x01018c18: 0x1018c18: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018c1c: 0x1018c1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018c20:
// 0x01018c20: 0x1018c20: jal   0x1094d58 addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c28: 0x1018c28: jal   0x1017844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c30: 0x1018c30: beq   v0, zero, 0x1018c44 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018c44
// --- basic block ---
// 0x01018c38: 0x1018c38: lw    a1, -27340(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6835
	add
	ldelem.i4
	stloc.2
// 0x01018c3c: 0x1018c3c: j	 0x1018c50 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018c50
// --- basic block ---
L_1018c44:
// 0x01018c44: 0x1018c44: addiu v1, v1, -27340
	ldloc 6
	ldc.i4 -27340
	add
	stloc 6
// 0x01018c48: 0x1018c48: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018c4c: 0x1018c4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018c50:
// 0x01018c50: 0x1018c50: jal   0x1094d58 addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c58: 0x1018c58: lw    ra, 84(sp)
// 0x01018c5c: 0x1018c5c: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01018c60: 0x1018c60: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01018c64: 0x1018c64: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01018c68: 0x1018c68: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01018c6c: 0x1018c6c: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01018c70: 0x1018c70: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01018c74: 0x1018c74: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01018c78: 0x1018c78: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01018c7c: 0x1018c7c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01018c80: 0x1018c80: jr    ra addiu sp, sp, 88
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
}
