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

.method public static int32 roadmap_foursquare_disable_tweet_badge_1017538(int32,int32,int32,int32,int32)
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
// 0x01017538: 0x1017538: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101753c: 0x101753c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017540: 0x1017540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017544: 0x1017544: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x01017548: 0x1017548: sw    ra, 20(sp)
// 0x0101754c: 0x101754c: jal   0x100e5e0 addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017554: 0x1017554: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101755c: 0x101755c: lw    ra, 20(sp)
// 0x01017560: 0x1017560: sll   zero, zero, 0
// 0x01017564: 0x1017564: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_badge_101756c(int32,int32,int32,int32,int32)
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
// 0x0101756c: 0x101756c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017570: 0x1017570: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017574: 0x1017574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017578: 0x1017578: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x0101757c: 0x101757c: sw    ra, 20(sp)
// 0x01017580: 0x1017580: jal   0x100e5e0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017588: 0x1017588: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017590: 0x1017590: lw    ra, 20(sp)
// 0x01017594: 0x1017594: sll   zero, zero, 0
// 0x01017598: 0x1017598: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_disable_tweet_login_10175a0(int32,int32,int32,int32,int32)
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
// 0x010175a0: 0x10175a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010175a4: 0x10175a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010175a8: 0x10175a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010175ac: 0x10175ac: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x010175b0: 0x10175b0: sw    ra, 20(sp)
// 0x010175b4: 0x10175b4: jal   0x100e5e0 addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175bc: 0x10175bc: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175c4: 0x10175c4: lw    ra, 20(sp)
// 0x010175c8: 0x10175c8: sll   zero, zero, 0
// 0x010175cc: 0x10175cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_login_10175d4(int32,int32,int32,int32,int32)
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
// 0x010175d4: 0x10175d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010175d8: 0x10175d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010175dc: 0x10175dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010175e0: 0x10175e0: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x010175e4: 0x10175e4: sw    ra, 20(sp)
// 0x010175e8: 0x10175e8: jal   0x100e5e0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175f0: 0x10175f0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175f8: 0x10175f8: lw    ra, 20(sp)
// 0x010175fc: 0x10175fc: sll   zero, zero, 0
// 0x01017600: 0x1017600: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_password_1017608(int32,int32,int32,int32,int32)
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
// 0x01017608: 0x1017608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101760c: 0x101760c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01017610: 0x1017610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017614: 0x1017614: addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
// 0x01017618: 0x1017618: sw    ra, 20(sp)
// 0x0101761c: 0x101761c: jal   0x100e5e0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017624: 0x1017624: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101762c: 0x101762c: lw    ra, 20(sp)
// 0x01017630: 0x1017630: sll   zero, zero, 0
// 0x01017634: 0x1017634: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_username_101763c(int32,int32,int32,int32,int32)
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
// 0x0101763c: 0x101763c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01017640: 0x1017640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017644: 0x1017644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017648: 0x1017648: sw    ra, 20(sp)
// 0x0101764c: 0x101764c: jal   0x100e5e0 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017654: 0x1017654: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101765c: 0x101765c: lw    ra, 20(sp)
// 0x01017660: 0x1017660: sll   zero, zero, 0
// 0x01017664: 0x1017664: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_logged_in_101766c(int32,int32,int32,int32,int32)
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
// 0x0101766c: 0x101766c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017670: 0x1017670: sw    ra, 20(sp)
// 0x01017674: 0x1017674: beq   a0, zero, 0x101768c lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_101768c
// --- basic block ---
// 0x0101767c: 0x101767c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017680: 0x1017680: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017684: 0x1017684: j	 0x1017698 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1017698
// --- basic block ---
L_101768c:
// 0x0101768c: 0x101768c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01017690: 0x1017690: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017694: 0x1017694: addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
L_1017698:
// 0x01017698: 0x1017698: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010176a0: 0x10176a0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010176a8: 0x10176a8: lw    ra, 20(sp)
// 0x010176ac: 0x10176ac: sll   zero, zero, 0
// 0x010176b0: 0x10176b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_failed_10176b8(int32,int32,int32,int32,int32)
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
// 0x010176b8: 0x10176b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010176bc: 0x10176bc: addiu v1, zero, 701
	ldc.i4 701
	stloc 6
// 0x010176c0: 0x10176c0: sw    ra, 20(sp)
// 0x010176c4: 0x10176c4: bne   a0, v1, 0x10176dc lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10176dc
// --- basic block ---
// 0x010176cc: 0x10176cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176d0: 0x10176d0: addiu a0, v0, 30116
	ldloc 5
	ldc.i4 30116
	add
	stloc.1
// 0x010176d4: 0x10176d4: j	 0x10176e8 addiu a1, a1, 31308
	ldloc.2
	ldc.i4 31308
	add
	stloc.2
	br L_10176e8
// --- basic block ---
L_10176dc:
// 0x010176dc: 0x10176dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176e0: 0x10176e0: addiu a0, v0, 30116
	ldloc 5
	ldc.i4 30116
	add
	stloc.1
// 0x010176e4: 0x10176e4: addiu a1, a1, 30124
	ldloc.2
	ldc.i4 30124
	add
	stloc.2
L_10176e8:
// 0x010176e8: 0x10176e8: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010176f0: 0x10176f0: jal   0x101766c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101766c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010176f8: 0x10176f8: lw    ra, 20(sp)
// 0x010176fc: 0x10176fc: sll   zero, zero, 0
// 0x01017700: 0x1017700: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_request_failed_1017708(int32,int32,int32,int32,int32)
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
// 0x01017708: 0x1017708: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101770c: 0x101770c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01017710: 0x1017710: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01017714: 0x1017714: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017718: 0x1017718: sw    ra, 28(sp)
// 0x0101771c: 0x101771c: jal   0x104fe2c addiu a0, a0, 28168
	ldloc.1
	ldc.i4 28168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017724: 0x1017724: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101772c: 0x101772c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017730: 0x1017730: lw    v0, -28204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7051
	add
	ldelem.i4
	stloc 5
// 0x01017734: 0x1017734: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017738: 0x1017738: beq   v0, v1, 0x1017758 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_1017758
// --- basic block ---
// 0x01017740: 0x1017740: beq   v0, v1, 0x1017788 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_1017788
// --- basic block ---
// 0x01017748: 0x1017748: bne   v0, v1, 0x10177d8 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10177d8
// --- basic block ---
// 0x01017750: 0x1017750: j	 0x10177a4 lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_10177a4
// --- basic block ---
L_1017758:
// 0x01017758: 0x1017758: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101775c: 0x101775c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017760: 0x1017760: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017764: 0x1017764: addiu a3, a3, 31420
	ldloc 4
	ldc.i4 31420
	add
	stloc 4
// 0x01017768: 0x1017768: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
// 0x0101776c: 0x101776c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017770: 0x1017770: jal   0x100449c sw    s0, 16(sp)
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
// 0x01017778: 0x1017778: jal   0x10176b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_10176b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017780: 0x1017780: j	 0x10177f4 sll   zero, zero, 0
	br L_10177f4
// --- basic block ---
L_1017788:
// 0x01017788: 0x1017788: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101778c: 0x101778c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017790: 0x1017790: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01017794: 0x1017794: addiu a3, a3, 31488
	ldloc 4
	ldc.i4 31488
	add
	stloc 4
// 0x01017798: 0x1017798: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101779c: 0x101779c: j	 0x10177b4 addiu a2, zero, 1047
	ldc.i4 1047
	stloc.3
	br L_10177b4
// --- basic block ---
L_10177a4:
// 0x010177a4: 0x10177a4: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010177a8: 0x10177a8: addiu a3, a3, 31564
	ldloc 4
	ldc.i4 31564
	add
	stloc 4
