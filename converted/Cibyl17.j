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

.method public static int32 roadmap_foursquare_disable_tweet_badge_1017518(int32,int32,int32,int32,int32)
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
// 0x01017518: 0x1017518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101751c: 0x101751c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017520: 0x1017520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017524: 0x1017524: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x01017528: 0x1017528: sw    ra, 20(sp)
// 0x0101752c: 0x101752c: jal   0x100e5c0 addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017534: 0x1017534: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101753c: 0x101753c: lw    ra, 20(sp)
// 0x01017540: 0x1017540: sll   zero, zero, 0
// 0x01017544: 0x1017544: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_badge_101754c(int32,int32,int32,int32,int32)
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
// 0x0101754c: 0x101754c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017550: 0x1017550: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017554: 0x1017554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017558: 0x1017558: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x0101755c: 0x101755c: sw    ra, 20(sp)
// 0x01017560: 0x1017560: jal   0x100e5c0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017568: 0x1017568: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017570: 0x1017570: lw    ra, 20(sp)
// 0x01017574: 0x1017574: sll   zero, zero, 0
// 0x01017578: 0x1017578: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_disable_tweet_login_1017580(int32,int32,int32,int32,int32)
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
// 0x01017580: 0x1017580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017584: 0x1017584: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017588: 0x1017588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101758c: 0x101758c: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x01017590: 0x1017590: sw    ra, 20(sp)
// 0x01017594: 0x1017594: jal   0x100e5c0 addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101759c: 0x101759c: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175a4: 0x10175a4: lw    ra, 20(sp)
// 0x010175a8: 0x10175a8: sll   zero, zero, 0
// 0x010175ac: 0x10175ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_login_10175b4(int32,int32,int32,int32,int32)
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
// 0x010175b4: 0x10175b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010175b8: 0x10175b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010175bc: 0x10175bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010175c0: 0x10175c0: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x010175c4: 0x10175c4: sw    ra, 20(sp)
// 0x010175c8: 0x10175c8: jal   0x100e5c0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175d0: 0x10175d0: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175d8: 0x10175d8: lw    ra, 20(sp)
// 0x010175dc: 0x10175dc: sll   zero, zero, 0
// 0x010175e0: 0x10175e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_password_10175e8(int32,int32,int32,int32,int32)
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
// 0x010175e8: 0x10175e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010175ec: 0x10175ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010175f0: 0x10175f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010175f4: 0x10175f4: addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
// 0x010175f8: 0x10175f8: sw    ra, 20(sp)
// 0x010175fc: 0x10175fc: jal   0x100e5c0 addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017604: 0x1017604: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101760c: 0x101760c: lw    ra, 20(sp)
// 0x01017610: 0x1017610: sll   zero, zero, 0
// 0x01017614: 0x1017614: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_username_101761c(int32,int32,int32,int32,int32)
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
// 0x0101761c: 0x101761c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01017620: 0x1017620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017624: 0x1017624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017628: 0x1017628: sw    ra, 20(sp)
// 0x0101762c: 0x101762c: jal   0x100e5c0 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017634: 0x1017634: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101763c: 0x101763c: lw    ra, 20(sp)
// 0x01017640: 0x1017640: sll   zero, zero, 0
// 0x01017644: 0x1017644: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_logged_in_101764c(int32,int32,int32,int32,int32)
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
// 0x0101764c: 0x101764c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017650: 0x1017650: sw    ra, 20(sp)
// 0x01017654: 0x1017654: beq   a0, zero, 0x101766c lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_101766c
// --- basic block ---
// 0x0101765c: 0x101765c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017660: 0x1017660: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017664: 0x1017664: j	 0x1017678 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1017678
// --- basic block ---
L_101766c:
// 0x0101766c: 0x101766c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01017670: 0x1017670: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017674: 0x1017674: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
L_1017678:
// 0x01017678: 0x1017678: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017680: 0x1017680: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017688: 0x1017688: lw    ra, 20(sp)
// 0x0101768c: 0x101768c: sll   zero, zero, 0
// 0x01017690: 0x1017690: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_failed_1017698(int32,int32,int32,int32,int32)
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
// 0x01017698: 0x1017698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101769c: 0x101769c: addiu v1, zero, 701
	ldc.i4 701
	stloc 6
// 0x010176a0: 0x10176a0: sw    ra, 20(sp)
// 0x010176a4: 0x10176a4: bne   a0, v1, 0x10176bc lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10176bc
// --- basic block ---
// 0x010176ac: 0x10176ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176b0: 0x10176b0: addiu a0, v0, 30092
	ldloc 5
	ldc.i4 30092
	add
	stloc.1
// 0x010176b4: 0x10176b4: j	 0x10176c8 addiu a1, a1, 31284
	ldloc.2
	ldc.i4 31284
	add
	stloc.2
	br L_10176c8
// --- basic block ---
L_10176bc:
// 0x010176bc: 0x10176bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176c0: 0x10176c0: addiu a0, v0, 30092
	ldloc 5
	ldc.i4 30092
	add
	stloc.1
// 0x010176c4: 0x10176c4: addiu a1, a1, 30100
	ldloc.2
	ldc.i4 30100
	add
	stloc.2
L_10176c8:
// 0x010176c8: 0x10176c8: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010176d0: 0x10176d0: jal   0x101764c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101764c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010176d8: 0x10176d8: lw    ra, 20(sp)
// 0x010176dc: 0x10176dc: sll   zero, zero, 0
// 0x010176e0: 0x10176e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_request_failed_10176e8(int32,int32,int32,int32,int32)
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
// 0x010176e8: 0x10176e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010176ec: 0x10176ec: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010176f0: 0x10176f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010176f4: 0x10176f4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010176f8: 0x10176f8: sw    ra, 28(sp)
// 0x010176fc: 0x10176fc: jal   0x104fd00 addiu a0, a0, 28136
	ldloc.1
	ldc.i4 28136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017704: 0x1017704: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101770c: 0x101770c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017710: 0x1017710: lw    v0, -28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldelem.i4
	stloc 5
// 0x01017714: 0x1017714: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017718: 0x1017718: beq   v0, v1, 0x1017738 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_1017738
// --- basic block ---
// 0x01017720: 0x1017720: beq   v0, v1, 0x1017768 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_1017768
// --- basic block ---
// 0x01017728: 0x1017728: bne   v0, v1, 0x10177b8 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10177b8
// --- basic block ---
// 0x01017730: 0x1017730: j	 0x1017784 lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_1017784
// --- basic block ---
L_1017738:
// 0x01017738: 0x1017738: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101773c: 0x101773c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017740: 0x1017740: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017744: 0x1017744: addiu a3, a3, 31396
	ldloc 4
	ldc.i4 31396
	add
	stloc 4
// 0x01017748: 0x1017748: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
// 0x0101774c: 0x101774c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017750: 0x1017750: jal   0x100449c sw    s0, 16(sp)
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
// 0x01017758: 0x1017758: jal   0x1017698 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_1017698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017760: 0x1017760: j	 0x10177d4 sll   zero, zero, 0
	br L_10177d4
// --- basic block ---
L_1017768:
// 0x01017768: 0x1017768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101776c: 0x101776c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017770: 0x1017770: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017774: 0x1017774: addiu a3, a3, 31464
	ldloc 4
	ldc.i4 31464
	add
	stloc 4
// 0x01017778: 0x1017778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101777c: 0x101777c: j	 0x1017794 addiu a2, zero, 1047
	ldc.i4 1047
	stloc.3
	br L_1017794
