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

.method public static int32 roadmap_foursquare_disable_tweet_badge_10175d4(int32,int32,int32,int32,int32)
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
// 0x010175e0: 0x10175e0: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x010175e4: 0x10175e4: sw    ra, 20(sp)
// 0x010175e8: 0x10175e8: jal   0x100e688 addiu a1, a1, 31252
	ldloc.2
	ldc.i4 31252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175f0: 0x10175f0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_foursquare_enable_tweet_badge_1017608(int32,int32,int32,int32,int32)
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
// 0x0101760c: 0x101760c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017610: 0x1017610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017614: 0x1017614: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x01017618: 0x1017618: sw    ra, 20(sp)
// 0x0101761c: 0x101761c: jal   0x100e688 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017624: 0x1017624: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_foursquare_disable_tweet_login_101763c(int32,int32,int32,int32,int32)
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
// 0x0101763c: 0x101763c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017640: 0x1017640: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017644: 0x1017644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017648: 0x1017648: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x0101764c: 0x101764c: sw    ra, 20(sp)
// 0x01017650: 0x1017650: jal   0x100e688 addiu a1, a1, 31252
	ldloc.2
	ldc.i4 31252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017658: 0x1017658: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017660: 0x1017660: lw    ra, 20(sp)
// 0x01017664: 0x1017664: sll   zero, zero, 0
// 0x01017668: 0x1017668: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_login_1017670(int32,int32,int32,int32,int32)
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
// 0x01017670: 0x1017670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017674: 0x1017674: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017678: 0x1017678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101767c: 0x101767c: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x01017680: 0x1017680: sw    ra, 20(sp)
// 0x01017684: 0x1017684: jal   0x100e688 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101768c: 0x101768c: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017694: 0x1017694: lw    ra, 20(sp)
// 0x01017698: 0x1017698: sll   zero, zero, 0
// 0x0101769c: 0x101769c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_password_10176a4(int32,int32,int32,int32,int32)
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
// 0x010176a4: 0x10176a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010176a8: 0x10176a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010176ac: 0x10176ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010176b0: 0x10176b0: addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
// 0x010176b4: 0x10176b4: sw    ra, 20(sp)
// 0x010176b8: 0x10176b8: jal   0x100e688 addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010176c0: 0x10176c0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010176c8: 0x10176c8: lw    ra, 20(sp)
// 0x010176cc: 0x10176cc: sll   zero, zero, 0
// 0x010176d0: 0x10176d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_username_10176d8(int32,int32,int32,int32,int32)
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
// 0x010176d8: 0x10176d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010176dc: 0x10176dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010176e0: 0x10176e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010176e4: 0x10176e4: sw    ra, 20(sp)
// 0x010176e8: 0x10176e8: jal   0x100e688 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010176f0: 0x10176f0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_set_logged_in_1017708(int32,int32,int32,int32,int32)
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
// 0x01017708: 0x1017708: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101770c: 0x101770c: sw    ra, 20(sp)
// 0x01017710: 0x1017710: beq   a0, zero, 0x1017728 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1017728
// --- basic block ---
// 0x01017718: 0x1017718: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101771c: 0x101771c: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017720: 0x1017720: j	 0x1017734 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	br L_1017734
// --- basic block ---
L_1017728:
// 0x01017728: 0x1017728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101772c: 0x101772c: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017730: 0x1017730: addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
L_1017734:
// 0x01017734: 0x1017734: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101773c: 0x101773c: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017744: 0x1017744: lw    ra, 20(sp)
// 0x01017748: 0x1017748: sll   zero, zero, 0
// 0x0101774c: 0x101774c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_failed_1017754(int32,int32,int32,int32,int32)
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
// 0x01017754: 0x1017754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017758: 0x1017758: addiu v1, zero, 701
	ldc.i4 701
	stloc 6
// 0x0101775c: 0x101775c: sw    ra, 20(sp)
// 0x01017760: 0x1017760: bne   a0, v1, 0x1017778 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1017778
// --- basic block ---
// 0x01017768: 0x1017768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101776c: 0x101776c: addiu a0, v0, 30072
	ldloc 5
	ldc.i4 30072
	add
	stloc.1
// 0x01017770: 0x1017770: j	 0x1017784 addiu a1, a1, 31264
	ldloc.2
	ldc.i4 31264
	add
	stloc.2
	br L_1017784
// --- basic block ---
L_1017778:
// 0x01017778: 0x1017778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101777c: 0x101777c: addiu a0, v0, 30072
	ldloc 5
	ldc.i4 30072
	add
	stloc.1
// 0x01017780: 0x1017780: addiu a1, a1, 30080
	ldloc.2
	ldc.i4 30080
	add
	stloc.2
L_1017784:
// 0x01017784: 0x1017784: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101778c: 0x101778c: jal   0x1017708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_1017708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017794: 0x1017794: lw    ra, 20(sp)
// 0x01017798: 0x1017798: sll   zero, zero, 0
// 0x0101779c: 0x101779c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_request_failed_10177a4(int32,int32,int32,int32,int32)
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
// 0x010177a4: 0x10177a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010177a8: 0x10177a8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010177ac: 0x10177ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010177b0: 0x10177b0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010177b4: 0x10177b4: sw    ra, 28(sp)
// 0x010177b8: 0x10177b8: jal   0x1050024 addiu a0, a0, 28324
	ldloc.1
	ldc.i4 28324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010177c0: 0x10177c0: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010177c8: 0x10177c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010177cc: 0x10177cc: lw    v0, -28600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldelem.i4
	stloc 5
// 0x010177d0: 0x10177d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010177d4: 0x10177d4: beq   v0, v1, 0x10177f4 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10177f4
// --- basic block ---
// 0x010177dc: 0x10177dc: beq   v0, v1, 0x1017824 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_1017824
// --- basic block ---
// 0x010177e4: 0x10177e4: bne   v0, v1, 0x1017874 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1017874
// --- basic block ---
// 0x010177ec: 0x10177ec: j	 0x1017840 lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_1017840
// --- basic block ---
L_10177f4:
// 0x010177f4: 0x10177f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177f8: 0x10177f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010177fc: 0x10177fc: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01017800: 0x1017800: addiu a3, a3, 31376
	ldloc 4
	ldc.i4 31376
	add
	stloc 4
// 0x01017804: 0x1017804: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
// 0x01017808: 0x1017808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101780c: 0x101780c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01017814: 0x1017814: jal   0x1017754 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_1017754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101781c: 0x101781c: j	 0x1017890 sll   zero, zero, 0
	br L_1017890
// --- basic block ---
L_1017824:
// 0x01017824: 0x1017824: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017828: 0x1017828: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101782c: 0x101782c: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01017830: 0x1017830: addiu a3, a3, 31444
	ldloc 4
	ldc.i4 31444
	add
	stloc 4
// 0x01017834: 0x1017834: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017838: 0x1017838: j	 0x1017850 addiu a2, zero, 1047
	ldc.i4 1047
	stloc.3
	br L_1017850
// --- basic block ---
L_1017840:
// 0x01017840: 0x1017840: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01017844: 0x1017844: addiu a3, a3, 31520
	ldloc 4
	ldc.i4 31520
	add
	stloc 4
// 0x01017848: 0x1017848: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101784c: 0x101784c: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
L_1017850:
// 0x01017850: 0x1017850: jal   0x100449c sw    s0, 16(sp)
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
// 0x01017858: 0x1017858: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101785c: 0x101785c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017860: 0x1017860: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x01017864: 0x1017864: jal   0x104c374 addiu a1, a1, 30080
	ldloc.2
	ldc.i4 30080
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101786c: 0x101786c: j	 0x1017890 sll   zero, zero, 0
	br L_1017890
// --- basic block ---
L_1017874:
// 0x01017874: 0x1017874: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017878: 0x1017878: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x0101787c: 0x101787c: addiu a3, a3, 31588
	ldloc 4
	ldc.i4 31588
	add
	stloc 4