// 0x010177ac: 0x10177ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010177b0: 0x10177b0: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
L_10177b4:
// 0x010177b4: 0x10177b4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010177bc: 0x10177bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010177c0: 0x10177c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177c4: 0x10177c4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010177c8: 0x10177c8: jal   0x104c168 addiu a1, a1, 30124
	ldloc.2
	ldc.i4 30124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010177d0: 0x10177d0: j	 0x10177f4 sll   zero, zero, 0
	br L_10177f4
// --- basic block ---
L_10177d8:
// 0x010177d8: 0x10177d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010177dc: 0x10177dc: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010177e0: 0x10177e0: addiu a3, a3, 31632
	ldloc 4
	ldc.i4 31632
	add
	stloc 4
// 0x010177e4: 0x10177e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010177e8: 0x10177e8: addiu a2, zero, 1055
	ldc.i4 1055
	stloc.3
// 0x010177ec: 0x10177ec: jal   0x100449c sw    s0, 16(sp)
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
L_10177f4:
// 0x010177f4: 0x10177f4: lw    ra, 28(sp)
// 0x010177f8: 0x10177f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010177fc: 0x10177fc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01017800: 0x1017800: sw    zero, -28204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7051
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017804: 0x1017804: jr    ra addiu sp, sp, 32
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
.method public static int32 foursquare_network_error_101780c(int32,int32,int32,int32,int32)
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
// 0x0101780c: 0x101780c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017810: 0x1017810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017814: 0x1017814: sw    ra, 20(sp)
// 0x01017818: 0x1017818: jal   0x104fe2c addiu a0, a0, 30732
	ldloc.1
	ldc.i4 30732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017820: 0x1017820: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017824: 0x1017824: jal   0x101cd80 addiu a0, a0, 31700
	ldloc.1
	ldc.i4 31700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101782c: 0x101782c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017830: 0x1017830: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01017834: 0x1017834: jal   0x104c168 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101783c: 0x101783c: jal   0x101766c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101766c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017844: 0x1017844: lw    ra, 20(sp)
// 0x01017848: 0x1017848: sll   zero, zero, 0
// 0x0101784c: 0x101784c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_badge_enabled_1017854(int32,int32,int32,int32,int32)
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
// 0x01017854: 0x1017854: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017858: 0x1017858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101785c: 0x101785c: sw    ra, 20(sp)
// 0x01017860: 0x1017860: jal   0x100e368 addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017868: 0x1017868: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101786c: 0x101786c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017870: 0x1017870: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017878: 0x1017878: lw    ra, 20(sp)
// 0x0101787c: 0x101787c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017880: 0x1017880: jr    ra addiu sp, sp, 24
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
.method public static int32 on_venue_item_selected_1017888(int32,int32,int32,int32,int32)
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
// 0x01017888: 0x1017888: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101788c: 0x101788c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01017890: 0x1017890: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01017894: 0x1017894: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017898: 0x1017898: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101789c: 0x101789c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010178a0: 0x10178a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010178a4: 0x10178a4: addiu a3, a3, 31784
	ldloc 4
	ldc.i4 31784
	add
	stloc 4
// 0x010178a8: 0x10178a8: sw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010178ac: 0x10178ac: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x010178b0: 0x10178b0: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
// 0x010178b4: 0x10178b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010178b8: 0x10178b8: sw    ra, 36(sp)
// 0x010178bc: 0x10178bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010178c0: 0x10178c0: jal   0x100449c sw    v0, 24(sp)
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
// 0x010178c8: 0x10178c8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010178cc: 0x10178cc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010178d0: 0x10178d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010178d4: 0x10178d4: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x010178d8: 0x10178d8: sw    v1, -28204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7051
	add
	ldloc 6
	stelem.i4
// 0x010178dc: 0x10178dc: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010178e0: 0x10178e0: jal   0x104ffc4 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178e8: 0x10178e8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010178ec: 0x10178ec: addiu a1, a1, 28112
	ldloc.2
	ldc.i4 28112
	add
	stloc.2
// 0x010178f0: 0x10178f0: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178f8: 0x10178f8: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x010178fc: 0x10178fc: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 9
// 0x01017900: 0x1017900: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01017904: 0x1017904: addiu a2, a2, -27588
	ldloc.3
	ldc.i4 -27588
	add
	stloc.3
// 0x01017908: 0x1017908: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101790c: 0x101790c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01017910: 0x1017910: addiu a0, a0, 26424
	ldloc.1
	ldc.i4 26424
	add
	stloc.1
// 0x01017914: 0x1017914: addiu a1, a1, -10204
	ldloc.2
	ldc.i4 -10204
	add
	stloc.2
// 0x01017918: 0x1017918: mflo  lo
	ldloc 9
	stloc 5
// 0x0101791c: 0x101791c: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01017920: 0x1017920: addiu a3, a2, 414
	ldloc.3
	ldc.i4 414
	add
	stloc 4
// 0x01017924: 0x1017924: jal   0x1000f64 addiu a2, a2, 112
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
// 0x0101792c: 0x101792c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01017930: 0x1017930: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01017934: 0x1017934: cibyl_sysc 0x317
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01017938: 0x1017938: jal   0x1017854 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017940: 0x1017940: beq   v0, zero, 0x101795c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_101795c
// --- basic block ---
// 0x01017948: 0x1017948: jal   0x1026efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017950: 0x1017950: bne   v0, zero, 0x101795c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_101795c
// --- basic block ---
// 0x01017958: 0x1017958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_101795c:
// 0x0101795c: 0x101795c: addiu v0, zero, 1072
	ldc.i4 1072
	stloc 5
// 0x01017960: 0x1017960: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01017964: 0x1017964: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017968: 0x1017968: addiu a0, a0, -27588
	ldloc.1
	ldc.i4 -27588
	add
	stloc.1
// 0x0101796c: 0x101796c: mflo  lo
	ldloc 9
	stloc 8
// 0x01017970: 0x1017970: jal   0x106cdd8 addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareCheckin_106cdd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017978: 0x1017978: lw    ra, 36(sp)
// 0x0101797c: 0x101797c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01017980: 0x1017980: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_is_tweet_login_enabled_1017988(int32,int32,int32,int32,int32)
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
// 0x01017988: 0x1017988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101798c: 0x101798c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017990: 0x1017990: sw    ra, 20(sp)
// 0x01017994: 0x1017994: jal   0x100e368 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101799c: 0x101799c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010179a0: 0x10179a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010179a4: 0x10179a4: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010179ac: 0x10179ac: lw    ra, 20(sp)
// 0x010179b0: 0x10179b0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010179b4: 0x10179b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_10179bc(int32,int32,int32,int32,int32)
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
// 0x010179bc: 0x10179bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010179c0: 0x10179c0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010179c4: 0x10179c4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010179c8: 0x10179c8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010179cc: 0x10179cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010179d0: 0x10179d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010179d4: 0x10179d4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010179d8: 0x10179d8: addiu a1, a1, 28112
	ldloc.2
	ldc.i4 28112
	add
	stloc.2
// 0x010179dc: 0x10179dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010179e0: 0x10179e0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010179e4: 0x10179e4: sw    ra, 28(sp)
// 0x010179e8: 0x10179e8: jal   0x104ffc4 sw    v1, -28204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7051
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179f0: 0x10179f0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x010179f4: 0x10179f4: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x010179f8: 0x10179f8: jal   0x104ffc4 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a00: 0x1017a00: jal   0x1017988 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a08: 0x1017a08: beq   v0, zero, 0x1017a24 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1017a24
// --- basic block ---
// 0x01017a10: 0x1017a10: jal   0x1026efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a18: 0x1017a18: bne   v0, zero, 0x1017a24 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1017a24
// --- basic block ---
// 0x01017a20: 0x1017a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1017a24:
// 0x01017a24: 0x1017a24: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017a28: 0x1017a28: jal   0x106ce40 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareConnect_106ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a30: 0x1017a30: bne   v0, zero, 0x1017a60 lui   a0, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.1
	brtrue L_1017a60