// --- basic block ---
L_1017784:
// 0x01017784: 0x1017784: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017788: 0x1017788: addiu a3, a3, 31540
	ldloc 4
	ldc.i4 31540
	add
	stloc 4
// 0x0101778c: 0x101778c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017790: 0x1017790: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
L_1017794:
// 0x01017794: 0x1017794: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101779c: 0x101779c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010177a0: 0x10177a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177a4: 0x10177a4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010177a8: 0x10177a8: jal   0x104c148 addiu a1, a1, 30100
	ldloc.2
	ldc.i4 30100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010177b0: 0x10177b0: j	 0x10177d4 sll   zero, zero, 0
	br L_10177d4
// --- basic block ---
L_10177b8:
// 0x010177b8: 0x10177b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010177bc: 0x10177bc: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x010177c0: 0x10177c0: addiu a3, a3, 31608
	ldloc 4
	ldc.i4 31608
	add
	stloc 4
// 0x010177c4: 0x10177c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010177c8: 0x10177c8: addiu a2, zero, 1055
	ldc.i4 1055
	stloc.3
// 0x010177cc: 0x10177cc: jal   0x100449c sw    s0, 16(sp)
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
L_10177d4:
// 0x010177d4: 0x10177d4: lw    ra, 28(sp)
// 0x010177d8: 0x10177d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010177dc: 0x10177dc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010177e0: 0x10177e0: sw    zero, -28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldc.i4.s 0
	stelem.i4
// 0x010177e4: 0x10177e4: jr    ra addiu sp, sp, 32
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
.method public static int32 foursquare_network_error_10177ec(int32,int32,int32,int32,int32)
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
// 0x010177ec: 0x10177ec: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010177f0: 0x10177f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010177f4: 0x10177f4: sw    ra, 20(sp)
// 0x010177f8: 0x10177f8: jal   0x104fd00 addiu a0, a0, 30700
	ldloc.1
	ldc.i4 30700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017800: 0x1017800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017804: 0x1017804: jal   0x101cd60 addiu a0, a0, 31676
	ldloc.1
	ldc.i4 31676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101780c: 0x101780c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017810: 0x1017810: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01017814: 0x1017814: jal   0x104c148 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101781c: 0x101781c: jal   0x101764c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101764c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017824: 0x1017824: lw    ra, 20(sp)
// 0x01017828: 0x1017828: sll   zero, zero, 0
// 0x0101782c: 0x101782c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_badge_enabled_1017834(int32,int32,int32,int32,int32)
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
// 0x01017834: 0x1017834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017838: 0x1017838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101783c: 0x101783c: sw    ra, 20(sp)
// 0x01017840: 0x1017840: jal   0x100e348 addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017848: 0x1017848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101784c: 0x101784c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017850: 0x1017850: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017858: 0x1017858: lw    ra, 20(sp)
// 0x0101785c: 0x101785c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017860: 0x1017860: jr    ra addiu sp, sp, 24
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
.method public static int32 on_venue_item_selected_1017868(int32,int32,int32,int32,int32)
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
// 0x01017868: 0x1017868: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101786c: 0x101786c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01017870: 0x1017870: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01017874: 0x1017874: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017878: 0x1017878: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101787c: 0x101787c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01017880: 0x1017880: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017884: 0x1017884: addiu a3, a3, 31760
	ldloc 4
	ldc.i4 31760
	add
	stloc 4
// 0x01017888: 0x1017888: sw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101788c: 0x101788c: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01017890: 0x1017890: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
// 0x01017894: 0x1017894: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01017898: 0x1017898: sw    ra, 36(sp)
// 0x0101789c: 0x101789c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010178a0: 0x10178a0: jal   0x100449c sw    v0, 24(sp)
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
// 0x010178a8: 0x10178a8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010178ac: 0x10178ac: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010178b0: 0x10178b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010178b4: 0x10178b4: addiu a1, a1, 28136
	ldloc.2
	ldc.i4 28136
	add
	stloc.2
// 0x010178b8: 0x10178b8: sw    v1, -28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldloc 6
	stelem.i4
// 0x010178bc: 0x10178bc: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010178c0: 0x10178c0: jal   0x104fe98 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178c8: 0x10178c8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010178cc: 0x10178cc: addiu a1, a1, 28080
	ldloc.2
	ldc.i4 28080
	add
	stloc.2
// 0x010178d0: 0x10178d0: jal   0x104fe98 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178d8: 0x10178d8: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x010178dc: 0x10178dc: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 9
// 0x010178e0: 0x10178e0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010178e4: 0x10178e4: addiu a2, a2, -27796
	ldloc.3
	ldc.i4 -27796
	add
	stloc.3
// 0x010178e8: 0x10178e8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010178ec: 0x10178ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010178f0: 0x10178f0: addiu a0, a0, 26216
	ldloc.1
	ldc.i4 26216
	add
	stloc.1
// 0x010178f4: 0x10178f4: addiu a1, a1, -10228
	ldloc.2
	ldc.i4 -10228
	add
	stloc.2
// 0x010178f8: 0x10178f8: mflo  lo
	ldloc 9
	stloc 5
// 0x010178fc: 0x10178fc: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01017900: 0x1017900: addiu a3, a2, 414
	ldloc.3
	ldc.i4 414
	add
	stloc 4
// 0x01017904: 0x1017904: jal   0x1000f64 addiu a2, a2, 112
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
// 0x0101790c: 0x101790c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01017910: 0x1017910: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01017914: 0x1017914: cibyl_sysc 0x317
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01017918: 0x1017918: jal   0x1017834 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017920: 0x1017920: beq   v0, zero, 0x101793c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101793c
// --- basic block ---
// 0x01017928: 0x1017928: jal   0x1026edc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017930: 0x1017930: bne   v0, zero, 0x101793c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_101793c
// --- basic block ---
// 0x01017938: 0x1017938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_101793c:
// 0x0101793c: 0x101793c: addiu v0, zero, 1072
	ldc.i4 1072
	stloc 5
// 0x01017940: 0x1017940: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01017944: 0x1017944: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017948: 0x1017948: addiu a0, a0, -27796
	ldloc.1
	ldc.i4 -27796
	add
	stloc.1
// 0x0101794c: 0x101794c: mflo  lo
	ldloc 9
	stloc 8
// 0x01017950: 0x1017950: jal   0x106cc60 addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareCheckin_106cc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017958: 0x1017958: lw    ra, 36(sp)
// 0x0101795c: 0x101795c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01017960: 0x1017960: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_is_tweet_login_enabled_1017968(int32,int32,int32,int32,int32)
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
// 0x01017968: 0x1017968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101796c: 0x101796c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017970: 0x1017970: sw    ra, 20(sp)
// 0x01017974: 0x1017974: jal   0x100e348 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101797c: 0x101797c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017980: 0x1017980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017984: 0x1017984: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101798c: 0x101798c: lw    ra, 20(sp)
// 0x01017990: 0x1017990: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017994: 0x1017994: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_101799c(int32,int32,int32,int32,int32)
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
// 0x0101799c: 0x101799c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010179a0: 0x10179a0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010179a4: 0x10179a4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010179a8: 0x10179a8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010179ac: 0x10179ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010179b0: 0x10179b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010179b4: 0x10179b4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010179b8: 0x10179b8: addiu a1, a1, 28080
	ldloc.2
	ldc.i4 28080
	add
	stloc.2