// 0x01017880: 0x1017880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017884: 0x1017884: addiu a2, zero, 1055
	ldc.i4 1055
	stloc.3
// 0x01017888: 0x1017888: jal   0x100449c sw    s0, 16(sp)
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
L_1017890:
// 0x01017890: 0x1017890: lw    ra, 28(sp)
// 0x01017894: 0x1017894: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017898: 0x1017898: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101789c: 0x101789c: sw    zero, -28600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldc.i4.s 0
	stelem.i4
// 0x010178a0: 0x10178a0: jr    ra addiu sp, sp, 32
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
.method public static int32 foursquare_network_error_10178a8(int32,int32,int32,int32,int32)
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
// 0x010178a8: 0x10178a8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010178ac: 0x10178ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010178b0: 0x10178b0: sw    ra, 20(sp)
// 0x010178b4: 0x10178b4: jal   0x1050024 addiu a0, a0, 30888
	ldloc.1
	ldc.i4 30888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178bc: 0x10178bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010178c0: 0x10178c0: jal   0x101ce1c addiu a0, a0, 31656
	ldloc.1
	ldc.i4 31656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178c8: 0x10178c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010178cc: 0x10178cc: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010178d0: 0x10178d0: jal   0x104c374 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178d8: 0x10178d8: jal   0x1017708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_1017708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178e0: 0x10178e0: lw    ra, 20(sp)
// 0x010178e4: 0x10178e4: sll   zero, zero, 0
// 0x010178e8: 0x10178e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_badge_enabled_10178f0(int32,int32,int32,int32,int32)
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
// 0x010178f0: 0x10178f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010178f4: 0x10178f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010178f8: 0x10178f8: sw    ra, 20(sp)
// 0x010178fc: 0x10178fc: jal   0x100e410 addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017904: 0x1017904: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017908: 0x1017908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101790c: 0x101790c: jal   0x1001b14 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017914: 0x1017914: lw    ra, 20(sp)
// 0x01017918: 0x1017918: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101791c: 0x101791c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_venue_item_selected_1017924(int32,int32,int32,int32,int32)
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
// 0x01017924: 0x1017924: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017928: 0x1017928: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101792c: 0x101792c: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01017930: 0x1017930: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01017934: 0x1017934: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017938: 0x1017938: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0101793c: 0x101793c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017940: 0x1017940: addiu a3, a3, 31740
	ldloc 4
	ldc.i4 31740
	add
	stloc 4
// 0x01017944: 0x1017944: sw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01017948: 0x1017948: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x0101794c: 0x101794c: addiu a2, zero, 620
	ldc.i4 620
	stloc.3
// 0x01017950: 0x1017950: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01017954: 0x1017954: sw    ra, 36(sp)
// 0x01017958: 0x1017958: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101795c: 0x101795c: jal   0x100449c sw    v0, 24(sp)
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
// 0x01017964: 0x1017964: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017968: 0x1017968: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0101796c: 0x101796c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017970: 0x1017970: addiu a1, a1, 28324
	ldloc.2
	ldc.i4 28324
	add
	stloc.2
// 0x01017974: 0x1017974: sw    v1, -28600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldloc 6
	stelem.i4
// 0x01017978: 0x1017978: lw    s0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101797c: 0x101797c: jal   0x10501bc addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017984: 0x1017984: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017988: 0x1017988: addiu a1, a1, 28268
	ldloc.2
	ldc.i4 28268
	add
	stloc.2
// 0x0101798c: 0x101798c: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017994: 0x1017994: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x01017998: 0x1017998: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 9
// 0x0101799c: 0x101799c: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010179a0: 0x10179a0: addiu a2, a2, -27984
	ldloc.3
	ldc.i4 -27984
	add
	stloc.3
// 0x010179a4: 0x10179a4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010179a8: 0x10179a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010179ac: 0x10179ac: addiu a0, a0, 26028
	ldloc.1
	ldc.i4 26028
	add
	stloc.1
// 0x010179b0: 0x10179b0: addiu a1, a1, -10288
	ldloc.2
	ldc.i4 -10288
	add
	stloc.2
// 0x010179b4: 0x10179b4: mflo  lo
	ldloc 9
	stloc 5
// 0x010179b8: 0x10179b8: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x010179bc: 0x10179bc: addiu a3, a2, 414
	ldloc.3
	ldc.i4 414
	add
	stloc 4
// 0x010179c0: 0x10179c0: jal   0x1000f64 addiu a2, a2, 112
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
// 0x010179c8: 0x10179c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010179cc: 0x10179cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010179d0: 0x10179d0: cibyl_sysc 0x312
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010179d4: 0x10179d4: jal   0x10178f0 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_10178f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179dc: 0x10179dc: beq   v0, zero, 0x10179f8 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10179f8
// --- basic block ---
// 0x010179e4: 0x10179e4: jal   0x1026f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179ec: 0x10179ec: bne   v0, zero, 0x10179f8 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_10179f8
// --- basic block ---
// 0x010179f4: 0x10179f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10179f8:
// 0x010179f8: 0x10179f8: addiu v0, zero, 1072
	ldc.i4 1072
	stloc 5
// 0x010179fc: 0x10179fc: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01017a00: 0x1017a00: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017a04: 0x1017a04: addiu a0, a0, -27984
	ldloc.1
	ldc.i4 -27984
	add
	stloc.1
// 0x01017a08: 0x1017a08: mflo  lo
	ldloc 9
	stloc 8
// 0x01017a0c: 0x1017a0c: jal   0x106cfe8 addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareCheckin_106cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a14: 0x1017a14: lw    ra, 36(sp)
// 0x01017a18: 0x1017a18: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01017a1c: 0x1017a1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_is_tweet_login_enabled_1017a24(int32,int32,int32,int32,int32)
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
// 0x01017a24: 0x1017a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a28: 0x1017a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017a2c: 0x1017a2c: sw    ra, 20(sp)
// 0x01017a30: 0x1017a30: jal   0x100e410 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017a38: 0x1017a38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017a3c: 0x1017a3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017a40: 0x1017a40: jal   0x1001b14 addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017a48: 0x1017a48: lw    ra, 20(sp)
// 0x01017a4c: 0x1017a4c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017a50: 0x1017a50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_1017a58(int32,int32,int32,int32,int32)
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
// 0x01017a58: 0x1017a58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017a5c: 0x1017a5c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01017a60: 0x1017a60: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01017a64: 0x1017a64: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017a68: 0x1017a68: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017a6c: 0x1017a6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017a70: 0x1017a70: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017a74: 0x1017a74: addiu a1, a1, 28268
	ldloc.2
	ldc.i4 28268
	add
	stloc.2
// 0x01017a78: 0x1017a78: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01017a7c: 0x1017a7c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017a80: 0x1017a80: sw    ra, 28(sp)
// 0x01017a84: 0x1017a84: jal   0x10501bc sw    v1, -28600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a8c: 0x1017a8c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017a90: 0x1017a90: addiu a1, a1, 28324
	ldloc.2
	ldc.i4 28324
	add
	stloc.2
// 0x01017a94: 0x1017a94: jal   0x10501bc addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a9c: 0x1017a9c: jal   0x1017a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017aa4: 0x1017aa4: beq   v0, zero, 0x1017ac0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1017ac0
// --- basic block ---
// 0x01017aac: 0x1017aac: jal   0x1026f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ab4: 0x1017ab4: bne   v0, zero, 0x1017ac0 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1017ac0
// --- basic block ---
// 0x01017abc: 0x1017abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1017ac0:
// 0x01017ac0: 0x1017ac0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017ac4: 0x1017ac4: jal   0x106d050 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareConnect_106d050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017acc: 0x1017acc: bne   v0, zero, 0x1017afc lui   a0, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.1
	brtrue L_1017afc