// --- basic block ---
// 0x01017a38: 0x1017a38: jal   0x104fe2c addiu a0, a0, 28168
	ldloc.1
	ldc.i4 28168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a40: 0x1017a40: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a48: 0x1017a48: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017a4c: 0x1017a4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017a50: 0x1017a50: addiu a1, a1, 30732
	ldloc.2
	ldc.i4 30732
	add
	stloc.2
// 0x01017a54: 0x1017a54: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017a58: 0x1017a58: jal   0x104ffc4 sw    zero, -28204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7051
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017a60:
// 0x01017a60: 0x1017a60: lw    ra, 28(sp)
// 0x01017a64: 0x1017a64: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017a68: 0x1017a68: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01017a6c: 0x1017a6c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_is_enabled_1017a74(int32,int32,int32,int32,int32)
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
// 0x01017a74: 0x1017a74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a78: 0x1017a78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017a7c: 0x1017a7c: sw    ra, 20(sp)
// 0x01017a80: 0x1017a80: jal   0x100e368 addiu a0, a0, 2448
	ldloc.1
	ldc.i4 2448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017a88: 0x1017a88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017a8c: 0x1017a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017a90: 0x1017a90: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017a98: 0x1017a98: lw    ra, 20(sp)
// 0x01017a9c: 0x1017a9c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017aa0: 0x1017aa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_password_1017c8c(int32,int32,int32,int32,int32)
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
// 0x01017c8c: 0x1017c8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017c90: 0x1017c90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017c94: 0x1017c94: sw    ra, 20(sp)
// 0x01017c98: 0x1017c98: jal   0x100e368 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017ca0: 0x1017ca0: lw    ra, 20(sp)
// 0x01017ca4: 0x1017ca4: sll   zero, zero, 0
// 0x01017ca8: 0x1017ca8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_username_1017cb0(int32,int32,int32,int32,int32)
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
// 0x01017cb0: 0x1017cb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017cb4: 0x1017cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017cb8: 0x1017cb8: sw    ra, 20(sp)
// 0x01017cbc: 0x1017cbc: jal   0x100e368 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017cc4: 0x1017cc4: lw    ra, 20(sp)
// 0x01017cc8: 0x1017cc8: sll   zero, zero, 0
// 0x01017ccc: 0x1017ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_logged_in_1017cd4(int32,int32,int32,int32,int32)
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
// 0x01017cd4: 0x1017cd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017cd8: 0x1017cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017cdc: 0x1017cdc: sw    ra, 20(sp)
// 0x01017ce0: 0x1017ce0: jal   0x100e368 addiu a0, a0, 2464
	ldloc.1
	ldc.i4 2464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017ce8: 0x1017ce8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017cec: 0x1017cec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017cf0: 0x1017cf0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017cf8: 0x1017cf8: lw    ra, 20(sp)
// 0x01017cfc: 0x1017cfc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017d00: 0x1017d00: jr    ra addiu sp, sp, 24
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
.method public static int32 on_login_dlg_close_1017d08(int32,int32,int32,int32,int32)
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
// 0x01017d08: 0x1017d08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017d0c: 0x1017d0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017d10: 0x1017d10: sw    ra, 28(sp)
// 0x01017d14: 0x1017d14: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01017d18: 0x1017d18: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01017d1c: 0x1017d1c: bne   a0, v0, 0x1017e3c sw    s0, 16(sp)
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
	bne.un L_1017e3c
// --- basic block ---
// 0x01017d24: 0x1017d24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d28: 0x1017d28: jal   0x109491c addiu a0, a0, 32052
	ldloc.1
	ldc.i4 32052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d30: 0x1017d30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d34: 0x1017d34: addiu a0, a0, 32072
	ldloc.1
	ldc.i4 32072
	add
	stloc.1
// 0x01017d38: 0x1017d38: jal   0x109491c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d40: 0x1017d40: jal   0x1017cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d48: 0x1017d48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d4c: 0x1017d4c: addiu a0, a0, 32092
	ldloc.1
	ldc.i4 32092
	add
	stloc.1
// 0x01017d50: 0x1017d50: jal   0x10948ec addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d58: 0x1017d58: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017d5c: 0x1017d5c: lw    a1, -27596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6899
	add
	ldelem.i4
	stloc.2
// 0x01017d60: 0x1017d60: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017d68: 0x1017d68: bne   v0, zero, 0x1017d80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017d80
// --- basic block ---
// 0x01017d70: 0x1017d70: jal   0x10175d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_login_10175d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d78: 0x1017d78: j	 0x1017d8c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1017d8c
// --- basic block ---
L_1017d80:
// 0x01017d80: 0x1017d80: jal   0x10175a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_login_10175a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d88: 0x1017d88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1017d8c:
// 0x01017d8c: 0x1017d8c: jal   0x10948ec addiu a0, a0, 32112
	ldloc.1
	ldc.i4 32112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017d94: 0x1017d94: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017d98: 0x1017d98: lw    a1, -27596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6899
	add
	ldelem.i4
	stloc.2
// 0x01017d9c: 0x1017d9c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017da4: 0x1017da4: bne   v0, zero, 0x1017dbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1017dbc
// --- basic block ---
// 0x01017dac: 0x1017dac: jal   0x101756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_badge_101756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017db4: 0x1017db4: j	 0x1017dc4 sll   zero, zero, 0
	br L_1017dc4
// --- basic block ---
L_1017dbc:
// 0x01017dbc: 0x1017dbc: jal   0x1017538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_badge_1017538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017dc4:
// 0x01017dc4: 0x1017dc4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017dc8: 0x1017dc8: sll   zero, zero, 0
// 0x01017dcc: 0x1017dcc: beq   v0, zero, 0x1017e08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017e08
// --- basic block ---
// 0x01017dd4: 0x1017dd4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01017dd8: 0x1017dd8: sll   zero, zero, 0
// 0x01017ddc: 0x1017ddc: beq   v1, zero, 0x1017e08 sll   zero, zero, 0
	ldloc 6
	brfalse L_1017e08
// --- basic block ---
// 0x01017de4: 0x1017de4: jal   0x101763c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_username_101763c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017dec: 0x1017dec: jal   0x1017608 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_password_1017608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017df4: 0x1017df4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017df8: 0x1017df8: jal   0x10179bc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_10179bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e00: 0x1017e00: j	 0x1017e3c sll   zero, zero, 0
	br L_1017e3c
// --- basic block ---
L_1017e08:
// 0x01017e08: 0x1017e08: bne   s2, zero, 0x1017e3c sll   zero, zero, 0
	ldloc 10
	brtrue L_1017e3c
// --- basic block ---
// 0x01017e10: 0x1017e10: bne   v0, zero, 0x1017e20 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017e20
// --- basic block ---
// 0x01017e18: 0x1017e18: j	 0x1017e34 addiu a1, a1, 28288
	ldloc.2
	ldc.i4 28288
	add
	stloc.2
	br L_1017e34
// --- basic block ---
L_1017e20:
// 0x01017e20: 0x1017e20: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017e24: 0x1017e24: sll   zero, zero, 0
// 0x01017e28: 0x1017e28: bne   v0, zero, 0x1017e3c lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017e3c
// --- basic block ---
// 0x01017e30: 0x1017e30: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
L_1017e34:
// 0x01017e34: 0x1017e34: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017e3c:
// 0x01017e3c: 0x1017e3c: lw    ra, 28(sp)
// 0x01017e40: 0x1017e40: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01017e44: 0x1017e44: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01017e48: 0x1017e48: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01017e4c: 0x1017e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_initialize_1017e54(int32,int32,int32,int32,int32)
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
// 0x01017e54: 0x1017e54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017e58: 0x1017e58: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01017e5c: 0x1017e5c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017e60: 0x1017e60: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01017e64: 0x1017e64: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01017e68: 0x1017e68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017e6c: 0x1017e6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01017e70: 0x1017e70: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01017e74: 0x1017e74: addiu a2, s1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc.3
// 0x01017e78: 0x1017e78: addiu a1, a1, 2384
	ldloc.2
	ldc.i4 2384
	add
	stloc.2