// 0x010179bc: 0x10179bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010179c0: 0x10179c0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010179c4: 0x10179c4: sw    ra, 28(sp)
// 0x010179c8: 0x10179c8: jal   0x104fe98 sw    v1, -28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179d0: 0x10179d0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010179d4: 0x10179d4: addiu a1, a1, 28136
	ldloc.2
	ldc.i4 28136
	add
	stloc.2
// 0x010179d8: 0x10179d8: jal   0x104fe98 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179e0: 0x10179e0: jal   0x1017968 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179e8: 0x10179e8: beq   v0, zero, 0x1017a04 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1017a04
// --- basic block ---
// 0x010179f0: 0x10179f0: jal   0x1026edc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179f8: 0x10179f8: bne   v0, zero, 0x1017a04 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1017a04
// --- basic block ---
// 0x01017a00: 0x1017a00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1017a04:
// 0x01017a04: 0x1017a04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017a08: 0x1017a08: jal   0x106ccc8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareConnect_106ccc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a10: 0x1017a10: bne   v0, zero, 0x1017a40 lui   a0, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.1
	brtrue L_1017a40
// --- basic block ---
// 0x01017a18: 0x1017a18: jal   0x104fd00 addiu a0, a0, 28136
	ldloc.1
	ldc.i4 28136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a20: 0x1017a20: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a28: 0x1017a28: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017a2c: 0x1017a2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017a30: 0x1017a30: addiu a1, a1, 30700
	ldloc.2
	ldc.i4 30700
	add
	stloc.2
// 0x01017a34: 0x1017a34: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017a38: 0x1017a38: jal   0x104fe98 sw    zero, -28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017a40:
// 0x01017a40: 0x1017a40: lw    ra, 28(sp)
// 0x01017a44: 0x1017a44: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017a48: 0x1017a48: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01017a4c: 0x1017a4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_is_enabled_1017a54(int32,int32,int32,int32,int32)
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
// 0x01017a54: 0x1017a54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a58: 0x1017a58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017a5c: 0x1017a5c: sw    ra, 20(sp)
// 0x01017a60: 0x1017a60: jal   0x100e348 addiu a0, a0, 2448
	ldloc.1
	ldc.i4 2448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017a68: 0x1017a68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017a6c: 0x1017a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017a70: 0x1017a70: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017a78: 0x1017a78: lw    ra, 20(sp)
// 0x01017a7c: 0x1017a7c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017a80: 0x1017a80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_password_1017c6c(int32,int32,int32,int32,int32)
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
// 0x01017c6c: 0x1017c6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017c70: 0x1017c70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017c74: 0x1017c74: sw    ra, 20(sp)
// 0x01017c78: 0x1017c78: jal   0x100e348 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017c80: 0x1017c80: lw    ra, 20(sp)
// 0x01017c84: 0x1017c84: sll   zero, zero, 0
// 0x01017c88: 0x1017c88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_username_1017c90(int32,int32,int32,int32,int32)
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
// 0x01017c90: 0x1017c90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017c94: 0x1017c94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017c98: 0x1017c98: sw    ra, 20(sp)
// 0x01017c9c: 0x1017c9c: jal   0x100e348 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017ca4: 0x1017ca4: lw    ra, 20(sp)
// 0x01017ca8: 0x1017ca8: sll   zero, zero, 0
// 0x01017cac: 0x1017cac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_logged_in_1017cb4(int32,int32,int32,int32,int32)
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
// 0x01017cb4: 0x1017cb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017cb8: 0x1017cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017cbc: 0x1017cbc: sw    ra, 20(sp)
// 0x01017cc0: 0x1017cc0: jal   0x100e348 addiu a0, a0, 2464
	ldloc.1
	ldc.i4 2464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017cc8: 0x1017cc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ccc: 0x1017ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017cd0: 0x1017cd0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017cd8: 0x1017cd8: lw    ra, 20(sp)
// 0x01017cdc: 0x1017cdc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017ce0: 0x1017ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_login_dlg_close_1017ce8(int32,int32,int32,int32,int32)
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
// 0x01017ce8: 0x1017ce8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017cec: 0x1017cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017cf0: 0x1017cf0: sw    ra, 28(sp)
// 0x01017cf4: 0x1017cf4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01017cf8: 0x1017cf8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01017cfc: 0x1017cfc: bne   a0, v0, 0x1017e1c sw    s0, 16(sp)
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
	bne.un L_1017e1c
// --- basic block ---
// 0x01017d04: 0x1017d04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d08: 0x1017d08: jal   0x10947dc addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d10: 0x1017d10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d14: 0x1017d14: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x01017d18: 0x1017d18: jal   0x10947dc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d20: 0x1017d20: jal   0x1017cb4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d28: 0x1017d28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d2c: 0x1017d2c: addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
// 0x01017d30: 0x1017d30: jal   0x10947ac addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d38: 0x1017d38: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017d3c: 0x1017d3c: lw    a1, -27804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6951
	add
	ldelem.i4
	stloc.2
// 0x01017d40: 0x1017d40: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017d48: 0x1017d48: bne   v0, zero, 0x1017d60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017d60
// --- basic block ---
// 0x01017d50: 0x1017d50: jal   0x10175b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_login_10175b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d58: 0x1017d58: j	 0x1017d6c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1017d6c
// --- basic block ---
L_1017d60:
// 0x01017d60: 0x1017d60: jal   0x1017580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_login_1017580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d68: 0x1017d68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1017d6c:
// 0x01017d6c: 0x1017d6c: jal   0x10947ac addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d74: 0x1017d74: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017d78: 0x1017d78: lw    a1, -27804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6951
	add
	ldelem.i4
	stloc.2
// 0x01017d7c: 0x1017d7c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017d84: 0x1017d84: bne   v0, zero, 0x1017d9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1017d9c
// --- basic block ---
// 0x01017d8c: 0x1017d8c: jal   0x101754c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_badge_101754c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d94: 0x1017d94: j	 0x1017da4 sll   zero, zero, 0
	br L_1017da4
// --- basic block ---
L_1017d9c:
// 0x01017d9c: 0x1017d9c: jal   0x1017518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_badge_1017518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017da4:
// 0x01017da4: 0x1017da4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017da8: 0x1017da8: sll   zero, zero, 0
// 0x01017dac: 0x1017dac: beq   v0, zero, 0x1017de8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017de8
// --- basic block ---
// 0x01017db4: 0x1017db4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01017db8: 0x1017db8: sll   zero, zero, 0
// 0x01017dbc: 0x1017dbc: beq   v1, zero, 0x1017de8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1017de8
// --- basic block ---
// 0x01017dc4: 0x1017dc4: jal   0x101761c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_username_101761c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017dcc: 0x1017dcc: jal   0x10175e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_password_10175e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017dd4: 0x1017dd4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017dd8: 0x1017dd8: jal   0x101799c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_101799c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017de0: 0x1017de0: j	 0x1017e1c sll   zero, zero, 0
	br L_1017e1c
// --- basic block ---
L_1017de8:
// 0x01017de8: 0x1017de8: bne   s2, zero, 0x1017e1c sll   zero, zero, 0
	ldloc 10
	brtrue L_1017e1c
// --- basic block ---
// 0x01017df0: 0x1017df0: bne   v0, zero, 0x1017e00 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017e00
// --- basic block ---
// 0x01017df8: 0x1017df8: j	 0x1017e14 addiu a1, a1, 28256
	ldloc.2
	ldc.i4 28256
	add
	stloc.2
	br L_1017e14