// --- basic block ---
// 0x01017ad4: 0x1017ad4: jal   0x1050024 addiu a0, a0, 28324
	ldloc.1
	ldc.i4 28324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017adc: 0x1017adc: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ae4: 0x1017ae4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017ae8: 0x1017ae8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017aec: 0x1017aec: addiu a1, a1, 30888
	ldloc.2
	ldc.i4 30888
	add
	stloc.2
// 0x01017af0: 0x1017af0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017af4: 0x1017af4: jal   0x10501bc sw    zero, -28600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017afc:
// 0x01017afc: 0x1017afc: lw    ra, 28(sp)
// 0x01017b00: 0x1017b00: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017b04: 0x1017b04: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01017b08: 0x1017b08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_is_enabled_1017b10(int32,int32,int32,int32,int32)
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
// 0x01017b10: 0x1017b10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017b14: 0x1017b14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017b18: 0x1017b18: sw    ra, 20(sp)
// 0x01017b1c: 0x1017b1c: jal   0x100e410 addiu a0, a0, 2448
	ldloc.1
	ldc.i4 2448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017b24: 0x1017b24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017b28: 0x1017b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017b2c: 0x1017b2c: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017b34: 0x1017b34: lw    ra, 20(sp)
// 0x01017b38: 0x1017b38: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017b3c: 0x1017b3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_password_1017d28(int32,int32,int32,int32,int32)
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
// 0x01017d28: 0x1017d28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d2c: 0x1017d2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017d30: 0x1017d30: sw    ra, 20(sp)
// 0x01017d34: 0x1017d34: jal   0x100e410 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017d3c: 0x1017d3c: lw    ra, 20(sp)
// 0x01017d40: 0x1017d40: sll   zero, zero, 0
// 0x01017d44: 0x1017d44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_username_1017d4c(int32,int32,int32,int32,int32)
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
// 0x01017d4c: 0x1017d4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d50: 0x1017d50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017d54: 0x1017d54: sw    ra, 20(sp)
// 0x01017d58: 0x1017d58: jal   0x100e410 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017d60: 0x1017d60: lw    ra, 20(sp)
// 0x01017d64: 0x1017d64: sll   zero, zero, 0
// 0x01017d68: 0x1017d68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_logged_in_1017d70(int32,int32,int32,int32,int32)
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
// 0x01017d70: 0x1017d70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d74: 0x1017d74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017d78: 0x1017d78: sw    ra, 20(sp)
// 0x01017d7c: 0x1017d7c: jal   0x100e410 addiu a0, a0, 2464
	ldloc.1
	ldc.i4 2464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017d84: 0x1017d84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017d88: 0x1017d88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017d8c: 0x1017d8c: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017d94: 0x1017d94: lw    ra, 20(sp)
// 0x01017d98: 0x1017d98: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017d9c: 0x1017d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_login_dlg_close_1017da4(int32,int32,int32,int32,int32)
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
// 0x01017da4: 0x1017da4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017da8: 0x1017da8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017dac: 0x1017dac: sw    ra, 28(sp)
// 0x01017db0: 0x1017db0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01017db4: 0x1017db4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01017db8: 0x1017db8: bne   a0, v0, 0x1017ed8 sw    s0, 16(sp)
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
	bne.un L_1017ed8
// --- basic block ---
// 0x01017dc0: 0x1017dc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017dc4: 0x1017dc4: jal   0x10947c4 addiu a0, a0, 32008
	ldloc.1
	ldc.i4 32008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017dcc: 0x1017dcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017dd0: 0x1017dd0: addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
	add
	stloc.1
// 0x01017dd4: 0x1017dd4: jal   0x10947c4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ddc: 0x1017ddc: jal   0x1017d70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017de4: 0x1017de4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017de8: 0x1017de8: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x01017dec: 0x1017dec: jal   0x1094794 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017df4: 0x1017df4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017df8: 0x1017df8: lw    a1, -27992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6998
	add
	ldelem.i4
	stloc.2
// 0x01017dfc: 0x1017dfc: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017e04: 0x1017e04: bne   v0, zero, 0x1017e1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1017e1c
// --- basic block ---
// 0x01017e0c: 0x1017e0c: jal   0x1017670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_login_1017670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e14: 0x1017e14: j	 0x1017e28 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1017e28
// --- basic block ---
L_1017e1c:
// 0x01017e1c: 0x1017e1c: jal   0x101763c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_login_101763c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e24: 0x1017e24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1017e28:
// 0x01017e28: 0x1017e28: jal   0x1094794 addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e30: 0x1017e30: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017e34: 0x1017e34: lw    a1, -27992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6998
	add
	ldelem.i4
	stloc.2
// 0x01017e38: 0x1017e38: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017e40: 0x1017e40: bne   v0, zero, 0x1017e58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017e58
// --- basic block ---
// 0x01017e48: 0x1017e48: jal   0x1017608 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_badge_1017608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e50: 0x1017e50: j	 0x1017e60 sll   zero, zero, 0
	br L_1017e60
// --- basic block ---
L_1017e58:
// 0x01017e58: 0x1017e58: jal   0x10175d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_badge_10175d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017e60:
// 0x01017e60: 0x1017e60: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017e64: 0x1017e64: sll   zero, zero, 0
// 0x01017e68: 0x1017e68: beq   v0, zero, 0x1017ea4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017ea4
// --- basic block ---
// 0x01017e70: 0x1017e70: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01017e74: 0x1017e74: sll   zero, zero, 0
// 0x01017e78: 0x1017e78: beq   v1, zero, 0x1017ea4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1017ea4
// --- basic block ---
// 0x01017e80: 0x1017e80: jal   0x10176d8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_username_10176d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e88: 0x1017e88: jal   0x10176a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_password_10176a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e90: 0x1017e90: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017e94: 0x1017e94: jal   0x1017a58 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_1017a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e9c: 0x1017e9c: j	 0x1017ed8 sll   zero, zero, 0
	br L_1017ed8
// --- basic block ---
L_1017ea4:
// 0x01017ea4: 0x1017ea4: bne   s2, zero, 0x1017ed8 sll   zero, zero, 0
	ldloc 10
	brtrue L_1017ed8
// --- basic block ---
// 0x01017eac: 0x1017eac: bne   v0, zero, 0x1017ebc lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017ebc
// --- basic block ---
// 0x01017eb4: 0x1017eb4: j	 0x1017ed0 addiu a1, a1, 28444
	ldloc.2
	ldc.i4 28444
	add
	stloc.2
	br L_1017ed0
// --- basic block ---
L_1017ebc:
// 0x01017ebc: 0x1017ebc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017ec0: 0x1017ec0: sll   zero, zero, 0
// 0x01017ec4: 0x1017ec4: bne   v0, zero, 0x1017ed8 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017ed8
// --- basic block ---
// 0x01017ecc: 0x1017ecc: addiu a1, a1, 28388
	ldloc.2
	ldc.i4 28388
	add
	stloc.2
L_1017ed0:
// 0x01017ed0: 0x1017ed0: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017ed8:
// 0x01017ed8: 0x1017ed8: lw    ra, 28(sp)
// 0x01017edc: 0x1017edc: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01017ee0: 0x1017ee0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01017ee4: 0x1017ee4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01017ee8: 0x1017ee8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_initialize_1017ef0(int32,int32,int32,int32,int32)
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
// 0x01017ef0: 0x1017ef0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017ef4: 0x1017ef4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01017ef8: 0x1017ef8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017efc: 0x1017efc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01017f00: 0x1017f00: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01017f04: 0x1017f04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f08: 0x1017f08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01017f0c: 0x1017f0c: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01017f10: 0x1017f10: addiu a2, s1, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc.3
// 0x01017f14: 0x1017f14: addiu a1, a1, 2384
	ldloc.2
	ldc.i4 2384
	add
	stloc.2