// 0x01017e7c: 0x1017e7c: sw    ra, 36(sp)
// 0x01017e80: 0x1017e80: jal   0x100edd0 sw    s2, 32(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017e88: 0x1017e88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017e8c: 0x1017e8c: addiu a2, s1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc.3
// 0x01017e90: 0x1017e90: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01017e94: 0x1017e94: jal   0x100ed90 addiu a1, a1, 2400
	ldloc.2
	ldc.i4 2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017e9c: 0x1017e9c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01017ea0: 0x1017ea0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01017ea4: 0x1017ea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ea8: 0x1017ea8: addiu s1, s1, 31296
	ldloc 6
	ldc.i4 31296
	add
	stloc 6
// 0x01017eac: 0x1017eac: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01017eb0: 0x1017eb0: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01017eb4: 0x1017eb4: addiu a1, a1, 2416
	ldloc.2
	ldc.i4 2416
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
// 0x01017ec0: 0x1017ec0: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017ec8: 0x1017ec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ecc: 0x1017ecc: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01017ed0: 0x1017ed0: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01017ed4: 0x1017ed4: addiu a1, a1, 2432
	ldloc.2
	ldc.i4 2432
	add
	stloc.2
// 0x01017ed8: 0x1017ed8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017edc: 0x1017edc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017ee0: 0x1017ee0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01017ee4: 0x1017ee4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017ee8: 0x1017ee8: jal   0x100ee18 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017ef0: 0x1017ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01017ef4: 0x1017ef4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ef8: 0x1017ef8: addiu s1, s1, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01017efc: 0x1017efc: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x01017f00: 0x1017f00: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01017f04: 0x1017f04: addiu a1, a1, 2448
	ldloc.2
	ldc.i4 2448
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
// 0x01017f10: 0x1017f10: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f18: 0x1017f18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f1c: 0x1017f1c: addiu a0, s0, -26732
	ldloc 9
	ldc.i4 -26732
	add
	stloc.1
// 0x01017f20: 0x1017f20: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x01017f24: 0x1017f24: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x01017f28: 0x1017f28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f2c: 0x1017f2c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017f30: 0x1017f30: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f38: 0x1017f38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01017f3c: 0x1017f3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f40: 0x1017f40: addiu v1, v0, -27596
	ldloc 8
	ldc.i4 -27596
	add
	stloc 7
// 0x01017f44: 0x1017f44: addiu a0, a0, 32144
	ldloc.1
	ldc.i4 32144
	add
	stloc.1
// 0x01017f48: 0x1017f48: sw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01017f4c: 0x1017f4c: lw    ra, 36(sp)
// 0x01017f50: 0x1017f50: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01017f54: 0x1017f54: addiu v1, v1, 32140
	ldloc 7
	ldc.i4 32140
	add
	stloc 7
// 0x01017f58: 0x1017f58: sw    v1, -27596(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6899
	add
	ldloc 7
	stelem.i4
// 0x01017f5c: 0x1017f5c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01017f60: 0x1017f60: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01017f64: 0x1017f64: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01017f68: 0x1017f68: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017f6c: 0x1017f6c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_72_1017f74(int32,int32,int32,int32,int32)
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
// 0x01017f74: 0x1017f74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f78: 0x1017f78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017f7c: 0x1017f7c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01017f80: 0x1017f80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01017f84: 0x1017f84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01017f88: 0x1017f88: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01017f8c: 0x1017f8c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01017f90: 0x1017f90: sw    ra, 36(sp)
// 0x01017f94: 0x1017f94: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01017f9c: 0x1017f9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017fa0: 0x1017fa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01017fa4: 0x1017fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017fa8: 0x1017fa8: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01017fb0: 0x1017fb0: lw    ra, 36(sp)
// 0x01017fb4: 0x1017fb4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01017fb8: 0x1017fb8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_checkedin_dialog_1017fc0(int32,int32,int32,int32,int32)
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
// 0x01017fc0: 0x1017fc0: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x01017fc4: 0x1017fc4: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017fc8: 0x1017fc8: sw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x01017fcc: 0x1017fcc: addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
// 0x01017fd0: 0x1017fd0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01017fd4: 0x1017fd4: sw    ra, 572(sp)
// 0x01017fd8: 0x1017fd8: sw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 16
	stelem.i4
// 0x01017fdc: 0x1017fdc: sw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 15
	stelem.i4
// 0x01017fe0: 0x1017fe0: sw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 14
	stelem.i4
// 0x01017fe4: 0x1017fe4: sw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 12
	stelem.i4
// 0x01017fe8: 0x1017fe8: sw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 11
	stelem.i4
// 0x01017fec: 0x1017fec: sw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 10
	stelem.i4
// 0x01017ff0: 0x1017ff0: sw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01017ff4: 0x1017ff4: jal   0x104fe2c sw    s0, 536(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ffc: 0x1017ffc: addiu a0, s5, 32156
	ldloc 13
	ldc.i4 32156
	add
	stloc.1
// 0x01018000: 0x1018000: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018008: 0x1018008: bne   v0, zero, 0x1018394 sll   zero, zero, 0
	ldloc 5
	brtrue L_1018394
// --- basic block ---
// 0x01018010: 0x1018010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018014: 0x1018014: jal   0x101cd80 addiu a0, a0, 32180
	ldloc.1
	ldc.i4 32180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101801c: 0x101801c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018020: 0x1018020: addiu a0, s5, 32156
	ldloc 13
	ldc.i4 32156
	add
	stloc.1
// 0x01018024: 0x1018024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018028: 0x1018028: jal   0x1095b48 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018030: 0x1018030: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01018034: 0x1018034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018038: 0x1018038: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0101803c: 0x101803c: addiu a0, a0, 32204
	ldloc.1
	ldc.i4 32204
	add
	stloc.1
// 0x01018040: 0x1018040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018044: 0x1018044: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018048: 0x1018048: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101804c: 0x101804c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01018050: 0x1018050: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018058: 0x1018058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101805c: 0x101805c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018060: 0x1018060: addiu s4, zero, 136
	ldc.i4 136
	stloc 12
// 0x01018064: 0x1018064: addiu a0, a0, 32220
	ldloc.1
	ldc.i4 32220
	add
	stloc.1
// 0x01018068: 0x1018068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101806c: 0x101806c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018070: 0x1018070: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01018074: 0x1018074: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01018078: 0x1018078: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101807c: 0x101807c: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018084: 0x1018084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018088: 0x1018088: addiu a1, s3, 32004
	ldloc 11
	ldc.i4 32004
	add
	stloc.2
// 0x0101808c: 0x101808c: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018090: 0x1018090: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01018098: 0x1018098: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101809c: 0x101809c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180a0: 0x10180a0: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010180a4: 0x10180a4: addiu a0, a0, 32236
	ldloc.1
	ldc.i4 32236
	add
	stloc.1
// 0x010180a8: 0x10180a8: jal   0x109e290 addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180b0: 0x10180b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180b4: 0x10180b4: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180bc: 0x10180bc: jal   0x1017f74 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180c4: 0x10180c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180c8: 0x10180c8: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180d0: 0x10180d0: addiu a0, s7, 32268
	ldloc 15
	ldc.i4 32268
	add
	stloc.1