// --- basic block ---
L_1017e00:
// 0x01017e00: 0x1017e00: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017e04: 0x1017e04: sll   zero, zero, 0
// 0x01017e08: 0x1017e08: bne   v0, zero, 0x1017e1c lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017e1c
// --- basic block ---
// 0x01017e10: 0x1017e10: addiu a1, a1, 28200
	ldloc.2
	ldc.i4 28200
	add
	stloc.2
L_1017e14:
// 0x01017e14: 0x1017e14: jal   0x104fe98 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017e1c:
// 0x01017e1c: 0x1017e1c: lw    ra, 28(sp)
// 0x01017e20: 0x1017e20: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01017e24: 0x1017e24: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01017e28: 0x1017e28: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01017e2c: 0x1017e2c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_initialize_1017e34(int32,int32,int32,int32,int32)
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
// 0x01017e34: 0x1017e34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017e38: 0x1017e38: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01017e3c: 0x1017e3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017e40: 0x1017e40: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01017e44: 0x1017e44: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01017e48: 0x1017e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017e4c: 0x1017e4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01017e50: 0x1017e50: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01017e54: 0x1017e54: addiu a2, s1, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc.3
// 0x01017e58: 0x1017e58: addiu a1, a1, 2384
	ldloc.2
	ldc.i4 2384
	add
	stloc.2
// 0x01017e5c: 0x1017e5c: sw    ra, 36(sp)
// 0x01017e60: 0x1017e60: jal   0x100edb0 sw    s2, 32(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017e68: 0x1017e68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017e6c: 0x1017e6c: addiu a2, s1, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc.3
// 0x01017e70: 0x1017e70: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01017e74: 0x1017e74: jal   0x100ed70 addiu a1, a1, 2400
	ldloc.2
	ldc.i4 2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017e7c: 0x1017e7c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01017e80: 0x1017e80: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01017e84: 0x1017e84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017e88: 0x1017e88: addiu s1, s1, 31272
	ldloc 6
	ldc.i4 31272
	add
	stloc 6
// 0x01017e8c: 0x1017e8c: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01017e90: 0x1017e90: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01017e94: 0x1017e94: addiu a1, a1, 2416
	ldloc.2
	ldc.i4 2416
	add
	stloc.2
// 0x01017e98: 0x1017e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017e9c: 0x1017e9c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017ea0: 0x1017ea0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017ea8: 0x1017ea8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017eac: 0x1017eac: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01017eb0: 0x1017eb0: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01017eb4: 0x1017eb4: addiu a1, a1, 2432
	ldloc.2
	ldc.i4 2432
	add
	stloc.2
// 0x01017eb8: 0x1017eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017ebc: 0x1017ebc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017ec0: 0x1017ec0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01017ec4: 0x1017ec4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017ec8: 0x1017ec8: jal   0x100edf8 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017ed0: 0x1017ed0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01017ed4: 0x1017ed4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ed8: 0x1017ed8: addiu s1, s1, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01017edc: 0x1017edc: addiu a3, s2, 9464
	ldloc 10
	ldc.i4 9464
	add
	stloc 4
// 0x01017ee0: 0x1017ee0: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01017ee4: 0x1017ee4: addiu a1, a1, 2448
	ldloc.2
	ldc.i4 2448
	add
	stloc.2
// 0x01017ee8: 0x1017ee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017eec: 0x1017eec: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017ef0: 0x1017ef0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017ef8: 0x1017ef8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017efc: 0x1017efc: addiu a0, s0, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc.1
// 0x01017f00: 0x1017f00: addiu a3, s2, 9464
	ldloc 10
	ldc.i4 9464
	add
	stloc 4
// 0x01017f04: 0x1017f04: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x01017f08: 0x1017f08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f0c: 0x1017f0c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017f10: 0x1017f10: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f18: 0x1017f18: lui   v0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01017f1c: 0x1017f1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f20: 0x1017f20: addiu v1, v0, -27804
	ldloc 8
	ldc.i4 -27804
	add
	stloc 7
// 0x01017f24: 0x1017f24: addiu a0, a0, 32120
	ldloc.1
	ldc.i4 32120
	add
	stloc.1
// 0x01017f28: 0x1017f28: sw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01017f2c: 0x1017f2c: lw    ra, 36(sp)
// 0x01017f30: 0x1017f30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01017f34: 0x1017f34: addiu v1, v1, 32116
	ldloc 7
	ldc.i4 32116
	add
	stloc 7
// 0x01017f38: 0x1017f38: sw    v1, -27804(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6951
	add
	ldloc 7
	stelem.i4
// 0x01017f3c: 0x1017f3c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01017f40: 0x1017f40: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01017f44: 0x1017f44: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01017f48: 0x1017f48: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017f4c: 0x1017f4c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_72_1017f54(int32,int32,int32,int32,int32)
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
// 0x01017f54: 0x1017f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f58: 0x1017f58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017f5c: 0x1017f5c: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01017f60: 0x1017f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01017f64: 0x1017f64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01017f68: 0x1017f68: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01017f6c: 0x1017f6c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01017f70: 0x1017f70: sw    ra, 36(sp)
// 0x01017f74: 0x1017f74: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01017f7c: 0x1017f7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017f80: 0x1017f80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01017f84: 0x1017f84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f88: 0x1017f88: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01017f90: 0x1017f90: lw    ra, 36(sp)
// 0x01017f94: 0x1017f94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01017f98: 0x1017f98: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_checkedin_dialog_1017fa0(int32,int32,int32,int32,int32)
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
// 0x01017fa0: 0x1017fa0: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x01017fa4: 0x1017fa4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017fa8: 0x1017fa8: sw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x01017fac: 0x1017fac: addiu a0, a0, 32672
	ldloc.1
	ldc.i4 32672
	add
	stloc.1
// 0x01017fb0: 0x1017fb0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01017fb4: 0x1017fb4: sw    ra, 572(sp)
// 0x01017fb8: 0x1017fb8: sw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 16
	stelem.i4
// 0x01017fbc: 0x1017fbc: sw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 15
	stelem.i4
// 0x01017fc0: 0x1017fc0: sw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 14
	stelem.i4
// 0x01017fc4: 0x1017fc4: sw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 12
	stelem.i4
// 0x01017fc8: 0x1017fc8: sw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 11
	stelem.i4
// 0x01017fcc: 0x1017fcc: sw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 10
	stelem.i4
// 0x01017fd0: 0x1017fd0: sw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01017fd4: 0x1017fd4: jal   0x104fd00 sw    s0, 536(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fdc: 0x1017fdc: addiu a0, s5, 32132
	ldloc 13
	ldc.i4 32132
	add
	stloc.1
// 0x01017fe0: 0x1017fe0: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fe8: 0x1017fe8: bne   v0, zero, 0x1018374 sll   zero, zero, 0
	ldloc 5
	brtrue L_1018374
// --- basic block ---
// 0x01017ff0: 0x1017ff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ff4: 0x1017ff4: jal   0x101cd60 addiu a0, a0, 32156
	ldloc.1
	ldc.i4 32156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ffc: 0x1017ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018000: 0x1018000: addiu a0, s5, 32132
	ldloc 13
	ldc.i4 32132
	add
	stloc.1
// 0x01018004: 0x1018004: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018008: 0x1018008: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018010: 0x1018010: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01018014: 0x1018014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018018: 0x1018018: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0101801c: 0x101801c: addiu a0, a0, 32180
	ldloc.1
	ldc.i4 32180
	add
	stloc.1
// 0x01018020: 0x1018020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018024: 0x1018024: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018028: 0x1018028: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101802c: 0x101802c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01018030: 0x1018030: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018038: 0x1018038: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101803c: 0x101803c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018040: 0x1018040: addiu s4, zero, 136
	ldc.i4 136
	stloc 12