// 0x01017f18: 0x1017f18: sw    ra, 36(sp)
// 0x01017f1c: 0x1017f1c: jal   0x100ee78 sw    s2, 32(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f24: 0x1017f24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f28: 0x1017f28: addiu a2, s1, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc.3
// 0x01017f2c: 0x1017f2c: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01017f30: 0x1017f30: jal   0x100ee38 addiu a1, a1, 2400
	ldloc.2
	ldc.i4 2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f38: 0x1017f38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01017f3c: 0x1017f3c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01017f40: 0x1017f40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f44: 0x1017f44: addiu s1, s1, 31252
	ldloc 6
	ldc.i4 31252
	add
	stloc 6
// 0x01017f48: 0x1017f48: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01017f4c: 0x1017f4c: addiu a3, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc 4
// 0x01017f50: 0x1017f50: addiu a1, a1, 2416
	ldloc.2
	ldc.i4 2416
	add
	stloc.2
// 0x01017f54: 0x1017f54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f58: 0x1017f58: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017f5c: 0x1017f5c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f64: 0x1017f64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f68: 0x1017f68: addiu a3, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc 4
// 0x01017f6c: 0x1017f6c: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01017f70: 0x1017f70: addiu a1, a1, 2432
	ldloc.2
	ldc.i4 2432
	add
	stloc.2
// 0x01017f74: 0x1017f74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f78: 0x1017f78: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017f7c: 0x1017f7c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01017f80: 0x1017f80: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017f84: 0x1017f84: jal   0x100eec0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f8c: 0x1017f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01017f90: 0x1017f90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f94: 0x1017f94: addiu s1, s1, 20752
	ldloc 6
	ldc.i4 20752
	add
	stloc 6
// 0x01017f98: 0x1017f98: addiu a3, s2, 8788
	ldloc 10
	ldc.i4 8788
	add
	stloc 4
// 0x01017f9c: 0x1017f9c: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x01017fa0: 0x1017fa0: addiu a1, a1, 2448
	ldloc.2
	ldc.i4 2448
	add
	stloc.2
// 0x01017fa4: 0x1017fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017fa8: 0x1017fa8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017fac: 0x1017fac: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017fb4: 0x1017fb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017fb8: 0x1017fb8: addiu a0, s0, -26816
	ldloc 9
	ldc.i4 -26816
	add
	stloc.1
// 0x01017fbc: 0x1017fbc: addiu a3, s2, 8788
	ldloc 10
	ldc.i4 8788
	add
	stloc 4
// 0x01017fc0: 0x1017fc0: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x01017fc4: 0x1017fc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017fc8: 0x1017fc8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017fcc: 0x1017fcc: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017fd4: 0x1017fd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01017fd8: 0x1017fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017fdc: 0x1017fdc: addiu v1, v0, -27992
	ldloc 8
	ldc.i4 -27992
	add
	stloc 7
// 0x01017fe0: 0x1017fe0: addiu a0, a0, 32100
	ldloc.1
	ldc.i4 32100
	add
	stloc.1
// 0x01017fe4: 0x1017fe4: sw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01017fe8: 0x1017fe8: lw    ra, 36(sp)
// 0x01017fec: 0x1017fec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01017ff0: 0x1017ff0: addiu v1, v1, 32096
	ldloc 7
	ldc.i4 32096
	add
	stloc 7
// 0x01017ff4: 0x1017ff4: sw    v1, -27992(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6998
	add
	ldloc 7
	stelem.i4
// 0x01017ff8: 0x1017ff8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01017ffc: 0x1017ffc: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01018000: 0x1018000: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01018004: 0x1018004: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01018008: 0x1018008: jr    ra addiu sp, sp, 40
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
.method public static int32 T_72_1018010(int32,int32,int32,int32,int32)
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
// 0x01018010: 0x1018010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018014: 0x1018014: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01018018: 0x1018018: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x0101801c: 0x101801c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018020: 0x1018020: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018024: 0x1018024: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01018028: 0x1018028: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0101802c: 0x101802c: sw    ra, 36(sp)
// 0x01018030: 0x1018030: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01018038: 0x1018038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101803c: 0x101803c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018040: 0x1018040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018044: 0x1018044: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0101804c: 0x101804c: lw    ra, 36(sp)
// 0x01018050: 0x1018050: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01018054: 0x1018054: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_checkedin_dialog_101805c(int32,int32,int32,int32,int32)
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
// 0x0101805c: 0x101805c: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x01018060: 0x1018060: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01018064: 0x1018064: sw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x01018068: 0x1018068: addiu a0, a0, -32676
	ldloc.1
	ldc.i4 -32676
	add
	stloc.1
// 0x0101806c: 0x101806c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01018070: 0x1018070: sw    ra, 572(sp)
// 0x01018074: 0x1018074: sw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 16
	stelem.i4
// 0x01018078: 0x1018078: sw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 15
	stelem.i4
// 0x0101807c: 0x101807c: sw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 14
	stelem.i4
// 0x01018080: 0x1018080: sw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 12
	stelem.i4
// 0x01018084: 0x1018084: sw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 11
	stelem.i4
// 0x01018088: 0x1018088: sw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 10
	stelem.i4
// 0x0101808c: 0x101808c: sw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01018090: 0x1018090: jal   0x1050024 sw    s0, 536(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018098: 0x1018098: addiu a0, s5, 32112
	ldloc 13
	ldc.i4 32112
	add
	stloc.1
// 0x0101809c: 0x101809c: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180a4: 0x10180a4: bne   v0, zero, 0x1018430 sll   zero, zero, 0
	ldloc 5
	brtrue L_1018430
// --- basic block ---
// 0x010180ac: 0x10180ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010180b0: 0x10180b0: jal   0x101ce1c addiu a0, a0, 32136
	ldloc.1
	ldc.i4 32136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180b8: 0x10180b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180bc: 0x10180bc: addiu a0, s5, 32112
	ldloc 13
	ldc.i4 32112
	add
	stloc.1
// 0x010180c0: 0x10180c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010180c4: 0x10180c4: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180cc: 0x10180cc: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010180d0: 0x10180d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010180d4: 0x10180d4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010180d8: 0x10180d8: addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
// 0x010180dc: 0x10180dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010180e0: 0x10180e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010180e4: 0x10180e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010180e8: 0x10180e8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010180ec: 0x10180ec: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180f4: 0x10180f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010180f8: 0x10180f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010180fc: 0x10180fc: addiu s4, zero, 136
	ldc.i4 136
	stloc 12
// 0x01018100: 0x1018100: addiu a0, a0, 32176
	ldloc.1
	ldc.i4 32176
	add
	stloc.1
// 0x01018104: 0x1018104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018108: 0x1018108: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101810c: 0x101810c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01018110: 0x1018110: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01018114: 0x1018114: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01018118: 0x1018118: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018120: 0x1018120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018124: 0x1018124: addiu a1, s3, 31960
	ldloc 11
	ldc.i4 31960
	add
	stloc.2
// 0x01018128: 0x1018128: addiu a2, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.3
// 0x0101812c: 0x101812c: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01018134: 0x1018134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018138: 0x1018138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101813c: 0x101813c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01018140: 0x1018140: addiu a0, a0, 32192
	ldloc.1
	ldc.i4 32192
	add
	stloc.1
// 0x01018144: 0x1018144: jal   0x109e12c addiu a1, a1, 32208
	ldloc.2
	ldc.i4 32208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101814c: 0x101814c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018150: 0x1018150: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018158: 0x1018158: jal   0x1018010 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1018010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018160: 0x1018160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018164: 0x1018164: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101816c: 0x101816c: addiu a0, s7, 32224
	ldloc 15
	ldc.i4 32224
	add
	stloc.1
// 0x01018170: 0x1018170: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018178: 0x1018178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101817c: 0x101817c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018184: 0x1018184: jal   0x1018010 addiu s8, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1018010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101818c: 0x101818c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018190: 0x1018190: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018198: 0x1018198: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0101819c: 0x101819c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181a4: 0x10181a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181a8: 0x10181a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010181ac: 0x10181ac: addiu a0, a0, 32236
	ldloc.1
	ldc.i4 32236
	add
	stloc.1