// 0x010180d4: 0x10180d4: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180dc: 0x10180dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180e0: 0x10180e0: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180e8: 0x10180e8: jal   0x1017f74 addiu s8, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180f0: 0x10180f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180f4: 0x10180f4: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180fc: 0x10180fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018100: 0x1018100: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018108: 0x1018108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101810c: 0x101810c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018110: 0x1018110: addiu a0, a0, 32280
	ldloc.1
	ldc.i4 32280
	add
	stloc.1
// 0x01018114: 0x1018114: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018118: 0x1018118: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101811c: 0x101811c: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018124: 0x1018124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018128: 0x1018128: addiu a1, s3, 32004
	ldloc 11
	ldc.i4 32004
	add
	stloc.2
// 0x0101812c: 0x101812c: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018130: 0x1018130: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01018138: 0x1018138: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101813c: 0x101813c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018140: 0x1018140: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018144: 0x1018144: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018148: 0x1018148: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x0101814c: 0x101814c: jal   0x1098e64 addiu a1, a1, 26012
	ldloc.2
	ldc.i4 26012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018154: 0x1018154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018158: 0x1018158: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018160: 0x1018160: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018164: 0x1018164: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101816c: 0x101816c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018170: 0x1018170: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018174: 0x1018174: addiu a0, a0, 32332
	ldloc.1
	ldc.i4 32332
	add
	stloc.1
// 0x01018178: 0x1018178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101817c: 0x101817c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018180: 0x1018180: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018188: 0x1018188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101818c: 0x101818c: addiu a1, s3, 32004
	ldloc 11
	ldc.i4 32004
	add
	stloc.2
// 0x01018190: 0x1018190: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x01018194: 0x1018194: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0101819c: 0x101819c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181a0: 0x10181a0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010181a4: 0x10181a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010181a8: 0x10181a8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010181ac: 0x10181ac: addiu a0, a0, 32360
	ldloc.1
	ldc.i4 32360
	add
	stloc.1
// 0x010181b0: 0x10181b0: jal   0x1098e64 addiu a1, a1, 26424
	ldloc.2
	ldc.i4 26424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181b8: 0x10181b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010181bc: 0x10181bc: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181c4: 0x10181c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010181c8: 0x10181c8: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181d0: 0x10181d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181d4: 0x10181d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010181d8: 0x10181d8: addiu a0, a0, 32376
	ldloc.1
	ldc.i4 32376
	add
	stloc.1
// 0x010181dc: 0x10181dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181e0: 0x10181e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010181e4: 0x10181e4: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181ec: 0x10181ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010181f0: 0x10181f0: addiu a1, s3, 32004
	ldloc 11
	ldc.i4 32004
	add
	stloc.2
// 0x010181f4: 0x10181f4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010181f8: 0x10181f8: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01018200: 0x1018200: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018204: 0x1018204: jal   0x101cd80 addiu a0, a0, 32400
	ldloc.1
	ldc.i4 32400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101820c: 0x101820c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01018210: 0x1018210: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01018214: 0x1018214: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018218: 0x1018218: addiu a2, a2, -6732
	ldloc.3
	ldc.i4 -6732
	add
	stloc.3
// 0x0101821c: 0x101821c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01018220: 0x1018220: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01018224: 0x1018224: addiu v0, v0, 26413
	ldloc 5
	ldc.i4 26413
	add
	stloc 5
// 0x01018228: 0x1018228: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01018230: 0x1018230: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018234: 0x1018234: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018238: 0x1018238: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101823c: 0x101823c: addiu a0, a0, 32408
	ldloc.1
	ldc.i4 32408
	add
	stloc.1
// 0x01018240: 0x1018240: jal   0x1098e64 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018248: 0x1018248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101824c: 0x101824c: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018254: 0x1018254: jal   0x1017f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101825c: 0x101825c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018260: 0x1018260: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018268: 0x1018268: addiu a0, s7, 32268
	ldloc 15
	ldc.i4 32268
	add
	stloc.1
// 0x0101826c: 0x101826c: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018274: 0x1018274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018278: 0x1018278: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018280: 0x1018280: jal   0x1017f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018288: 0x1018288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101828c: 0x101828c: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018294: 0x1018294: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018298: 0x1018298: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182a0: 0x10182a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182a4: 0x10182a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010182a8: 0x10182a8: addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
// 0x010182ac: 0x10182ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010182b0: 0x10182b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010182b4: 0x10182b4: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182bc: 0x10182bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010182c0: 0x10182c0: addiu a1, s3, 32004
	ldloc 11
	ldc.i4 32004
	add
	stloc.2
// 0x010182c4: 0x10182c4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010182c8: 0x10182c8: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010182d0: 0x10182d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182d4: 0x10182d4: jal   0x101cd80 addiu a0, a0, 32456
	ldloc.1
	ldc.i4 32456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182dc: 0x10182dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182e0: 0x10182e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010182e4: 0x10182e4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010182e8: 0x10182e8: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x010182ec: 0x10182ec: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f4: 0x10182f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182f8: 0x10182f8: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018300: 0x1018300: jal   0x1017f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018308: 0x1018308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101830c: 0x101830c: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018314: 0x1018314: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018318: 0x1018318: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101831c: 0x101831c: jal   0x1099018 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018324: 0x1018324: jal   0x101cd80 addiu a0, s1, 32548
	ldloc 8
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101832c: 0x101832c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01018330: 0x1018330: lui   a3, 0x1010000
	ldc.i4 16842752
	stloc 4
// 0x01018334: 0x1018334: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018338: 0x1018338: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x0101833c: 0x101833c: addiu a3, a3, 28376
	ldloc 4
	ldc.i4 28376
	add
	stloc 4
// 0x01018340: 0x1018340: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x01018344: 0x1018344: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101834c: 0x101834c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018350: 0x1018350: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018358: 0x1018358: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0101835c: 0x101835c: jal   0x1099018 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018364: 0x1018364: jal   0x101cd80 addiu a0, s1, 32548
	ldloc 8
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101836c: 0x101836c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018370: 0x1018370: jal   0x109b588 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018378: 0x1018378: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101837c: 0x101837c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01018380: 0x1018380: jal   0x10992c8 addiu a1, a1, 28344
	ldloc.2
	ldc.i4 28344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x01018388: 0x1018388: addiu a0, s5, 32156
	ldloc 13
	ldc.i4 32156
	add
	stloc.1
// 0x0101838c: 0x101838c: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018394:
// 0x01018394: 0x1018394: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018398: 0x1018398: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101839c: 0x101839c: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x010183a0: 0x10183a0: jal   0x10948b0 addiu a1, a1, 26012
	ldloc.2
	ldc.i4 26012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183a8: 0x10183a8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010183ac: 0x10183ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183b0: 0x10183b0: addiu a1, a1, 26424
	ldloc.2
	ldc.i4 26424
	add
	stloc.2
// 0x010183b4: 0x10183b4: jal   0x10948b0 addiu a0, a0, 32360
	ldloc.1
	ldc.i4 32360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183bc: 0x10183bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183c0: 0x10183c0: jal   0x101cd80 addiu a0, a0, 32400
	ldloc.1
	ldc.i4 32400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183c8: 0x10183c8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010183cc: 0x10183cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010183d0: 0x10183d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010183d4: 0x10183d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010183d8: 0x10183d8: addiu a2, a2, -6732
	ldloc.3
	ldc.i4 -6732
	add
	stloc.3
// 0x010183dc: 0x10183dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010183e0: 0x10183e0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010183e4: 0x10183e4: addiu v0, v0, 26413
	ldloc 5
	ldc.i4 26413
	add
	stloc 5