// 0x01018044: 0x1018044: addiu a0, a0, 32196
	ldloc.1
	ldc.i4 32196
	add
	stloc.1
// 0x01018048: 0x1018048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101804c: 0x101804c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018050: 0x1018050: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01018054: 0x1018054: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01018058: 0x1018058: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101805c: 0x101805c: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018064: 0x1018064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018068: 0x1018068: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x0101806c: 0x101806c: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018070: 0x1018070: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01018078: 0x1018078: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101807c: 0x101807c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018080: 0x1018080: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01018084: 0x1018084: addiu a0, a0, 32212
	ldloc.1
	ldc.i4 32212
	add
	stloc.1
// 0x01018088: 0x1018088: jal   0x109e13c addiu a1, a1, 32228
	ldloc.2
	ldc.i4 32228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018090: 0x1018090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018094: 0x1018094: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101809c: 0x101809c: jal   0x1017f54 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180a4: 0x10180a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180a8: 0x10180a8: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180b0: 0x10180b0: addiu a0, s7, 32244
	ldloc 15
	ldc.i4 32244
	add
	stloc.1
// 0x010180b4: 0x10180b4: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180bc: 0x10180bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180c0: 0x10180c0: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180c8: 0x10180c8: jal   0x1017f54 addiu s8, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180d0: 0x10180d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180d4: 0x10180d4: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180dc: 0x10180dc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010180e0: 0x10180e0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180e8: 0x10180e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010180ec: 0x10180ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010180f0: 0x10180f0: addiu a0, a0, 32256
	ldloc.1
	ldc.i4 32256
	add
	stloc.1
// 0x010180f4: 0x10180f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010180f8: 0x10180f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010180fc: 0x10180fc: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018104: 0x1018104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018108: 0x1018108: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x0101810c: 0x101810c: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018110: 0x1018110: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01018118: 0x1018118: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101811c: 0x101811c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018120: 0x1018120: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018124: 0x1018124: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018128: 0x1018128: addiu a0, a0, 32284
	ldloc.1
	ldc.i4 32284
	add
	stloc.1
// 0x0101812c: 0x101812c: jal   0x1098d10 addiu a1, a1, 25804
	ldloc.2
	ldc.i4 25804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018134: 0x1018134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018138: 0x1018138: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018140: 0x1018140: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018144: 0x1018144: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101814c: 0x101814c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018150: 0x1018150: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018154: 0x1018154: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01018158: 0x1018158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101815c: 0x101815c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018160: 0x1018160: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018168: 0x1018168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101816c: 0x101816c: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x01018170: 0x1018170: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018174: 0x1018174: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0101817c: 0x101817c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018180: 0x1018180: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018184: 0x1018184: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018188: 0x1018188: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101818c: 0x101818c: addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
// 0x01018190: 0x1018190: jal   0x1098d10 addiu a1, a1, 26216
	ldloc.2
	ldc.i4 26216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018198: 0x1018198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101819c: 0x101819c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181a4: 0x10181a4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010181a8: 0x10181a8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181b0: 0x10181b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181b4: 0x10181b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010181b8: 0x10181b8: addiu a0, a0, 32352
	ldloc.1
	ldc.i4 32352
	add
	stloc.1
// 0x010181bc: 0x10181bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181c0: 0x10181c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010181c4: 0x10181c4: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181cc: 0x10181cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010181d0: 0x10181d0: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x010181d4: 0x10181d4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010181d8: 0x10181d8: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010181e0: 0x10181e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181e4: 0x10181e4: jal   0x101cd60 addiu a0, a0, 32376
	ldloc.1
	ldc.i4 32376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181ec: 0x10181ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010181f0: 0x10181f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010181f4: 0x10181f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010181f8: 0x10181f8: addiu a2, a2, -6888
	ldloc.3
	ldc.i4 -6888
	add
	stloc.3
// 0x010181fc: 0x10181fc: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01018200: 0x1018200: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01018204: 0x1018204: addiu v0, v0, 26205
	ldloc 5
	ldc.i4 26205
	add
	stloc 5
// 0x01018208: 0x1018208: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01018210: 0x1018210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018214: 0x1018214: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018218: 0x1018218: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101821c: 0x101821c: addiu a0, a0, 32384
	ldloc.1
	ldc.i4 32384
	add
	stloc.1
// 0x01018220: 0x1018220: jal   0x1098d10 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018228: 0x1018228: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101822c: 0x101822c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018234: 0x1018234: jal   0x1017f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101823c: 0x101823c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018240: 0x1018240: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018248: 0x1018248: addiu a0, s7, 32244
	ldloc 15
	ldc.i4 32244
	add
	stloc.1
// 0x0101824c: 0x101824c: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018254: 0x1018254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018258: 0x1018258: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018260: 0x1018260: jal   0x1017f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018268: 0x1018268: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101826c: 0x101826c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018274: 0x1018274: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018278: 0x1018278: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018280: 0x1018280: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018284: 0x1018284: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018288: 0x1018288: addiu a0, a0, 32400
	ldloc.1
	ldc.i4 32400
	add
	stloc.1
// 0x0101828c: 0x101828c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018290: 0x1018290: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018294: 0x1018294: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101829c: 0x101829c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010182a0: 0x10182a0: addiu a1, s3, 31980
	ldloc 11
	ldc.i4 31980
	add
	stloc.2
// 0x010182a4: 0x10182a4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010182a8: 0x10182a8: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010182b0: 0x10182b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182b4: 0x10182b4: jal   0x101cd60 addiu a0, a0, 32432
	ldloc.1
	ldc.i4 32432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182bc: 0x10182bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182c0: 0x10182c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010182c4: 0x10182c4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010182c8: 0x10182c8: addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
// 0x010182cc: 0x10182cc: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182d4: 0x10182d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182d8: 0x10182d8: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182e0: 0x10182e0: jal   0x1017f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182e8: 0x10182e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182ec: 0x10182ec: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f4: 0x10182f4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010182f8: 0x10182f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010182fc: 0x10182fc: jal   0x1098ec4 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018304: 0x1018304: jal   0x101cd60 addiu a0, s1, 32524
	ldloc 8
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101830c: 0x101830c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01018310: 0x1018310: lui   a3, 0x1010000
	ldc.i4 16842752
	stloc 4
// 0x01018314: 0x1018314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018318: 0x1018318: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0101831c: 0x101831c: addiu a3, a3, 28344
	ldloc 4
	ldc.i4 28344
	add
	stloc 4
// 0x01018320: 0x1018320: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x01018324: 0x1018324: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101832c: 0x101832c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018330: 0x1018330: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018338: 0x1018338: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0101833c: 0x101833c: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018344: 0x1018344: jal   0x101cd60 addiu a0, s1, 32524
	ldloc 8
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101834c: 0x101834c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018350: 0x1018350: jal   0x109b434 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018358: 0x1018358: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101835c: 0x101835c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01018360: 0x1018360: jal   0x1099174 addiu a1, a1, 28312
	ldloc.2
	ldc.i4 28312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01018368: 0x1018368: addiu a0, s5, 32132
	ldloc 13
	ldc.i4 32132
	add
	stloc.1
// 0x0101836c: 0x101836c: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018374:
// 0x01018374: 0x1018374: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018378: 0x1018378: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101837c: 0x101837c: addiu a0, a0, 32284
	ldloc.1
	ldc.i4 32284
	add
	stloc.1