// 0x010181b0: 0x10181b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181b4: 0x10181b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010181b8: 0x10181b8: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181c0: 0x10181c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010181c4: 0x10181c4: addiu a1, s3, 31960
	ldloc 11
	ldc.i4 31960
	add
	stloc.2
// 0x010181c8: 0x10181c8: addiu a2, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.3
// 0x010181cc: 0x10181cc: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010181d4: 0x10181d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181d8: 0x10181d8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010181dc: 0x10181dc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010181e0: 0x10181e0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010181e4: 0x10181e4: addiu a0, a0, 32264
	ldloc.1
	ldc.i4 32264
	add
	stloc.1
// 0x010181e8: 0x10181e8: jal   0x1098d00 addiu a1, a1, 25616
	ldloc.2
	ldc.i4 25616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181f0: 0x10181f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010181f4: 0x10181f4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181fc: 0x10181fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018200: 0x1018200: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018208: 0x1018208: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101820c: 0x101820c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018210: 0x1018210: addiu a0, a0, 32288
	ldloc.1
	ldc.i4 32288
	add
	stloc.1
// 0x01018214: 0x1018214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018218: 0x1018218: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101821c: 0x101821c: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018224: 0x1018224: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018228: 0x1018228: addiu a1, s3, 31960
	ldloc 11
	ldc.i4 31960
	add
	stloc.2
// 0x0101822c: 0x101822c: addiu a2, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.3
// 0x01018230: 0x1018230: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01018238: 0x1018238: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101823c: 0x101823c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018240: 0x1018240: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018244: 0x1018244: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018248: 0x1018248: addiu a0, a0, 32316
	ldloc.1
	ldc.i4 32316
	add
	stloc.1
// 0x0101824c: 0x101824c: jal   0x1098d00 addiu a1, a1, 26028
	ldloc.2
	ldc.i4 26028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018254: 0x1018254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018258: 0x1018258: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018260: 0x1018260: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018264: 0x1018264: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101826c: 0x101826c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018270: 0x1018270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018274: 0x1018274: addiu a0, a0, 32332
	ldloc.1
	ldc.i4 32332
	add
	stloc.1
// 0x01018278: 0x1018278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101827c: 0x101827c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018280: 0x1018280: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018288: 0x1018288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101828c: 0x101828c: addiu a1, s3, 31960
	ldloc 11
	ldc.i4 31960
	add
	stloc.2
// 0x01018290: 0x1018290: addiu a2, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.3
// 0x01018294: 0x1018294: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0101829c: 0x101829c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182a0: 0x10182a0: jal   0x101ce1c addiu a0, a0, 32356
	ldloc.1
	ldc.i4 32356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182a8: 0x10182a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010182ac: 0x10182ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010182b0: 0x10182b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010182b4: 0x10182b4: addiu a2, a2, -7112
	ldloc.3
	ldc.i4 -7112
	add
	stloc.3
// 0x010182b8: 0x10182b8: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010182bc: 0x10182bc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010182c0: 0x10182c0: addiu v0, v0, 26017
	ldloc 5
	ldc.i4 26017
	add
	stloc 5
// 0x010182c4: 0x10182c4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010182cc: 0x10182cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182d0: 0x10182d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010182d4: 0x10182d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010182d8: 0x10182d8: addiu a0, a0, 32364
	ldloc.1
	ldc.i4 32364
	add
	stloc.1
// 0x010182dc: 0x10182dc: jal   0x1098d00 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182e4: 0x10182e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182e8: 0x10182e8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f0: 0x10182f0: jal   0x1018010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1018010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f8: 0x10182f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182fc: 0x10182fc: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018304: 0x1018304: addiu a0, s7, 32224
	ldloc 15
	ldc.i4 32224
	add
	stloc.1
// 0x01018308: 0x1018308: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018310: 0x1018310: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018314: 0x1018314: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101831c: 0x101831c: jal   0x1018010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1018010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018324: 0x1018324: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018328: 0x1018328: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018330: 0x1018330: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018334: 0x1018334: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101833c: 0x101833c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018340: 0x1018340: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018344: 0x1018344: addiu a0, a0, 32380
	ldloc.1
	ldc.i4 32380
	add
	stloc.1
// 0x01018348: 0x1018348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101834c: 0x101834c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018350: 0x1018350: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018358: 0x1018358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101835c: 0x101835c: addiu a1, s3, 31960
	ldloc 11
	ldc.i4 31960
	add
	stloc.2
// 0x01018360: 0x1018360: addiu a2, s2, 22940
	ldloc 10
	ldc.i4 22940
	add
	stloc.3
// 0x01018364: 0x1018364: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0101836c: 0x101836c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018370: 0x1018370: jal   0x101ce1c addiu a0, a0, 32412
	ldloc.1
	ldc.i4 32412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018378: 0x1018378: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101837c: 0x101837c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018380: 0x1018380: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018384: 0x1018384: addiu a0, a0, 32484
	ldloc.1
	ldc.i4 32484
	add
	stloc.1
// 0x01018388: 0x1018388: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018390: 0x1018390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018394: 0x1018394: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101839c: 0x101839c: jal   0x1018010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1018010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183a4: 0x10183a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010183a8: 0x10183a8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183b0: 0x10183b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010183b4: 0x10183b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010183b8: 0x10183b8: jal   0x1098eb4 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183c0: 0x10183c0: jal   0x101ce1c addiu a0, s1, 32504
	ldloc 8
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183c8: 0x10183c8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010183cc: 0x10183cc: lui   a3, 0x1010000
	ldc.i4 16842752
	stloc 4
// 0x010183d0: 0x10183d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183d4: 0x10183d4: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x010183d8: 0x10183d8: addiu a3, a3, 28532
	ldloc 4
	ldc.i4 28532
	add
	stloc 4
// 0x010183dc: 0x10183dc: addiu a0, a0, 32508
	ldloc.1
	ldc.i4 32508
	add
	stloc.1
// 0x010183e0: 0x10183e0: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183e8: 0x10183e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010183ec: 0x10183ec: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183f4: 0x10183f4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010183f8: 0x10183f8: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018400: 0x1018400: jal   0x101ce1c addiu a0, s1, 32504
	ldloc 8
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018408: 0x1018408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101840c: 0x101840c: jal   0x109b424 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018414: 0x1018414: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018418: 0x1018418: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0101841c: 0x101841c: jal   0x1099164 addiu a1, a1, 28500
	ldloc.2
	ldc.i4 28500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01018424: 0x1018424: addiu a0, s5, 32112
	ldloc 13
	ldc.i4 32112
	add
	stloc.1
// 0x01018428: 0x1018428: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018430:
// 0x01018430: 0x1018430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018434: 0x1018434: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018438: 0x1018438: addiu a0, a0, 32264
	ldloc.1
	ldc.i4 32264
	add
	stloc.1
// 0x0101843c: 0x101843c: jal   0x1094758 addiu a1, a1, 25616
	ldloc.2
	ldc.i4 25616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018444: 0x1018444: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018448: 0x1018448: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101844c: 0x101844c: addiu a1, a1, 26028
	ldloc.2
	ldc.i4 26028
	add
	stloc.2
// 0x01018450: 0x1018450: jal   0x1094758 addiu a0, a0, 32316
	ldloc.1
	ldc.i4 32316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018458: 0x1018458: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101845c: 0x101845c: jal   0x101ce1c addiu a0, a0, 32356
	ldloc.1
	ldc.i4 32356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018464: 0x1018464: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01018468: 0x1018468: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101846c: 0x101846c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01018470: 0x1018470: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018474: 0x1018474: addiu a2, a2, -7112
	ldloc.3
	ldc.i4 -7112
	add
	stloc.3