// 0x010183e8: 0x10183e8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010183f0: 0x10183f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183f4: 0x10183f4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010183f8: 0x10183f8: jal   0x10948b0 addiu a0, a0, 32408
	ldloc.1
	ldc.i4 32408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018400: 0x1018400: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018408: 0x1018408: lw    ra, 572(sp)
// 0x0101840c: 0x101840c: lw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 16
// 0x01018410: 0x1018410: lw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 15
// 0x01018414: 0x1018414: lw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 14
// 0x01018418: 0x1018418: lw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0101841c: 0x101841c: lw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 12
// 0x01018420: 0x1018420: lw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x01018424: 0x1018424: lw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 10
// 0x01018428: 0x1018428: lw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0101842c: 0x101842c: lw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x01018430: 0x1018430: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_foursquare_login_dialog_1018438(int32,int32,int32,int32,int32)
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
// 0x01018438: 0x1018438: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101843c: 0x101843c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01018440: 0x1018440: addiu a0, v0, 32560
	ldloc 5
	ldc.i4 32560
	add
	stloc.1
// 0x01018444: 0x1018444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018448: 0x1018448: sw    ra, 84(sp)
// 0x0101844c: 0x101844c: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01018450: 0x1018450: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x01018454: 0x1018454: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01018458: 0x1018458: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0101845c: 0x101845c: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01018460: 0x1018460: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01018464: 0x1018464: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x01018468: 0x1018468: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0101846c: 0x101846c: jal   0x1096040 sw    s0, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018474: 0x1018474: bne   v0, zero, 0x1018ba0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1018ba0
// --- basic block ---
// 0x0101847c: 0x101847c: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x01018480: 0x1018480: lw    v1, -30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x01018484: 0x1018484: sll   zero, zero, 0
// 0x01018488: 0x1018488: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 19
// 0x0101848c: 0x101848c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018490: 0x1018490: addiu a0, a0, 30468
	ldloc.1
	ldc.i4 30468
	add
	stloc.1
// 0x01018494: 0x1018494: addiu s1, zero, 136
	ldc.i4 136
	stloc 10
// 0x01018498: 0x1018498: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0101849c: 0x101849c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010184a0: 0x10184a0: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010184a4: 0x10184a4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010184a8: 0x10184a8: mflo  lo
	ldloc 19
	stloc.2
// 0x010184ac: 0x10184ac: jal   0x101cd80 sw    a1, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184b4: 0x10184b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010184b8: 0x10184b8: lui   a2, 0x1010000
	ldc.i4 16842752
	stloc.3
// 0x010184bc: 0x10184bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010184c0: 0x10184c0: addiu a2, a2, 32008
	ldloc.3
	ldc.i4 32008
	add
	stloc.3
// 0x010184c4: 0x10184c4: addiu a0, v0, 32560
	ldloc 5
	ldc.i4 32560
	add
	stloc.1
// 0x010184c8: 0x10184c8: jal   0x1095b48 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184d0: 0x10184d0: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 14
// 0x010184d4: 0x10184d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184d8: 0x10184d8: ori   t1, t1, 20616
	ldloc 14
	ldc.i4 20616
	or
	stloc 14
// 0x010184dc: 0x10184dc: addiu a0, a0, 32580
	ldloc.1
	ldc.i4 32580
	add
	stloc.1
// 0x010184e0: 0x10184e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184e4: 0x10184e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010184e8: 0x10184e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010184ec: 0x10184ec: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010184f0: 0x10184f0: sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010184f4: 0x10184f4: jal   0x1093b64 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184fc: 0x10184fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018500: 0x1018500: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018504: 0x1018504: addiu a0, a0, 32592
	ldloc.1
	ldc.i4 32592
	add
	stloc.1
// 0x01018508: 0x1018508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101850c: 0x101850c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018510: 0x1018510: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01018514: 0x1018514: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101851c: 0x101851c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018520: 0x1018520: addiu a1, s4, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x01018524: 0x1018524: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018528: 0x1018528: jal   0x1099134 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01018530: 0x1018530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018534: 0x1018534: jal   0x101cd80 addiu a0, a0, 32624
	ldloc.1
	ldc.i4 32624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101853c: 0x101853c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01018540: 0x1018540: addiu a0, v1, 9172
	ldloc 6
	ldc.i4 9172
	add
	stloc.1
// 0x01018544: 0x1018544: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018548: 0x1018548: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0101854c: 0x101854c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018550: 0x1018550: jal   0x1098e64 sw    v1, 40(sp)
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
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018558: 0x1018558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101855c: 0x101855c: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018564: 0x1018564: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018568: 0x1018568: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101856c: 0x101856c: ori   a2, s2, 2
	ldloc 17
	ldc.i4.2
	or
	stloc.3
// 0x01018570: 0x1018570: addiu a0, a0, 32236
	ldloc.1
	ldc.i4 32236
	add
	stloc.1
// 0x01018574: 0x1018574: jal   0x109e290 addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101857c: 0x101857c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018580: 0x1018580: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018588: 0x1018588: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101858c: 0x101858c: addiu a0, a1, 32268
	ldloc.2
	ldc.i4 32268
	add
	stloc.1
// 0x01018590: 0x1018590: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018598: 0x1018598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101859c: 0x101859c: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185a4: 0x10185a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010185a8: 0x10185a8: jal   0x1099018 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185b0: 0x10185b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185b4: 0x10185b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010185b8: 0x10185b8: addiu a0, a0, 32640
	ldloc.1
	ldc.i4 32640
	add
	stloc.1
// 0x010185bc: 0x10185bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010185c0: 0x10185c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010185c4: 0x10185c4: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185cc: 0x10185cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010185d0: 0x10185d0: addiu a1, s4, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010185d4: 0x10185d4: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x010185d8: 0x10185d8: jal   0x1099134 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010185e0: 0x10185e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185e4: 0x10185e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010185e8: 0x10185e8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010185ec: 0x10185ec: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010185f0: 0x10185f0: jal   0x1098e64 addiu a0, a0, 32672
	ldloc.1
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185f8: 0x10185f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010185fc: 0x10185fc: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018604: 0x1018604: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018608: 0x1018608: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x0101860c: 0x101860c: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018614: 0x1018614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018618: 0x1018618: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018620: 0x1018620: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018624: 0x1018624: jal   0x1099018 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101862c: 0x101862c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018630: 0x1018630: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018634: 0x1018634: addiu a0, a0, 32692
	ldloc.1
	ldc.i4 32692
	add
	stloc.1
// 0x01018638: 0x1018638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101863c: 0x101863c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018640: 0x1018640: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018648: 0x1018648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101864c: 0x101864c: addiu a1, s4, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x01018650: 0x1018650: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018654: 0x1018654: jal   0x1099134 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0101865c: 0x101865c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018660: 0x1018660: jal   0x101cd80 addiu a0, a0, 32716
	ldloc.1
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018668: 0x1018668: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101866c: 0x101866c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018670: 0x1018670: addiu a0, v1, 9172
	ldloc 6
	ldc.i4 9172
	add
	stloc.1
// 0x01018674: 0x1018674: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018678: 0x1018678: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018680: 0x1018680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018684: 0x1018684: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101868c: 0x101868c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018690: 0x1018690: jal   0x101cd80 addiu a0, a0, 32728
	ldloc.1
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018698: 0x1018698: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101869c: 0x101869c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186a0: 0x10186a0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010186a4: 0x10186a4: addiu t0, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010186a8: 0x10186a8: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x010186ac: 0x10186ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010186b0: 0x10186b0: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010186b4: 0x10186b4: addiu a0, a0, 32052
	ldloc.1
	ldc.i4 32052
	add
	stloc.1
// 0x010186b8: 0x10186b8: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010186bc: 0x10186bc: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010186c0: 0x10186c0: jal   0x1096990 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186c8: 0x10186c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010186cc: 0x10186cc: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186d4: 0x10186d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010186d8: 0x10186d8: jal   0x1099018 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186e0: 0x10186e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186e4: 0x10186e4: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x010186e8: 0x10186e8: addiu a0, a0, 32740
	ldloc.1
	ldc.i4 32740
	add
	stloc.1