// 0x01018380: 0x1018380: jal   0x1094770 addiu a1, a1, 25804
	ldloc.2
	ldc.i4 25804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018388: 0x1018388: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101838c: 0x101838c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018390: 0x1018390: addiu a1, a1, 26216
	ldloc.2
	ldc.i4 26216
	add
	stloc.2
// 0x01018394: 0x1018394: jal   0x1094770 addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101839c: 0x101839c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183a0: 0x10183a0: jal   0x101cd60 addiu a0, a0, 32376
	ldloc.1
	ldc.i4 32376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183a8: 0x10183a8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010183ac: 0x10183ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010183b0: 0x10183b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010183b4: 0x10183b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010183b8: 0x10183b8: addiu a2, a2, -6888
	ldloc.3
	ldc.i4 -6888
	add
	stloc.3
// 0x010183bc: 0x10183bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010183c0: 0x10183c0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010183c4: 0x10183c4: addiu v0, v0, 26205
	ldloc 5
	ldc.i4 26205
	add
	stloc 5
// 0x010183c8: 0x10183c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010183d0: 0x10183d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183d4: 0x10183d4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010183d8: 0x10183d8: jal   0x1094770 addiu a0, a0, 32384
	ldloc.1
	ldc.i4 32384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183e0: 0x10183e0: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183e8: 0x10183e8: lw    ra, 572(sp)
// 0x010183ec: 0x10183ec: lw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 16
// 0x010183f0: 0x10183f0: lw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 15
// 0x010183f4: 0x10183f4: lw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 14
// 0x010183f8: 0x10183f8: lw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x010183fc: 0x10183fc: lw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 12
// 0x01018400: 0x1018400: lw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x01018404: 0x1018404: lw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 10
// 0x01018408: 0x1018408: lw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0101840c: 0x101840c: lw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x01018410: 0x1018410: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_foursquare_login_dialog_1018418(int32,int32,int32,int32,int32)
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
// 0x01018418: 0x1018418: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101841c: 0x101841c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01018420: 0x1018420: addiu a0, v0, 32536
	ldloc 5
	ldc.i4 32536
	add
	stloc.1
// 0x01018424: 0x1018424: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018428: 0x1018428: sw    ra, 84(sp)
// 0x0101842c: 0x101842c: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01018430: 0x1018430: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x01018434: 0x1018434: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01018438: 0x1018438: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0101843c: 0x101843c: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01018440: 0x1018440: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01018444: 0x1018444: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x01018448: 0x1018448: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0101844c: 0x101844c: jal   0x1095eec sw    s0, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018454: 0x1018454: bne   v0, zero, 0x1018b80 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1018b80
// --- basic block ---
// 0x0101845c: 0x101845c: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x01018460: 0x1018460: lw    v1, -30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x01018464: 0x1018464: sll   zero, zero, 0
// 0x01018468: 0x1018468: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 19
// 0x0101846c: 0x101846c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018470: 0x1018470: addiu a0, a0, 30444
	ldloc.1
	ldc.i4 30444
	add
	stloc.1
// 0x01018474: 0x1018474: addiu s1, zero, 136
	ldc.i4 136
	stloc 10
// 0x01018478: 0x1018478: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0101847c: 0x101847c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01018480: 0x1018480: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x01018484: 0x1018484: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01018488: 0x1018488: mflo  lo
	ldloc 19
	stloc.2
// 0x0101848c: 0x101848c: jal   0x101cd60 sw    a1, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018494: 0x1018494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018498: 0x1018498: lui   a2, 0x1010000
	ldc.i4 16842752
	stloc.3
// 0x0101849c: 0x101849c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010184a0: 0x10184a0: addiu a2, a2, 31976
	ldloc.3
	ldc.i4 31976
	add
	stloc.3
// 0x010184a4: 0x10184a4: addiu a0, v0, 32536
	ldloc 5
	ldc.i4 32536
	add
	stloc.1
// 0x010184a8: 0x10184a8: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184b0: 0x10184b0: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 14
// 0x010184b4: 0x10184b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184b8: 0x10184b8: ori   t1, t1, 20616
	ldloc 14
	ldc.i4 20616
	or
	stloc 14
// 0x010184bc: 0x10184bc: addiu a0, a0, 32556
	ldloc.1
	ldc.i4 32556
	add
	stloc.1
// 0x010184c0: 0x10184c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184c4: 0x10184c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010184c8: 0x10184c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010184cc: 0x10184cc: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010184d0: 0x10184d0: sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010184d4: 0x10184d4: jal   0x1093a24 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184dc: 0x10184dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184e0: 0x10184e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010184e4: 0x10184e4: addiu a0, a0, 32568
	ldloc.1
	ldc.i4 32568
	add
	stloc.1
// 0x010184e8: 0x10184e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184ec: 0x10184ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010184f0: 0x10184f0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010184f4: 0x10184f4: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184fc: 0x10184fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018500: 0x1018500: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x01018504: 0x1018504: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018508: 0x1018508: jal   0x1098fe0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01018510: 0x1018510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018514: 0x1018514: jal   0x101cd60 addiu a0, a0, 32600
	ldloc.1
	ldc.i4 32600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101851c: 0x101851c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01018520: 0x1018520: addiu a0, v1, 9016
	ldloc 6
	ldc.i4 9016
	add
	stloc.1
// 0x01018524: 0x1018524: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018528: 0x1018528: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0101852c: 0x101852c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018530: 0x1018530: jal   0x1098d10 sw    v1, 40(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018538: 0x1018538: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101853c: 0x101853c: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018544: 0x1018544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018548: 0x1018548: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101854c: 0x101854c: ori   a2, s2, 2
	ldloc 17
	ldc.i4.2
	or
	stloc.3
// 0x01018550: 0x1018550: addiu a0, a0, 32212
	ldloc.1
	ldc.i4 32212
	add
	stloc.1
// 0x01018554: 0x1018554: jal   0x109e13c addiu a1, a1, 32228
	ldloc.2
	ldc.i4 32228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101855c: 0x101855c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018560: 0x1018560: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018568: 0x1018568: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101856c: 0x101856c: addiu a0, a1, 32244
	ldloc.2
	ldc.i4 32244
	add
	stloc.1
// 0x01018570: 0x1018570: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018578: 0x1018578: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101857c: 0x101857c: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018584: 0x1018584: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018588: 0x1018588: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018590: 0x1018590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018594: 0x1018594: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018598: 0x1018598: addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
// 0x0101859c: 0x101859c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010185a0: 0x10185a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010185a4: 0x10185a4: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185ac: 0x10185ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010185b0: 0x10185b0: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010185b4: 0x10185b4: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x010185b8: 0x10185b8: jal   0x1098fe0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010185c0: 0x10185c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185c4: 0x10185c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010185c8: 0x10185c8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010185cc: 0x10185cc: addiu a1, s8, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.2
// 0x010185d0: 0x10185d0: jal   0x1098d10 addiu a0, a0, 32648
	ldloc.1
	ldc.i4 32648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185d8: 0x10185d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010185dc: 0x10185dc: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185e4: 0x10185e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010185e8: 0x10185e8: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010185ec: 0x10185ec: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185f4: 0x10185f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010185f8: 0x10185f8: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018600: 0x1018600: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018604: 0x1018604: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101860c: 0x101860c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018610: 0x1018610: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018614: 0x1018614: addiu a0, a0, 32668
	ldloc.1
	ldc.i4 32668
	add
	stloc.1