// 0x01018478: 0x1018478: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101847c: 0x101847c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01018480: 0x1018480: addiu v0, v0, 26017
	ldloc 5
	ldc.i4 26017
	add
	stloc 5
// 0x01018484: 0x1018484: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0101848c: 0x101848c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018490: 0x1018490: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01018494: 0x1018494: jal   0x1094758 addiu a0, a0, 32364
	ldloc.1
	ldc.i4 32364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101849c: 0x101849c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184a4: 0x10184a4: lw    ra, 572(sp)
// 0x010184a8: 0x10184a8: lw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 16
// 0x010184ac: 0x10184ac: lw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 15
// 0x010184b0: 0x10184b0: lw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 14
// 0x010184b4: 0x10184b4: lw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x010184b8: 0x10184b8: lw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 12
// 0x010184bc: 0x10184bc: lw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x010184c0: 0x10184c0: lw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 10
// 0x010184c4: 0x10184c4: lw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010184c8: 0x10184c8: lw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010184cc: 0x10184cc: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_foursquare_login_dialog_10184d4(int32,int32,int32,int32,int32)
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
// 0x010184d4: 0x10184d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010184d8: 0x10184d8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010184dc: 0x10184dc: addiu a0, v0, 32516
	ldloc 5
	ldc.i4 32516
	add
	stloc.1
// 0x010184e0: 0x10184e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184e4: 0x10184e4: sw    ra, 84(sp)
// 0x010184e8: 0x10184e8: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010184ec: 0x10184ec: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x010184f0: 0x10184f0: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010184f4: 0x10184f4: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010184f8: 0x10184f8: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010184fc: 0x10184fc: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01018500: 0x1018500: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x01018504: 0x1018504: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01018508: 0x1018508: jal   0x1095ee8 sw    s0, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018510: 0x1018510: bne   v0, zero, 0x1018c3c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1018c3c
// --- basic block ---
// 0x01018518: 0x1018518: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x0101851c: 0x101851c: lw    v1, -8900(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 6
// 0x01018520: 0x1018520: sll   zero, zero, 0
// 0x01018524: 0x1018524: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 19
// 0x01018528: 0x1018528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101852c: 0x101852c: addiu a0, a0, 30424
	ldloc.1
	ldc.i4 30424
	add
	stloc.1
// 0x01018530: 0x1018530: addiu s1, zero, 136
	ldc.i4 136
	stloc 10
// 0x01018534: 0x1018534: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01018538: 0x1018538: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0101853c: 0x101853c: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x01018540: 0x1018540: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01018544: 0x1018544: mflo  lo
	ldloc 19
	stloc.2
// 0x01018548: 0x1018548: jal   0x101ce1c sw    a1, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018550: 0x1018550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018554: 0x1018554: lui   a2, 0x1010000
	ldc.i4 16842752
	stloc.3
// 0x01018558: 0x1018558: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101855c: 0x101855c: addiu a2, a2, 32164
	ldloc.3
	ldc.i4 32164
	add
	stloc.3
// 0x01018560: 0x1018560: addiu a0, v0, 32516
	ldloc 5
	ldc.i4 32516
	add
	stloc.1
// 0x01018564: 0x1018564: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101856c: 0x101856c: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 14
// 0x01018570: 0x1018570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018574: 0x1018574: ori   t1, t1, 20616
	ldloc 14
	ldc.i4 20616
	or
	stloc 14
// 0x01018578: 0x1018578: addiu a0, a0, 32536
	ldloc.1
	ldc.i4 32536
	add
	stloc.1
// 0x0101857c: 0x101857c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018580: 0x1018580: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018584: 0x1018584: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018588: 0x1018588: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0101858c: 0x101858c: sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01018590: 0x1018590: jal   0x1093a0c addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018598: 0x1018598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101859c: 0x101859c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010185a0: 0x10185a0: addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
// 0x010185a4: 0x10185a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010185a8: 0x10185a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010185ac: 0x10185ac: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010185b0: 0x10185b0: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185b8: 0x10185b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010185bc: 0x10185bc: addiu a1, s4, 31960
	ldloc 13
	ldc.i4 31960
	add
	stloc.2
// 0x010185c0: 0x10185c0: addiu a2, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.3
// 0x010185c4: 0x10185c4: jal   0x1098fd0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010185cc: 0x10185cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185d0: 0x10185d0: jal   0x101ce1c addiu a0, a0, 32580
	ldloc.1
	ldc.i4 32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185d8: 0x10185d8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010185dc: 0x10185dc: addiu a0, v1, 8316
	ldloc 6
	ldc.i4 8316
	add
	stloc.1
// 0x010185e0: 0x10185e0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010185e4: 0x10185e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010185e8: 0x10185e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010185ec: 0x10185ec: jal   0x1098d00 sw    v1, 40(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185f4: 0x10185f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010185f8: 0x10185f8: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018600: 0x1018600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018604: 0x1018604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018608: 0x1018608: ori   a2, s2, 2
	ldloc 17
	ldc.i4.2
	or
	stloc.3
// 0x0101860c: 0x101860c: addiu a0, a0, 32192
	ldloc.1
	ldc.i4 32192
	add
	stloc.1
// 0x01018610: 0x1018610: jal   0x109e12c addiu a1, a1, 32208
	ldloc.2
	ldc.i4 32208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018618: 0x1018618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101861c: 0x101861c: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018624: 0x1018624: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018628: 0x1018628: addiu a0, a1, 32224
	ldloc.2
	ldc.i4 32224
	add
	stloc.1
// 0x0101862c: 0x101862c: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018634: 0x1018634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018638: 0x1018638: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018640: 0x1018640: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018644: 0x1018644: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101864c: 0x101864c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018650: 0x1018650: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018654: 0x1018654: addiu a0, a0, 32596
	ldloc.1
	ldc.i4 32596
	add
	stloc.1
// 0x01018658: 0x1018658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101865c: 0x101865c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018660: 0x1018660: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018668: 0x1018668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101866c: 0x101866c: addiu a1, s4, 31960
	ldloc 13
	ldc.i4 31960
	add
	stloc.2
// 0x01018670: 0x1018670: addiu a2, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.3
// 0x01018674: 0x1018674: jal   0x1098fd0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0101867c: 0x101867c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018680: 0x1018680: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018684: 0x1018684: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018688: 0x1018688: addiu a1, s8, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.2
// 0x0101868c: 0x101868c: jal   0x1098d00 addiu a0, a0, 32628
	ldloc.1
	ldc.i4 32628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018694: 0x1018694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018698: 0x1018698: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186a0: 0x10186a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010186a4: 0x10186a4: addiu a0, v0, 32224
	ldloc 5
	ldc.i4 32224
	add
	stloc.1
// 0x010186a8: 0x10186a8: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186b0: 0x10186b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010186b4: 0x10186b4: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186bc: 0x10186bc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010186c0: 0x10186c0: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186c8: 0x10186c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186cc: 0x10186cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010186d0: 0x10186d0: addiu a0, a0, 32648
	ldloc.1
	ldc.i4 32648
	add
	stloc.1
// 0x010186d4: 0x10186d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010186d8: 0x10186d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010186dc: 0x10186dc: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186e4: 0x10186e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010186e8: 0x10186e8: addiu a1, s4, 31960
	ldloc 13
	ldc.i4 31960
	add
	stloc.2
// 0x010186ec: 0x10186ec: addiu a2, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.3
// 0x010186f0: 0x10186f0: jal   0x1098fd0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010186f8: 0x10186f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186fc: 0x10186fc: jal   0x101ce1c addiu a0, a0, 32672
	ldloc.1
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018704: 0x1018704: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018708: 0x1018708: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0101870c: 0x101870c: addiu a0, v1, 8316
	ldloc 6
	ldc.i4 8316
	add
	stloc.1