// 0x010186ec: 0x10186ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010186f0: 0x10186f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010186f4: 0x10186f4: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186fc: 0x10186fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018700: 0x1018700: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018704: 0x1018704: addiu a1, s4, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x01018708: 0x1018708: jal   0x1099134 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01018710: 0x1018710: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018714: 0x1018714: jal   0x101cd80 addiu a0, a1, 32760
	ldloc.2
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101871c: 0x101871c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018720: 0x1018720: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01018724: 0x1018724: addiu a0, v1, 9172
	ldloc 6
	ldc.i4 9172
	add
	stloc.1
// 0x01018728: 0x1018728: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101872c: 0x101872c: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018734: 0x1018734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018738: 0x1018738: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018740: 0x1018740: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018744: 0x1018744: jal   0x101cd80 addiu a0, v0, 32760
	ldloc 5
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101874c: 0x101874c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01018750: 0x1018750: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018754: 0x1018754: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018758: 0x1018758: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x0101875c: 0x101875c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01018760: 0x1018760: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x01018764: 0x1018764: addiu a0, a0, 32072
	ldloc.1
	ldc.i4 32072
	add
	stloc.1
// 0x01018768: 0x1018768: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101876c: 0x101876c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01018770: 0x1018770: jal   0x1096990 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018778: 0x1018778: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101877c: 0x101877c: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018784: 0x1018784: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018788: 0x1018788: jal   0x1099018 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018790: 0x1018790: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018794: 0x1018794: jal   0x1099018 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101879c: 0x101879c: jal   0x1017f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187a4: 0x10187a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187a8: 0x10187a8: jal   0x1099018 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187b0: 0x10187b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187b4: 0x10187b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010187b8: 0x10187b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010187bc: 0x10187bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010187c0: 0x10187c0: addiu a0, a0, -32764
	ldloc.1
	ldc.i4 -32764
	add
	stloc.1
// 0x010187c4: 0x10187c4: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187cc: 0x10187cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187d0: 0x10187d0: addiu a0, a0, -32724
	ldloc.1
	ldc.i4 -32724
	add
	stloc.1
// 0x010187d4: 0x10187d4: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187dc: 0x10187dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187e0: 0x10187e0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010187e4: 0x10187e4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010187e8: 0x10187e8: addiu a0, a0, -32680
	ldloc.1
	ldc.i4 -32680
	add
	stloc.1
// 0x010187ec: 0x10187ec: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187f4: 0x10187f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187f8: 0x10187f8: jal   0x1099018 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018800: 0x1018800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018804: 0x1018804: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018808: 0x1018808: jal   0x1099134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01018810: 0x1018810: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018814: 0x1018814: jal   0x1099018 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101881c: 0x101881c: jal   0x1017f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018824: 0x1018824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018828: 0x1018828: jal   0x1099018 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018830: 0x1018830: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018834: 0x1018834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018838: 0x1018838: addiu a0, a0, -32648
	ldloc.1
	ldc.i4 -32648
	add
	stloc.1
// 0x0101883c: 0x101883c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018840: 0x1018840: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018844: 0x1018844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018848: 0x1018848: jal   0x1093b64 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018850: 0x1018850: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x01018854: 0x1018854: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018858: 0x1018858: ori   t1, s2, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 14
// 0x0101885c: 0x101885c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018860: 0x1018860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018864: 0x1018864: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018868: 0x1018868: addiu a0, v0, -32628
	ldloc 5
	ldc.i4 -32628
	add
	stloc.1
// 0x0101886c: 0x101886c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018870: 0x1018870: jal   0x1093b64 sw    t1, 44(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018878: 0x1018878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101887c: 0x101887c: addiu a1, s4, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x01018880: 0x1018880: addiu a2, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.3
// 0x01018884: 0x1018884: jal   0x1099134 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0101888c: 0x101888c: lw    a2, -30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x01018890: 0x1018890: addiu s4, zero, 3
	ldc.i4.3
	stloc 13
// 0x01018894: 0x1018894: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018898: 0x1018898: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x0101889c: 0x101889c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010188a0: 0x10188a0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x010188a4: 0x10188a4: addiu a0, t0, -32608
	ldloc 15
	ldc.i4 -32608
	add
	stloc.1
// 0x010188a8: 0x10188a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010188ac: 0x10188ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010188b0: 0x10188b0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010188b4: 0x10188b4: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010188b8: 0x10188b8: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010188bc: 0x10188bc: mflo  lo
	ldloc 19
	stloc.3
// 0x010188c0: 0x10188c0: jal   0x1093b64 lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188c8: 0x10188c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010188cc: 0x10188cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010188d0: 0x10188d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010188d4: 0x10188d4: jal   0x1099134 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010188dc: 0x10188dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188e0: 0x10188e0: jal   0x101cd80 addiu a0, a0, -32600
	ldloc.1
	ldc.i4 -32600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188e8: 0x10188e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188ec: 0x10188ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010188f0: 0x10188f0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010188f4: 0x10188f4: addiu a0, a0, -32564
	ldloc.1
	ldc.i4 -32564
	add
	stloc.1
// 0x010188f8: 0x10188f8: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018900: 0x1018900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018904: 0x1018904: jal   0x1099018 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101890c: 0x101890c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018910: 0x1018910: jal   0x1099018 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018918: 0x1018918: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101891c: 0x101891c: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018920: 0x1018920: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018924: 0x1018924: addiu a0, a0, 32092
	ldloc.1
	ldc.i4 32092
	add
	stloc.1
// 0x01018928: 0x1018928: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101892c: 0x101892c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018930: 0x1018930: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018934: 0x1018934: jal   0x109c2a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101893c: 0x101893c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018940: 0x1018940: jal   0x1099018 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018948: 0x1018948: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0101894c: 0x101894c: jal   0x1099018 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018954: 0x1018954: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018958: 0x1018958: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0101895c: 0x101895c: addiu a0, v0, -32628
	ldloc 5
	ldc.i4 -32628
	add
	stloc.1
// 0x01018960: 0x1018960: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018964: 0x1018964: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018968: 0x1018968: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101896c: 0x101896c: jal   0x1093b64 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018974: 0x1018974: lw    a2, -30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x01018978: 0x1018978: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0101897c: 0x101897c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018980: 0x1018980: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018984: 0x1018984: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018988: 0x1018988: addiu a0, t0, -32608
	ldloc 15
	ldc.i4 -32608
	add
	stloc.1
// 0x0101898c: 0x101898c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018990: 0x1018990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018994: 0x1018994: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018998: 0x1018998: mflo  lo
	ldloc 19
	stloc.3
// 0x0101899c: 0x101899c: jal   0x1093b64 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189a4: 0x10189a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010189a8: 0x10189a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010189ac: 0x10189ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010189b0: 0x10189b0: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010189b8: 0x10189b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189bc: 0x10189bc: jal   0x101cd80 addiu a0, a0, -32544
	ldloc.1
	ldc.i4 -32544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189c4: 0x10189c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189c8: 0x10189c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010189cc: 0x10189cc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010189d0: 0x10189d0: addiu a0, a0, -32508
	ldloc.1
	ldc.i4 -32508
	add
	stloc.1
// 0x010189d4: 0x10189d4: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189dc: 0x10189dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189e0: 0x10189e0: jal   0x1099018 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189e8: 0x10189e8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010189ec: 0x10189ec: jal   0x1099018 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189f4: 0x10189f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010189f8: 0x10189f8: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010189fc: 0x10189fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018a00: 0x1018a00: addiu a0, a0, 32112
	ldloc.1
	ldc.i4 32112
	add
	stloc.1