// 0x01018618: 0x1018618: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101861c: 0x101861c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018620: 0x1018620: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018628: 0x1018628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101862c: 0x101862c: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x01018630: 0x1018630: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018634: 0x1018634: jal   0x1098fe0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0101863c: 0x101863c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018640: 0x1018640: jal   0x101cd60 addiu a0, a0, 32692
	ldloc.1
	ldc.i4 32692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018648: 0x1018648: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101864c: 0x101864c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018650: 0x1018650: addiu a0, v1, 9016
	ldloc 6
	ldc.i4 9016
	add
	stloc.1
// 0x01018654: 0x1018654: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018658: 0x1018658: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018660: 0x1018660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018664: 0x1018664: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101866c: 0x101866c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018670: 0x1018670: jal   0x101cd60 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018678: 0x1018678: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101867c: 0x101867c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018680: 0x1018680: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01018684: 0x1018684: addiu t0, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01018688: 0x1018688: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x0101868c: 0x101868c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018690: 0x1018690: addiu a1, s8, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.2
// 0x01018694: 0x1018694: addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
	add
	stloc.1
// 0x01018698: 0x1018698: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0101869c: 0x101869c: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010186a0: 0x10186a0: jal   0x109683c sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186a8: 0x10186a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010186ac: 0x10186ac: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186b4: 0x10186b4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010186b8: 0x10186b8: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186c0: 0x10186c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186c4: 0x10186c4: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x010186c8: 0x10186c8: addiu a0, a0, 32716
	ldloc.1
	ldc.i4 32716
	add
	stloc.1
// 0x010186cc: 0x10186cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010186d0: 0x10186d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010186d4: 0x10186d4: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186dc: 0x10186dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010186e0: 0x10186e0: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x010186e4: 0x10186e4: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010186e8: 0x10186e8: jal   0x1098fe0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010186f0: 0x10186f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010186f4: 0x10186f4: jal   0x101cd60 addiu a0, a1, 32736
	ldloc.2
	ldc.i4 32736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186fc: 0x10186fc: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018700: 0x1018700: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01018704: 0x1018704: addiu a0, v1, 9016
	ldloc 6
	ldc.i4 9016
	add
	stloc.1
// 0x01018708: 0x1018708: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101870c: 0x101870c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018714: 0x1018714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018718: 0x1018718: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018720: 0x1018720: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018724: 0x1018724: jal   0x101cd60 addiu a0, v0, 32736
	ldloc 5
	ldc.i4 32736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101872c: 0x101872c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01018730: 0x1018730: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018734: 0x1018734: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018738: 0x1018738: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x0101873c: 0x101873c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01018740: 0x1018740: addiu a1, s8, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.2
// 0x01018744: 0x1018744: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x01018748: 0x1018748: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101874c: 0x101874c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01018750: 0x1018750: jal   0x109683c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018758: 0x1018758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101875c: 0x101875c: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018764: 0x1018764: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018768: 0x1018768: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018770: 0x1018770: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018774: 0x1018774: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101877c: 0x101877c: jal   0x1017f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018784: 0x1018784: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018788: 0x1018788: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018790: 0x1018790: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018794: 0x1018794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018798: 0x1018798: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0101879c: 0x101879c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010187a0: 0x10187a0: addiu a0, a0, 32748
	ldloc.1
	ldc.i4 32748
	add
	stloc.1
// 0x010187a4: 0x10187a4: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187ac: 0x10187ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187b0: 0x10187b0: addiu a0, a0, -32748
	ldloc.1
	ldc.i4 -32748
	add
	stloc.1
// 0x010187b4: 0x10187b4: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187bc: 0x10187bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187c0: 0x10187c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010187c4: 0x10187c4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010187c8: 0x10187c8: addiu a0, a0, -32704
	ldloc.1
	ldc.i4 -32704
	add
	stloc.1
// 0x010187cc: 0x10187cc: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187d4: 0x10187d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187d8: 0x10187d8: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187e0: 0x10187e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010187e4: 0x10187e4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010187e8: 0x10187e8: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010187f0: 0x10187f0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010187f4: 0x10187f4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187fc: 0x10187fc: jal   0x1017f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018804: 0x1018804: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018808: 0x1018808: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018810: 0x1018810: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018814: 0x1018814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018818: 0x1018818: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0101881c: 0x101881c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018820: 0x1018820: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018824: 0x1018824: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018828: 0x1018828: jal   0x1093a24 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018830: 0x1018830: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x01018834: 0x1018834: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018838: 0x1018838: ori   t1, s2, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 14
// 0x0101883c: 0x101883c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018840: 0x1018840: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018844: 0x1018844: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018848: 0x1018848: addiu a0, v0, -32652
	ldloc 5
	ldc.i4 -32652
	add
	stloc.1
// 0x0101884c: 0x101884c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018850: 0x1018850: jal   0x1093a24 sw    t1, 44(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018858: 0x1018858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101885c: 0x101885c: addiu a1, s4, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x01018860: 0x1018860: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018864: 0x1018864: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0101886c: 0x101886c: lw    a2, -30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x01018870: 0x1018870: addiu s4, zero, 3
	ldc.i4.3
	stloc 13
// 0x01018874: 0x1018874: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018878: 0x1018878: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x0101887c: 0x101887c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01018880: 0x1018880: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01018884: 0x1018884: addiu a0, t0, -32632
	ldloc 15
	ldc.i4 -32632
	add
	stloc.1
// 0x01018888: 0x1018888: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101888c: 0x101888c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018890: 0x1018890: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018894: 0x1018894: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01018898: 0x1018898: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0101889c: 0x101889c: mflo  lo
	ldloc 19
	stloc.3
// 0x010188a0: 0x10188a0: jal   0x1093a24 lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188a8: 0x10188a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010188ac: 0x10188ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010188b0: 0x10188b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010188b4: 0x10188b4: jal   0x1098fe0 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010188bc: 0x10188bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188c0: 0x10188c0: jal   0x101cd60 addiu a0, a0, -32624
	ldloc.1
	ldc.i4 -32624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188c8: 0x10188c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188cc: 0x10188cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010188d0: 0x10188d0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010188d4: 0x10188d4: addiu a0, a0, -32588
	ldloc.1
	ldc.i4 -32588
	add
	stloc.1
// 0x010188d8: 0x10188d8: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188e0: 0x10188e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010188e4: 0x10188e4: jal   0x1098ec4 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188ec: 0x10188ec: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010188f0: 0x10188f0: jal   0x1098ec4 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188f8: 0x10188f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010188fc: 0x10188fc: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018900: 0x1018900: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018904: 0x1018904: addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
// 0x01018908: 0x1018908: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101890c: 0x101890c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018910: 0x1018910: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018914: 0x1018914: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101891c: 0x101891c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018920: 0x1018920: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018928: 0x1018928: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0101892c: 0x101892c: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018934: 0x1018934: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018938: 0x1018938: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0101893c: 0x101893c: addiu a0, v0, -32652
	ldloc 5
	ldc.i4 -32652
	add
	stloc.1
// 0x01018940: 0x1018940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018944: 0x1018944: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018948: 0x1018948: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101894c: 0x101894c: jal   0x1093a24 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018954: 0x1018954: lw    a2, -30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x01018958: 0x1018958: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0101895c: 0x101895c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018960: 0x1018960: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018964: 0x1018964: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018968: 0x1018968: addiu a0, t0, -32632
	ldloc 15
	ldc.i4 -32632
	add
	stloc.1
// 0x0101896c: 0x101896c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018970: 0x1018970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018974: 0x1018974: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018978: 0x1018978: mflo  lo
	ldloc 19
	stloc.3