// 0x01018710: 0x1018710: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018714: 0x1018714: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101871c: 0x101871c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018720: 0x1018720: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018728: 0x1018728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101872c: 0x101872c: jal   0x101ce1c addiu a0, a0, 32684
	ldloc.1
	ldc.i4 32684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018734: 0x1018734: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018738: 0x1018738: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101873c: 0x101873c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01018740: 0x1018740: addiu t0, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01018744: 0x1018744: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x01018748: 0x1018748: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101874c: 0x101874c: addiu a1, s8, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.2
// 0x01018750: 0x1018750: addiu a0, a0, 32008
	ldloc.1
	ldc.i4 32008
	add
	stloc.1
// 0x01018754: 0x1018754: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01018758: 0x1018758: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0101875c: 0x101875c: jal   0x1096838 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018764: 0x1018764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018768: 0x1018768: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018770: 0x1018770: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018774: 0x1018774: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101877c: 0x101877c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018780: 0x1018780: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01018784: 0x1018784: addiu a0, a0, 32696
	ldloc.1
	ldc.i4 32696
	add
	stloc.1
// 0x01018788: 0x1018788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101878c: 0x101878c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018790: 0x1018790: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018798: 0x1018798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101879c: 0x101879c: addiu a2, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.3
// 0x010187a0: 0x10187a0: addiu a1, s4, 31960
	ldloc 13
	ldc.i4 31960
	add
	stloc.2
// 0x010187a4: 0x10187a4: jal   0x1098fd0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010187ac: 0x10187ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010187b0: 0x10187b0: jal   0x101ce1c addiu a0, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187b8: 0x10187b8: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010187bc: 0x10187bc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010187c0: 0x10187c0: addiu a0, v1, 8316
	ldloc 6
	ldc.i4 8316
	add
	stloc.1
// 0x010187c4: 0x10187c4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010187c8: 0x10187c8: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187d0: 0x10187d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187d4: 0x10187d4: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187dc: 0x10187dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010187e0: 0x10187e0: jal   0x101ce1c addiu a0, v0, 32716
	ldloc 5
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187e8: 0x10187e8: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010187ec: 0x10187ec: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010187f0: 0x10187f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010187f4: 0x10187f4: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x010187f8: 0x10187f8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010187fc: 0x10187fc: addiu a1, s8, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.2
// 0x01018800: 0x1018800: addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
	add
	stloc.1
// 0x01018804: 0x1018804: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018808: 0x1018808: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0101880c: 0x101880c: jal   0x1096838 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018814: 0x1018814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018818: 0x1018818: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018820: 0x1018820: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018824: 0x1018824: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101882c: 0x101882c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018830: 0x1018830: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018838: 0x1018838: jal   0x1018010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1018010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018840: 0x1018840: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018844: 0x1018844: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101884c: 0x101884c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018850: 0x1018850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018854: 0x1018854: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018858: 0x1018858: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101885c: 0x101885c: addiu a0, a0, 32728
	ldloc.1
	ldc.i4 32728
	add
	stloc.1
// 0x01018860: 0x1018860: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018868: 0x1018868: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101886c: 0x101886c: addiu a0, a0, -32768
	ldloc.1
	ldc.i4 -32768
	add
	stloc.1
// 0x01018870: 0x1018870: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018878: 0x1018878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101887c: 0x101887c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018880: 0x1018880: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018884: 0x1018884: addiu a0, a0, -32724
	ldloc.1
	ldc.i4 -32724
	add
	stloc.1
// 0x01018888: 0x1018888: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018890: 0x1018890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018894: 0x1018894: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101889c: 0x101889c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010188a0: 0x10188a0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010188a4: 0x10188a4: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010188ac: 0x10188ac: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010188b0: 0x10188b0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188b8: 0x10188b8: jal   0x1018010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1018010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188c0: 0x10188c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010188c4: 0x10188c4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188cc: 0x10188cc: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010188d0: 0x10188d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188d4: 0x10188d4: addiu a0, a0, -32692
	ldloc.1
	ldc.i4 -32692
	add
	stloc.1
// 0x010188d8: 0x10188d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010188dc: 0x10188dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010188e0: 0x10188e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010188e4: 0x10188e4: jal   0x1093a0c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188ec: 0x10188ec: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010188f0: 0x10188f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010188f4: 0x10188f4: ori   t1, s2, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 14
// 0x010188f8: 0x10188f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010188fc: 0x10188fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018900: 0x1018900: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018904: 0x1018904: addiu a0, v0, -32672
	ldloc 5
	ldc.i4 -32672
	add
	stloc.1
// 0x01018908: 0x1018908: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0101890c: 0x101890c: jal   0x1093a0c sw    t1, 44(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018914: 0x1018914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018918: 0x1018918: addiu a1, s4, 31960
	ldloc 13
	ldc.i4 31960
	add
	stloc.2
// 0x0101891c: 0x101891c: addiu a2, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.3
// 0x01018920: 0x1018920: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01018928: 0x1018928: lw    a2, -8900(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x0101892c: 0x101892c: addiu s4, zero, 3
	ldc.i4.3
	stloc 13
// 0x01018930: 0x1018930: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018934: 0x1018934: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018938: 0x1018938: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0101893c: 0x101893c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01018940: 0x1018940: addiu a0, t0, -32652
	ldloc 15
	ldc.i4 -32652
	add
	stloc.1
// 0x01018944: 0x1018944: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018948: 0x1018948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101894c: 0x101894c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018950: 0x1018950: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01018954: 0x1018954: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01018958: 0x1018958: mflo  lo
	ldloc 19
	stloc.3
// 0x0101895c: 0x101895c: jal   0x1093a0c lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018964: 0x1018964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018968: 0x1018968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101896c: 0x101896c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018970: 0x1018970: jal   0x1098fd0 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01018978: 0x1018978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101897c: 0x101897c: jal   0x101ce1c addiu a0, a0, -32644
	ldloc.1
	ldc.i4 -32644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018984: 0x1018984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018988: 0x1018988: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0101898c: 0x101898c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018990: 0x1018990: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x01018994: 0x1018994: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101899c: 0x101899c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189a0: 0x10189a0: jal   0x1098eb4 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189a8: 0x10189a8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010189ac: 0x10189ac: jal   0x1098eb4 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189b4: 0x10189b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010189b8: 0x10189b8: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010189bc: 0x10189bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010189c0: 0x10189c0: addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
// 0x010189c4: 0x10189c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010189c8: 0x10189c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010189cc: 0x10189cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010189d0: 0x10189d0: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189d8: 0x10189d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189dc: 0x10189dc: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189e4: 0x10189e4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010189e8: 0x10189e8: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189f0: 0x10189f0: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010189f4: 0x10189f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010189f8: 0x10189f8: addiu a0, v0, -32672
	ldloc 5
	ldc.i4 -32672
	add
	stloc.1
// 0x010189fc: 0x10189fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a00: 0x1018a00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018a04: 0x1018a04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a08: 0x1018a08: jal   0x1093a0c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a10: 0x1018a10: lw    a2, -8900(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x01018a14: 0x1018a14: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018a18: 0x1018a18: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018a1c: 0x1018a1c: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018a20: 0x1018a20: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018a24: 0x1018a24: addiu a0, t0, -32652
	ldloc 15
	ldc.i4 -32652
	add
	stloc.1
// 0x01018a28: 0x1018a28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a2c: 0x1018a2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a30: 0x1018a30: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018a34: 0x1018a34: mflo  lo
	ldloc 19
	stloc.3
// 0x01018a38: 0x1018a38: jal   0x1093a0c addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a40: 0x1018a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018a44: 0x1018a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a48: 0x1018a48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018a4c: 0x1018a4c: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01018a54: 0x1018a54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a58: 0x1018a58: jal   0x101ce1c addiu a0, a0, -32588
	ldloc.1
	ldc.i4 -32588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a60: 0x1018a60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a64: 0x1018a64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018a68: 0x1018a68: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018a6c: 0x1018a6c: addiu a0, a0, -32552
	ldloc.1
	ldc.i4 -32552
	add
	stloc.1