// 0x01018a04: 0x1018a04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018a08: 0x1018a08: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018a0c: 0x1018a0c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018a10: 0x1018a10: jal   0x109c2a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a18: 0x1018a18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a1c: 0x1018a1c: jal   0x1099018 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a24: 0x1018a24: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x01018a28: 0x1018a28: jal   0x1099018 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a30: 0x1018a30: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018a34: 0x1018a34: jal   0x1099018 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a3c: 0x1018a3c: jal   0x1017f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1017f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a44: 0x1018a44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a48: 0x1018a48: jal   0x1099018 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a50: 0x1018a50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018a54: 0x1018a54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a58: 0x1018a58: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018a5c: 0x1018a5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a60: 0x1018a60: addiu a0, a0, -21368
	ldloc.1
	ldc.i4 -21368
	add
	stloc.1
// 0x01018a64: 0x1018a64: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a6c: 0x1018a6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a70: 0x1018a70: addiu a0, a0, -32484
	ldloc.1
	ldc.i4 -32484
	add
	stloc.1
// 0x01018a74: 0x1018a74: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a7c: 0x1018a7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a80: 0x1018a80: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018a84: 0x1018a84: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018a88: 0x1018a88: jal   0x1098e64 addiu a0, s3, -32396
	ldloc 12
	ldc.i4 -32396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a90: 0x1018a90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a94: 0x1018a94: jal   0x1099018 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a9c: 0x1018a9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018aa0: 0x1018aa0: jal   0x101cd80 addiu a0, a0, -32380
	ldloc.1
	ldc.i4 -32380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018aa8: 0x1018aa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018aac: 0x1018aac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018ab0: 0x1018ab0: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ab4: 0x1018ab4: jal   0x1098e64 addiu a0, s3, -32396
	ldloc 12
	ldc.i4 -32396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018abc: 0x1018abc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ac0: 0x1018ac0: jal   0x1099018 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ac8: 0x1018ac8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018acc: 0x1018acc: jal   0x101cd80 addiu a0, a0, -32360
	ldloc.1
	ldc.i4 -32360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ad4: 0x1018ad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ad8: 0x1018ad8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018adc: 0x1018adc: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ae0: 0x1018ae0: jal   0x1098e64 addiu a0, s3, -32396
	ldloc 12
	ldc.i4 -32396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ae8: 0x1018ae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018aec: 0x1018aec: jal   0x1099018 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018af4: 0x1018af4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018af8: 0x1018af8: jal   0x101cd80 addiu a0, a0, -32264
	ldloc.1
	ldc.i4 -32264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b00: 0x1018b00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b04: 0x1018b04: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b08: 0x1018b08: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018b0c: 0x1018b0c: jal   0x1098e64 addiu a0, s3, -32396
	ldloc 12
	ldc.i4 -32396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b14: 0x1018b14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b18: 0x1018b18: jal   0x1099018 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b20: 0x1018b20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b24: 0x1018b24: jal   0x101cd80 addiu a0, a0, -32228
	ldloc.1
	ldc.i4 -32228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b2c: 0x1018b2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b30: 0x1018b30: ori   a3, s2, 4224
	ldloc 17
	ldc.i4 4224
	or
	stloc 4
// 0x01018b34: 0x1018b34: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b38: 0x1018b38: jal   0x1098e64 addiu a0, s3, -32396
	ldloc 12
	ldc.i4 -32396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b40: 0x1018b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b44: 0x1018b44: jal   0x1099018 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b4c: 0x1018b4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018b50: 0x1018b50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01018b54: 0x1018b54: jal   0x1099134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01018b5c: 0x1018b5c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01018b60: 0x1018b60: jal   0x1099018 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b68: 0x1018b68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018b6c: 0x1018b6c: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b74: 0x1018b74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b78: 0x1018b78: jal   0x109b588 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b80: 0x1018b80: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018b84: 0x1018b84: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018b88: 0x1018b88: jal   0x10992c8 addiu a1, a1, 28344
	ldloc.2
	ldc.i4 28344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x01018b90: 0x1018b90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018b94: 0x1018b94: addiu a0, v0, 32560
	ldloc 5
	ldc.i4 32560
	add
	stloc.1
// 0x01018b98: 0x1018b98: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018ba0:
// 0x01018ba0: 0x1018ba0: jal   0x1017cd4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ba8: 0x1018ba8: beq   v0, zero, 0x1018bbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1018bbc
// --- basic block ---
// 0x01018bb0: 0x1018bb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bb4: 0x1018bb4: j	 0x1018bc4 addiu a0, a0, -32208
	ldloc.1
	ldc.i4 -32208
	add
	stloc.1
	br L_1018bc4
// --- basic block ---
L_1018bbc:
// 0x01018bbc: 0x1018bbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bc0: 0x1018bc0: addiu a0, a0, -32188
	ldloc.1
	ldc.i4 -32188
	add
	stloc.1
L_1018bc4:
// 0x01018bc4: 0x1018bc4: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bcc: 0x1018bcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bd0: 0x1018bd0: jal   0x10948b0 addiu a0, s0, 32672
	ldloc 11
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bd8: 0x1018bd8: jal   0x1017cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_username_1017cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018be0: 0x1018be0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018be4: 0x1018be4: addiu a0, a0, 32052
	ldloc.1
	ldc.i4 32052
	add
	stloc.1
// 0x01018be8: 0x1018be8: jal   0x10948b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bf0: 0x1018bf0: jal   0x1017c8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_password_1017c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bf8: 0x1018bf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018bfc: 0x1018bfc: addiu a0, a0, 32072
	ldloc.1
	ldc.i4 32072
	add
	stloc.1
// 0x01018c00: 0x1018c00: jal   0x10948b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c08: 0x1018c08: jal   0x1017988 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c10: 0x1018c10: beq   v0, zero, 0x1018c24 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018c24
// --- basic block ---
// 0x01018c18: 0x1018c18: lw    a1, -27596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6899
	add
	ldelem.i4
	stloc.2
// 0x01018c1c: 0x1018c1c: j	 0x1018c30 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018c30
// --- basic block ---
L_1018c24:
// 0x01018c24: 0x1018c24: addiu v1, v1, -27596
	ldloc 6
	ldc.i4 -27596
	add
	stloc 6
// 0x01018c28: 0x1018c28: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018c2c: 0x1018c2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018c30:
// 0x01018c30: 0x1018c30: jal   0x1094874 addiu a0, a0, 32092
	ldloc.1
	ldc.i4 32092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c38: 0x1018c38: jal   0x1017854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c40: 0x1018c40: beq   v0, zero, 0x1018c54 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018c54
// --- basic block ---
// 0x01018c48: 0x1018c48: lw    a1, -27596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6899
	add
	ldelem.i4
	stloc.2
// 0x01018c4c: 0x1018c4c: j	 0x1018c60 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018c60
// --- basic block ---
L_1018c54:
// 0x01018c54: 0x1018c54: addiu v1, v1, -27596
	ldloc 6
	ldc.i4 -27596
	add
	stloc 6
// 0x01018c58: 0x1018c58: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018c5c: 0x1018c5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018c60:
// 0x01018c60: 0x1018c60: jal   0x1094874 addiu a0, a0, 32112
	ldloc.1
	ldc.i4 32112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c68: 0x1018c68: lw    ra, 84(sp)
// 0x01018c6c: 0x1018c6c: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01018c70: 0x1018c70: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01018c74: 0x1018c74: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01018c78: 0x1018c78: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01018c7c: 0x1018c7c: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01018c80: 0x1018c80: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01018c84: 0x1018c84: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01018c88: 0x1018c88: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01018c8c: 0x1018c8c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01018c90: 0x1018c90: jr    ra addiu sp, sp, 88
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