// 0x0101897c: 0x101897c: jal   0x1093a24 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018984: 0x1018984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018988: 0x1018988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101898c: 0x101898c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018990: 0x1018990: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01018998: 0x1018998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101899c: 0x101899c: jal   0x101cd60 addiu a0, a0, -32568
	ldloc.1
	ldc.i4 -32568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189a4: 0x10189a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189a8: 0x10189a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010189ac: 0x10189ac: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010189b0: 0x10189b0: addiu a0, a0, -32532
	ldloc.1
	ldc.i4 -32532
	add
	stloc.1
// 0x010189b4: 0x10189b4: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189bc: 0x10189bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189c0: 0x10189c0: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189c8: 0x10189c8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010189cc: 0x10189cc: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189d4: 0x10189d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010189d8: 0x10189d8: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010189dc: 0x10189dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010189e0: 0x10189e0: addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
	add
	stloc.1
// 0x010189e4: 0x10189e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010189e8: 0x10189e8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010189ec: 0x10189ec: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010189f0: 0x10189f0: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189f8: 0x10189f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189fc: 0x10189fc: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a04: 0x1018a04: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x01018a08: 0x1018a08: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a10: 0x1018a10: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018a14: 0x1018a14: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a1c: 0x1018a1c: jal   0x1017f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a24: 0x1018a24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a28: 0x1018a28: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a30: 0x1018a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018a34: 0x1018a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a38: 0x1018a38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018a3c: 0x1018a3c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a40: 0x1018a40: addiu a0, a0, -21524
	ldloc.1
	ldc.i4 -21524
	add
	stloc.1
// 0x01018a44: 0x1018a44: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a4c: 0x1018a4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a50: 0x1018a50: addiu a0, a0, -32508
	ldloc.1
	ldc.i4 -32508
	add
	stloc.1
// 0x01018a54: 0x1018a54: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a5c: 0x1018a5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a60: 0x1018a60: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018a64: 0x1018a64: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018a68: 0x1018a68: jal   0x1098d10 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a70: 0x1018a70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a74: 0x1018a74: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a7c: 0x1018a7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a80: 0x1018a80: jal   0x101cd60 addiu a0, a0, -32404
	ldloc.1
	ldc.i4 -32404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a88: 0x1018a88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a8c: 0x1018a8c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018a90: 0x1018a90: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018a94: 0x1018a94: jal   0x1098d10 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a9c: 0x1018a9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018aa0: 0x1018aa0: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018aa8: 0x1018aa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018aac: 0x1018aac: jal   0x101cd60 addiu a0, a0, -32384
	ldloc.1
	ldc.i4 -32384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ab4: 0x1018ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ab8: 0x1018ab8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018abc: 0x1018abc: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ac0: 0x1018ac0: jal   0x1098d10 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ac8: 0x1018ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018acc: 0x1018acc: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ad4: 0x1018ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ad8: 0x1018ad8: jal   0x101cd60 addiu a0, a0, -32288
	ldloc.1
	ldc.i4 -32288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ae0: 0x1018ae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ae4: 0x1018ae4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018ae8: 0x1018ae8: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018aec: 0x1018aec: jal   0x1098d10 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018af4: 0x1018af4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018af8: 0x1018af8: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b00: 0x1018b00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b04: 0x1018b04: jal   0x101cd60 addiu a0, a0, -32252
	ldloc.1
	ldc.i4 -32252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b0c: 0x1018b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b10: 0x1018b10: ori   a3, s2, 4224
	ldloc 17
	ldc.i4 4224
	or
	stloc 4
// 0x01018b14: 0x1018b14: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b18: 0x1018b18: jal   0x1098d10 addiu a0, s3, -32420
	ldloc 12
	ldc.i4 -32420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b20: 0x1018b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b24: 0x1018b24: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b2c: 0x1018b2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018b30: 0x1018b30: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01018b34: 0x1018b34: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01018b3c: 0x1018b3c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01018b40: 0x1018b40: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b48: 0x1018b48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018b4c: 0x1018b4c: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b54: 0x1018b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b58: 0x1018b58: jal   0x109b434 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b60: 0x1018b60: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018b64: 0x1018b64: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018b68: 0x1018b68: jal   0x1099174 addiu a1, a1, 28312
	ldloc.2
	ldc.i4 28312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01018b70: 0x1018b70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018b74: 0x1018b74: addiu a0, v0, 32536
	ldloc 5
	ldc.i4 32536
	add
	stloc.1
// 0x01018b78: 0x1018b78: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018b80:
// 0x01018b80: 0x1018b80: jal   0x1017cb4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b88: 0x1018b88: beq   v0, zero, 0x1018b9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1018b9c
// --- basic block ---
// 0x01018b90: 0x1018b90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b94: 0x1018b94: j	 0x1018ba4 addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
	br L_1018ba4
// --- basic block ---
L_1018b9c:
// 0x01018b9c: 0x1018b9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ba0: 0x1018ba0: addiu a0, a0, -32212
	ldloc.1
	ldc.i4 -32212
	add
	stloc.1
L_1018ba4:
// 0x01018ba4: 0x1018ba4: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bac: 0x1018bac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bb0: 0x1018bb0: jal   0x1094770 addiu a0, s0, 32648
	ldloc 11
	ldc.i4 32648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bb8: 0x1018bb8: jal   0x1017c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_username_1017c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bc0: 0x1018bc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018bc4: 0x1018bc4: addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
	add
	stloc.1
// 0x01018bc8: 0x1018bc8: jal   0x1094770 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bd0: 0x1018bd0: jal   0x1017c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_password_1017c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bd8: 0x1018bd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018bdc: 0x1018bdc: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x01018be0: 0x1018be0: jal   0x1094770 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018be8: 0x1018be8: jal   0x1017968 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bf0: 0x1018bf0: beq   v0, zero, 0x1018c04 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018c04
// --- basic block ---
// 0x01018bf8: 0x1018bf8: lw    a1, -27804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6951
	add
	ldelem.i4
	stloc.2
// 0x01018bfc: 0x1018bfc: j	 0x1018c10 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018c10
// --- basic block ---
L_1018c04:
// 0x01018c04: 0x1018c04: addiu v1, v1, -27804
	ldloc 6
	ldc.i4 -27804
	add
	stloc 6
// 0x01018c08: 0x1018c08: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018c0c: 0x1018c0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018c10:
// 0x01018c10: 0x1018c10: jal   0x1094734 addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c18: 0x1018c18: jal   0x1017834 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c20: 0x1018c20: beq   v0, zero, 0x1018c34 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018c34
// --- basic block ---
// 0x01018c28: 0x1018c28: lw    a1, -27804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6951
	add
	ldelem.i4
	stloc.2
// 0x01018c2c: 0x1018c2c: j	 0x1018c40 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018c40
// --- basic block ---
L_1018c34:
// 0x01018c34: 0x1018c34: addiu v1, v1, -27804
	ldloc 6
	ldc.i4 -27804
	add
	stloc 6
// 0x01018c38: 0x1018c38: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018c3c: 0x1018c3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018c40:
// 0x01018c40: 0x1018c40: jal   0x1094734 addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c48: 0x1018c48: lw    ra, 84(sp)
// 0x01018c4c: 0x1018c4c: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01018c50: 0x1018c50: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01018c54: 0x1018c54: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01018c58: 0x1018c58: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01018c5c: 0x1018c5c: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01018c60: 0x1018c60: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01018c64: 0x1018c64: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01018c68: 0x1018c68: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01018c6c: 0x1018c6c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01018c70: 0x1018c70: jr    ra addiu sp, sp, 88
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