// 0x01018a70: 0x1018a70: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a78: 0x1018a78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a7c: 0x1018a7c: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a84: 0x1018a84: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018a88: 0x1018a88: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a90: 0x1018a90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018a94: 0x1018a94: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018a98: 0x1018a98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018a9c: 0x1018a9c: addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
// 0x01018aa0: 0x1018aa0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018aa4: 0x1018aa4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018aa8: 0x1018aa8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018aac: 0x1018aac: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ab4: 0x1018ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ab8: 0x1018ab8: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ac0: 0x1018ac0: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x01018ac4: 0x1018ac4: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018acc: 0x1018acc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018ad0: 0x1018ad0: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ad8: 0x1018ad8: jal   0x1018010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_72_1018010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ae0: 0x1018ae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ae4: 0x1018ae4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018aec: 0x1018aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018af0: 0x1018af0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018af4: 0x1018af4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018af8: 0x1018af8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018afc: 0x1018afc: addiu a0, a0, -21748
	ldloc.1
	ldc.i4 -21748
	add
	stloc.1
// 0x01018b00: 0x1018b00: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b08: 0x1018b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b0c: 0x1018b0c: addiu a0, a0, -32528
	ldloc.1
	ldc.i4 -32528
	add
	stloc.1
// 0x01018b10: 0x1018b10: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b18: 0x1018b18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b1c: 0x1018b1c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b20: 0x1018b20: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018b24: 0x1018b24: jal   0x1098d00 addiu a0, s3, -32440
	ldloc 12
	ldc.i4 -32440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b2c: 0x1018b2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b30: 0x1018b30: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b38: 0x1018b38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b3c: 0x1018b3c: jal   0x101ce1c addiu a0, a0, -32424
	ldloc.1
	ldc.i4 -32424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b44: 0x1018b44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b48: 0x1018b48: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b4c: 0x1018b4c: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018b50: 0x1018b50: jal   0x1098d00 addiu a0, s3, -32440
	ldloc 12
	ldc.i4 -32440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b58: 0x1018b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b5c: 0x1018b5c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b64: 0x1018b64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b68: 0x1018b68: jal   0x101ce1c addiu a0, a0, -32404
	ldloc.1
	ldc.i4 -32404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b70: 0x1018b70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b74: 0x1018b74: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b78: 0x1018b78: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018b7c: 0x1018b7c: jal   0x1098d00 addiu a0, s3, -32440
	ldloc 12
	ldc.i4 -32440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b84: 0x1018b84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b88: 0x1018b88: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b90: 0x1018b90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b94: 0x1018b94: jal   0x101ce1c addiu a0, a0, -32308
	ldloc.1
	ldc.i4 -32308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b9c: 0x1018b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ba0: 0x1018ba0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018ba4: 0x1018ba4: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ba8: 0x1018ba8: jal   0x1098d00 addiu a0, s3, -32440
	ldloc 12
	ldc.i4 -32440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bb0: 0x1018bb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bb4: 0x1018bb4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bbc: 0x1018bbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bc0: 0x1018bc0: jal   0x101ce1c addiu a0, a0, -32272
	ldloc.1
	ldc.i4 -32272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bc8: 0x1018bc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bcc: 0x1018bcc: ori   a3, s2, 4224
	ldloc 17
	ldc.i4 4224
	or
	stloc 4
// 0x01018bd0: 0x1018bd0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018bd4: 0x1018bd4: jal   0x1098d00 addiu a0, s3, -32440
	ldloc 12
	ldc.i4 -32440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bdc: 0x1018bdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018be0: 0x1018be0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018be8: 0x1018be8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018bec: 0x1018bec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01018bf0: 0x1018bf0: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01018bf8: 0x1018bf8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01018bfc: 0x1018bfc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c04: 0x1018c04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018c08: 0x1018c08: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c10: 0x1018c10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c14: 0x1018c14: jal   0x109b424 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c1c: 0x1018c1c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018c20: 0x1018c20: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018c24: 0x1018c24: jal   0x1099164 addiu a1, a1, 28500
	ldloc.2
	ldc.i4 28500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01018c2c: 0x1018c2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018c30: 0x1018c30: addiu a0, v0, 32516
	ldloc 5
	ldc.i4 32516
	add
	stloc.1
// 0x01018c34: 0x1018c34: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018c3c:
// 0x01018c3c: 0x1018c3c: jal   0x1017d70 lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c44: 0x1018c44: beq   v0, zero, 0x1018c58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018c58
// --- basic block ---
// 0x01018c4c: 0x1018c4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018c50: 0x1018c50: j	 0x1018c60 addiu a0, a0, -32252
	ldloc.1
	ldc.i4 -32252
	add
	stloc.1
	br L_1018c60
// --- basic block ---
L_1018c58:
// 0x01018c58: 0x1018c58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018c5c: 0x1018c5c: addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
L_1018c60:
// 0x01018c60: 0x1018c60: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c68: 0x1018c68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c6c: 0x1018c6c: jal   0x1094758 addiu a0, s0, 32628
	ldloc 11
	ldc.i4 32628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c74: 0x1018c74: jal   0x1017d4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_username_1017d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c7c: 0x1018c7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018c80: 0x1018c80: addiu a0, a0, 32008
	ldloc.1
	ldc.i4 32008
	add
	stloc.1
// 0x01018c84: 0x1018c84: jal   0x1094758 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c8c: 0x1018c8c: jal   0x1017d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_password_1017d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c94: 0x1018c94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018c98: 0x1018c98: addiu a0, a0, 32028
	ldloc.1
	ldc.i4 32028
	add
	stloc.1
// 0x01018c9c: 0x1018c9c: jal   0x1094758 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ca4: 0x1018ca4: jal   0x1017a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cac: 0x1018cac: beq   v0, zero, 0x1018cc0 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018cc0
// --- basic block ---
// 0x01018cb4: 0x1018cb4: lw    a1, -27992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6998
	add
	ldelem.i4
	stloc.2
// 0x01018cb8: 0x1018cb8: j	 0x1018ccc lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018ccc
// --- basic block ---
L_1018cc0:
// 0x01018cc0: 0x1018cc0: addiu v1, v1, -27992
	ldloc 6
	ldc.i4 -27992
	add
	stloc 6
// 0x01018cc4: 0x1018cc4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018cc8: 0x1018cc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018ccc:
// 0x01018ccc: 0x1018ccc: jal   0x109471c addiu a0, a0, 32048
	ldloc.1
	ldc.i4 32048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cd4: 0x1018cd4: jal   0x10178f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_10178f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cdc: 0x1018cdc: beq   v0, zero, 0x1018cf0 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018cf0
// --- basic block ---
// 0x01018ce4: 0x1018ce4: lw    a1, -27992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6998
	add
	ldelem.i4
	stloc.2
// 0x01018ce8: 0x1018ce8: j	 0x1018cfc lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018cfc
// --- basic block ---
L_1018cf0:
// 0x01018cf0: 0x1018cf0: addiu v1, v1, -27992
	ldloc 6
	ldc.i4 -27992
	add
	stloc 6
// 0x01018cf4: 0x1018cf4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018cf8: 0x1018cf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018cfc:
// 0x01018cfc: 0x1018cfc: jal   0x109471c addiu a0, a0, 32068
	ldloc.1
	ldc.i4 32068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d04: 0x1018d04: lw    ra, 84(sp)
// 0x01018d08: 0x1018d08: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01018d0c: 0x1018d0c: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01018d10: 0x1018d10: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01018d14: 0x1018d14: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01018d18: 0x1018d18: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01018d1c: 0x1018d1c: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01018d20: 0x1018d20: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01018d24: 0x1018d24: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01018d28: 0x1018d28: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01018d2c: 0x1018d2c: jr    ra addiu sp, sp, 88
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
