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

.method public static int32 roadmap_foursquare_venues_list_101750c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t2,int32 t0,int32 t3,int32 ra,int32 t1,int32 t4,int32 t5,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 13 is register t1
// local  9 is register t2
// local 11 is register t3
// local 14 is register t4
// local 15 is register t5
// local  8 is register s0
// local  0 is register sp
// local 12 is register ra
// local 16 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101750c: 0x101750c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01017510: 0x1017510: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01017514: 0x1017514: addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
	add
	stloc.1
// 0x01017518: 0x1017518: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101751c: 0x101751c: sw    ra, 60(sp)
// 0x01017520: 0x1017520: jal   0x1051134 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017528: 0x1017528: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101752c: 0x101752c: lui   t0, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01017530: 0x1017530: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01017534: 0x1017534: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01017538: 0x1017538: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101753c: 0x101753c: lw    t1, -29028(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7257
	add
	ldelem.i4
	stloc 13
// 0x01017540: 0x1017540: addiu s0, s0, -29024
	ldloc 8
	ldc.i4 -29024
	add
	stloc 8
// 0x01017544: 0x1017544: addiu t0, t0, -28624
	ldloc 10
	ldc.i4 -28624
	add
	stloc 10
// 0x01017548: 0x1017548: addiu a3, a3, -28416
	ldloc 4
	ldc.i4 -28416
	add
	stloc 4
// 0x0101754c: 0x101754c: addiu a2, a2, -28824
	ldloc.3
	ldc.i4 -28824
	add
	stloc.3
// 0x01017550: 0x1017550: addiu a1, a1, 31708
	ldloc.2
	ldc.i4 31708
	add
	stloc.2
// 0x01017554: 0x1017554: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01017558: 0x1017558: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0101755c: 0x101755c: j	 0x1017584 addiu a0, zero, 1072
	ldc.i4 1072
	stloc.1
	br L_1017584
// --- basic block ---
L_1017564:
// 0x01017564: 0x1017564: mult  v0, a0
	ldloc 6
	ldloc.1
	mul
	stloc 16
// 0x01017568: 0x1017568: sw    v0, 0(t3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101756c: 0x101756c: sw    a1, 0(t2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01017570: 0x1017570: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01017574: 0x1017574: mflo  lo
	ldloc 16
	stloc 11
// 0x01017578: 0x1017578: addiu t2, t3, 648
	ldloc 11
	ldc.i4 648
	add
	stloc 9
// 0x0101757c: 0x101757c: addu  t2, a3, t2
	ldloc 4
	ldloc 9
	add
	stloc 9
// 0x01017580: 0x1017580: sw    t2, 0(t4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1017584:
// 0x01017584: 0x1017584: slt   t5, v0, t1
	ldloc 6
	ldloc 13
	clt
	stloc 15
// 0x01017588: 0x1017588: addu  t4, t0, v1
	ldloc 10
	ldloc 7
	add
	stloc 14
// 0x0101758c: 0x101758c: addu  t3, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 11
// 0x01017590: 0x1017590: addu  t2, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 9
// 0x01017594: 0x1017594: bne   t5, zero, 0x1017564 addiu v1, v1, 4
	ldloc 15
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1017564
// --- basic block ---
// 0x0101759c: 0x101759c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010175a0: 0x10175a0: jal   0x101ce20 addiu a0, a0, 31728
	ldloc.1
	ldc.i4 31728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175a8: 0x10175a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010175ac: 0x10175ac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010175b0: 0x10175b0: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 6
// 0x010175b4: 0x10175b4: addiu v0, v0, 31068
	ldloc 6
	ldc.i4 31068
	add
	stloc 6
// 0x010175b8: 0x10175b8: lw    a1, -29028(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7257
	add
	ldelem.i4
	stloc.2
// 0x010175bc: 0x10175bc: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010175c0: 0x10175c0: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010175c4: 0x10175c4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010175c8: 0x10175c8: addiu a2, a2, -28624
	ldloc.3
	ldc.i4 -28624
	add
	stloc.3
// 0x010175cc: 0x10175cc: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x010175d0: 0x10175d0: addiu a3, a3, -28824
	ldloc 4
	ldc.i4 -28824
	add
	stloc 4
// 0x010175d4: 0x10175d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010175d8: 0x10175d8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010175dc: 0x10175dc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010175e0: 0x10175e0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010175e4: 0x10175e4: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010175e8: 0x10175e8: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010175ec: 0x10175ec: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010175f0: 0x10175f0: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010175f4: 0x10175f4: jal   0x109d290 sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_icon_list_dialog_show_109d290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010175fc: 0x10175fc: lw    ra, 60(sp)
// 0x01017600: 0x1017600: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01017604: 0x1017604: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_disable_tweet_badge_101760c(int32,int32,int32,int32,int32)
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
// 0x0101760c: 0x101760c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017610: 0x1017610: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017614: 0x1017614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017618: 0x1017618: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x0101761c: 0x101761c: sw    ra, 20(sp)
// 0x01017620: 0x1017620: jal   0x100e6a0 addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017628: 0x1017628: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017630: 0x1017630: lw    ra, 20(sp)
// 0x01017634: 0x1017634: sll   zero, zero, 0
// 0x01017638: 0x1017638: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_enable_tweet_badge_1017640(int32,int32,int32,int32,int32)
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
// 0x01017640: 0x1017640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017644: 0x1017644: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017648: 0x1017648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101764c: 0x101764c: addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
// 0x01017650: 0x1017650: sw    ra, 20(sp)
// 0x01017654: 0x1017654: jal   0x100e6a0 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101765c: 0x101765c: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017664: 0x1017664: lw    ra, 20(sp)
// 0x01017668: 0x1017668: sll   zero, zero, 0
// 0x0101766c: 0x101766c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_disable_tweet_login_1017674(int32,int32,int32,int32,int32)
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
// 0x01017674: 0x1017674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017678: 0x1017678: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101767c: 0x101767c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017680: 0x1017680: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x01017684: 0x1017684: sw    ra, 20(sp)
// 0x01017688: 0x1017688: jal   0x100e6a0 addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017690: 0x1017690: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 6
	ret
}
.method public static int32 roadmap_foursquare_enable_tweet_login_10176a8(int32,int32,int32,int32,int32)
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
// 0x010176a8: 0x10176a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010176ac: 0x10176ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010176b0: 0x10176b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010176b4: 0x10176b4: addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
// 0x010176b8: 0x10176b8: sw    ra, 20(sp)
// 0x010176bc: 0x10176bc: jal   0x100e6a0 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010176c4: 0x10176c4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010176cc: 0x10176cc: lw    ra, 20(sp)
// 0x010176d0: 0x10176d0: sll   zero, zero, 0
// 0x010176d4: 0x10176d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_password_10176dc(int32,int32,int32,int32,int32)
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
// 0x010176dc: 0x10176dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010176e0: 0x10176e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010176e4: 0x10176e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010176e8: 0x10176e8: addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
// 0x010176ec: 0x10176ec: sw    ra, 20(sp)
// 0x010176f0: 0x10176f0: jal   0x100e6a0 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010176f8: 0x10176f8: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017700: 0x1017700: lw    ra, 20(sp)
// 0x01017704: 0x1017704: sll   zero, zero, 0
// 0x01017708: 0x1017708: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_username_1017710(int32,int32,int32,int32,int32)
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
// 0x01017710: 0x1017710: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01017714: 0x1017714: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017718: 0x1017718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101771c: 0x101771c: sw    ra, 20(sp)
// 0x01017720: 0x1017720: jal   0x100e6a0 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017728: 0x1017728: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01017730: 0x1017730: lw    ra, 20(sp)
// 0x01017734: 0x1017734: sll   zero, zero, 0
// 0x01017738: 0x1017738: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_set_logged_in_1017740(int32,int32,int32,int32,int32)
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
// 0x01017740: 0x1017740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017744: 0x1017744: sw    ra, 20(sp)
// 0x01017748: 0x1017748: beq   a0, zero, 0x1017760 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1017760
// --- basic block ---
// 0x01017750: 0x1017750: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017754: 0x1017754: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017758: 0x1017758: j	 0x101776c addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_101776c
// --- basic block ---
L_1017760:
// 0x01017760: 0x1017760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01017764: 0x1017764: addiu a0, v0, 2464
	ldloc 5
	ldc.i4 2464
	add
	stloc.1
// 0x01017768: 0x1017768: addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
L_101776c:
// 0x0101776c: 0x101776c: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017774: 0x1017774: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101777c: 0x101777c: lw    ra, 20(sp)
// 0x01017780: 0x1017780: sll   zero, zero, 0
// 0x01017784: 0x1017784: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_failed_101778c(int32,int32,int32,int32,int32)
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
// 0x0101778c: 0x101778c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017790: 0x1017790: addiu v1, zero, 701
	ldc.i4 701
	stloc 6
// 0x01017794: 0x1017794: sw    ra, 20(sp)
// 0x01017798: 0x1017798: bne   a0, v1, 0x10177b0 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10177b0
// --- basic block ---
// 0x010177a0: 0x10177a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177a4: 0x10177a4: addiu a0, v0, 30528
	ldloc 5
	ldc.i4 30528
	add
	stloc.1
// 0x010177a8: 0x10177a8: j	 0x10177bc addiu a1, a1, 31760
	ldloc.2
	ldc.i4 31760
	add
	stloc.2
	br L_10177bc
// --- basic block ---
L_10177b0:
// 0x010177b0: 0x10177b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010177b4: 0x10177b4: addiu a0, v0, 30528
	ldloc 5
	ldc.i4 30528
	add
	stloc.1
// 0x010177b8: 0x10177b8: addiu a1, a1, 30536
	ldloc.2
	ldc.i4 30536
	add
	stloc.2
L_10177bc:
// 0x010177bc: 0x10177bc: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010177c4: 0x10177c4: jal   0x1017740 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_1017740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010177cc: 0x10177cc: lw    ra, 20(sp)
// 0x010177d0: 0x10177d0: sll   zero, zero, 0
// 0x010177d4: 0x10177d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_request_failed_10177dc(int32,int32,int32,int32,int32)
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
// 0x010177dc: 0x10177dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010177e0: 0x10177e0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010177e4: 0x10177e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010177e8: 0x10177e8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010177ec: 0x10177ec: sw    ra, 28(sp)
// 0x010177f0: 0x10177f0: jal   0x1051134 addiu a0, a0, 28124
	ldloc.1
	ldc.i4 28124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010177f8: 0x10177f8: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017800: 0x1017800: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017804: 0x1017804: lw    v0, -29032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldelem.i4
	stloc 5
// 0x01017808: 0x1017808: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101780c: 0x101780c: beq   v0, v1, 0x101782c addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_101782c
// --- basic block ---
// 0x01017814: 0x1017814: beq   v0, v1, 0x101785c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	beq  L_101785c
// --- basic block ---
// 0x0101781c: 0x101781c: bne   v0, v1, 0x10178ac lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10178ac
// --- basic block ---
// 0x01017824: 0x1017824: j	 0x1017878 lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_1017878
// --- basic block ---
L_101782c:
// 0x0101782c: 0x101782c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017830: 0x1017830: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017834: 0x1017834: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017838: 0x1017838: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x0101783c: 0x101783c: addiu a2, zero, 1058
	ldc.i4 1058
	stloc.3
// 0x01017840: 0x1017840: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017844: 0x1017844: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101784c: 0x101784c: jal   0x101778c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_101778c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017854: 0x1017854: j	 0x10178c8 sll   zero, zero, 0
	br L_10178c8
// --- basic block ---
L_101785c:
// 0x0101785c: 0x101785c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017860: 0x1017860: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01017864: 0x1017864: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01017868: 0x1017868: addiu a3, a3, 31940
	ldloc 4
	ldc.i4 31940
	add
	stloc 4
// 0x0101786c: 0x101786c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017870: 0x1017870: j	 0x1017888 addiu a2, zero, 1062
	ldc.i4 1062
	stloc.3
	br L_1017888
// --- basic block ---
L_1017878:
// 0x01017878: 0x1017878: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x0101787c: 0x101787c: addiu a3, a3, 32016
	ldloc 4
	ldc.i4 32016
	add
	stloc 4
// 0x01017880: 0x1017880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01017884: 0x1017884: addiu a2, zero, 1066
	ldc.i4 1066
	stloc.3
L_1017888:
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
// 0x01017890: 0x1017890: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017894: 0x1017894: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017898: 0x1017898: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0101789c: 0x101789c: jal   0x104d484 addiu a1, a1, 30536
	ldloc.2
	ldc.i4 30536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178a4: 0x10178a4: j	 0x10178c8 sll   zero, zero, 0
	br L_10178c8
// --- basic block ---
L_10178ac:
// 0x010178ac: 0x10178ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010178b0: 0x10178b0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010178b4: 0x10178b4: addiu a3, a3, 32084
	ldloc 4
	ldc.i4 32084
	add
	stloc 4
// 0x010178b8: 0x10178b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010178bc: 0x10178bc: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010178c0: 0x10178c0: jal   0x100449c sw    s0, 16(sp)
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
L_10178c8:
// 0x010178c8: 0x10178c8: lw    ra, 28(sp)
// 0x010178cc: 0x10178cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010178d0: 0x10178d0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010178d4: 0x10178d4: sw    zero, -29032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldc.i4.s 0
	stelem.i4
// 0x010178d8: 0x10178d8: jr    ra addiu sp, sp, 32
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
.method public static int32 foursquare_network_error_10178e0(int32,int32,int32,int32,int32)
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
// 0x010178e0: 0x10178e0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010178e4: 0x10178e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010178e8: 0x10178e8: sw    ra, 20(sp)
// 0x010178ec: 0x10178ec: jal   0x1051134 addiu a0, a0, 30944
	ldloc.1
	ldc.i4 30944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010178f4: 0x10178f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010178f8: 0x10178f8: jal   0x101ce20 addiu a0, a0, 32152
	ldloc.1
	ldc.i4 32152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017900: 0x1017900: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017904: 0x1017904: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01017908: 0x1017908: jal   0x104d484 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017910: 0x1017910: jal   0x1017740 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_1017740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017918: 0x1017918: lw    ra, 20(sp)
// 0x0101791c: 0x101791c: sll   zero, zero, 0
// 0x01017920: 0x1017920: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_badge_enabled_1017928(int32,int32,int32,int32,int32)
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
// 0x01017928: 0x1017928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101792c: 0x101792c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017930: 0x1017930: sw    ra, 20(sp)
// 0x01017934: 0x1017934: jal   0x100e428 addiu a0, a0, 2432
	ldloc.1
	ldc.i4 2432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101793c: 0x101793c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017940: 0x1017940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017944: 0x1017944: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101794c: 0x101794c: lw    ra, 20(sp)
// 0x01017950: 0x1017950: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017954: 0x1017954: jr    ra addiu sp, sp, 24
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
.method public static int32 on_venue_item_selected_101795c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101795c: 0x101795c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017960: 0x1017960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017964: 0x1017964: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01017968: 0x1017968: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101796c: 0x101796c: addiu a1, a1, 28124
	ldloc.2
	ldc.i4 28124
	add
	stloc.2
// 0x01017970: 0x1017970: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01017974: 0x1017974: sw    v1, -29032(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldloc 6
	stelem.i4
// 0x01017978: 0x1017978: sw    ra, 20(sp)
// 0x0101797c: 0x101797c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01017980: 0x1017980: jal   0x10512cc addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017988: 0x1017988: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101798c: 0x101798c: addiu a1, a1, 28068
	ldloc.2
	ldc.i4 28068
	add
	stloc.2
// 0x01017990: 0x1017990: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017998: 0x1017998: addiu a2, zero, 1072
	ldc.i4 1072
	stloc.3
// 0x0101799c: 0x101799c: mult  s0, a2
	ldloc 7
	ldloc.3
	mul
	stloc 9
// 0x010179a0: 0x10179a0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010179a4: 0x10179a4: addiu a2, a2, -28416
	ldloc.3
	ldc.i4 -28416
	add
	stloc.3
// 0x010179a8: 0x10179a8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010179ac: 0x10179ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010179b0: 0x10179b0: addiu a0, a0, 25596
	ldloc.1
	ldc.i4 25596
	add
	stloc.1
// 0x010179b4: 0x10179b4: addiu a1, a1, -10288
	ldloc.2
	ldc.i4 -10288
	add
	stloc.2
// 0x010179b8: 0x10179b8: mflo  lo
	ldloc 9
	stloc 5
// 0x010179bc: 0x10179bc: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x010179c0: 0x10179c0: addiu a3, a2, 414
	ldloc.3
	ldc.i4 414
	add
	stloc 4
// 0x010179c4: 0x10179c4: jal   0x1000f64 addiu a2, a2, 112
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
// 0x010179cc: 0x10179cc: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010179d4: 0x10179d4: jal   0x1017928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017928(int32,int32,int32,int32,int32)
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
// 0x010179e4: 0x10179e4: jal   0x1026eac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
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
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01017a00: 0x1017a00: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01017a04: 0x1017a04: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x01017a08: 0x1017a08: mflo  lo
	ldloc 9
	stloc 7
// 0x01017a0c: 0x1017a0c: jal   0x106e520 addu  a0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FoursquareCheckin_106e520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a14: 0x1017a14: lw    ra, 20(sp)
// 0x01017a18: 0x1017a18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017a1c: 0x1017a1c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01017a20: 0x1017a20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_is_tweet_login_enabled_1017a28(int32,int32,int32,int32,int32)
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
// 0x01017a28: 0x1017a28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017a2c: 0x1017a2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017a30: 0x1017a30: sw    ra, 20(sp)
// 0x01017a34: 0x1017a34: jal   0x100e428 addiu a0, a0, 2416
	ldloc.1
	ldc.i4 2416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017a3c: 0x1017a3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017a40: 0x1017a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017a44: 0x1017a44: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017a4c: 0x1017a4c: lw    ra, 20(sp)
// 0x01017a50: 0x1017a50: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017a54: 0x1017a54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_login_1017a5c(int32,int32,int32,int32,int32)
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
// 0x01017a5c: 0x1017a5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017a60: 0x1017a60: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01017a64: 0x1017a64: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01017a68: 0x1017a68: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017a6c: 0x1017a6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017a70: 0x1017a70: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017a74: 0x1017a74: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017a78: 0x1017a78: addiu a1, a1, 28068
	ldloc.2
	ldc.i4 28068
	add
	stloc.2
// 0x01017a7c: 0x1017a7c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01017a80: 0x1017a80: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017a84: 0x1017a84: sw    ra, 28(sp)
// 0x01017a88: 0x1017a88: jal   0x10512cc sw    v1, -29032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017a90: 0x1017a90: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017a94: 0x1017a94: addiu a1, a1, 28124
	ldloc.2
	ldc.i4 28124
	add
	stloc.2
// 0x01017a98: 0x1017a98: jal   0x10512cc addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017aa0: 0x1017aa0: jal   0x1017a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017aa8: 0x1017aa8: beq   v0, zero, 0x1017ac4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1017ac4
// --- basic block ---
// 0x01017ab0: 0x1017ab0: jal   0x1026eac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ab8: 0x1017ab8: bne   v0, zero, 0x1017ac4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1017ac4
// --- basic block ---
// 0x01017ac0: 0x1017ac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1017ac4:
// 0x01017ac4: 0x1017ac4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017ac8: 0x1017ac8: jal   0x106e588 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_FoursquareConnect_106e588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ad0: 0x1017ad0: bne   v0, zero, 0x1017b00 lui   a0, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.1
	brtrue L_1017b00
// --- basic block ---
// 0x01017ad8: 0x1017ad8: jal   0x1051134 addiu a0, a0, 28124
	ldloc.1
	ldc.i4 28124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ae0: 0x1017ae0: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ae8: 0x1017ae8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017aec: 0x1017aec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017af0: 0x1017af0: addiu a1, a1, 30944
	ldloc.2
	ldc.i4 30944
	add
	stloc.2
// 0x01017af4: 0x1017af4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017af8: 0x1017af8: jal   0x10512cc sw    zero, -29032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7258
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017b00:
// 0x01017b00: 0x1017b00: lw    ra, 28(sp)
// 0x01017b04: 0x1017b04: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017b08: 0x1017b08: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01017b0c: 0x1017b0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_is_enabled_1017b14(int32,int32,int32,int32,int32)
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
// 0x01017b14: 0x1017b14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017b18: 0x1017b18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017b1c: 0x1017b1c: sw    ra, 20(sp)
// 0x01017b20: 0x1017b20: jal   0x100e428 addiu a0, a0, 2448
	ldloc.1
	ldc.i4 2448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017b28: 0x1017b28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017b2c: 0x1017b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017b30: 0x1017b30: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017b38: 0x1017b38: lw    ra, 20(sp)
// 0x01017b3c: 0x1017b3c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017b40: 0x1017b40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_password_1017d2c(int32,int32,int32,int32,int32)
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
// 0x01017d2c: 0x1017d2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d30: 0x1017d30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017d34: 0x1017d34: sw    ra, 20(sp)
// 0x01017d38: 0x1017d38: jal   0x100e428 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017d40: 0x1017d40: lw    ra, 20(sp)
// 0x01017d44: 0x1017d44: sll   zero, zero, 0
// 0x01017d48: 0x1017d48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_username_1017d50(int32,int32,int32,int32,int32)
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
// 0x01017d50: 0x1017d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d54: 0x1017d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017d58: 0x1017d58: sw    ra, 20(sp)
// 0x01017d5c: 0x1017d5c: jal   0x100e428 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017d64: 0x1017d64: lw    ra, 20(sp)
// 0x01017d68: 0x1017d68: sll   zero, zero, 0
// 0x01017d6c: 0x1017d6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_logged_in_1017d74(int32,int32,int32,int32,int32)
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
// 0x01017d74: 0x1017d74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017d78: 0x1017d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017d7c: 0x1017d7c: sw    ra, 20(sp)
// 0x01017d80: 0x1017d80: jal   0x100e428 addiu a0, a0, 2464
	ldloc.1
	ldc.i4 2464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017d88: 0x1017d88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017d8c: 0x1017d8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017d90: 0x1017d90: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017d98: 0x1017d98: lw    ra, 20(sp)
// 0x01017d9c: 0x1017d9c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017da0: 0x1017da0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_login_dlg_close_1017da8(int32,int32,int32,int32,int32)
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
// 0x01017da8: 0x1017da8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017dac: 0x1017dac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017db0: 0x1017db0: sw    ra, 28(sp)
// 0x01017db4: 0x1017db4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01017db8: 0x1017db8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01017dbc: 0x1017dbc: bne   a0, v0, 0x1017edc sw    s0, 16(sp)
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
	bne.un L_1017edc
// --- basic block ---
// 0x01017dc4: 0x1017dc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017dc8: 0x1017dc8: jal   0x1095d58 addiu a0, a0, 32368
	ldloc.1
	ldc.i4 32368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017dd0: 0x1017dd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017dd4: 0x1017dd4: addiu a0, a0, 32388
	ldloc.1
	ldc.i4 32388
	add
	stloc.1
// 0x01017dd8: 0x1017dd8: jal   0x1095d58 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017de0: 0x1017de0: jal   0x1017d74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017de8: 0x1017de8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017dec: 0x1017dec: addiu a0, a0, 32408
	ldloc.1
	ldc.i4 32408
	add
	stloc.1
// 0x01017df0: 0x1017df0: jal   0x1095d28 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017df8: 0x1017df8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017dfc: 0x1017dfc: lw    a1, -28424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc.2
// 0x01017e00: 0x1017e00: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017e08: 0x1017e08: bne   v0, zero, 0x1017e20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017e20
// --- basic block ---
// 0x01017e10: 0x1017e10: jal   0x10176a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_login_10176a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e18: 0x1017e18: j	 0x1017e2c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1017e2c
// --- basic block ---
L_1017e20:
// 0x01017e20: 0x1017e20: jal   0x1017674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_login_1017674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e28: 0x1017e28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1017e2c:
// 0x01017e2c: 0x1017e2c: jal   0x1095d28 addiu a0, a0, 32428
	ldloc.1
	ldc.i4 32428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e34: 0x1017e34: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017e38: 0x1017e38: lw    a1, -28424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc.2
// 0x01017e3c: 0x1017e3c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01017e44: 0x1017e44: bne   v0, zero, 0x1017e5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1017e5c
// --- basic block ---
// 0x01017e4c: 0x1017e4c: jal   0x1017640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_badge_1017640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e54: 0x1017e54: j	 0x1017e64 sll   zero, zero, 0
	br L_1017e64
// --- basic block ---
L_1017e5c:
// 0x01017e5c: 0x1017e5c: jal   0x101760c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_badge_101760c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017e64:
// 0x01017e64: 0x1017e64: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017e68: 0x1017e68: sll   zero, zero, 0
// 0x01017e6c: 0x1017e6c: beq   v0, zero, 0x1017ea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1017ea8
// --- basic block ---
// 0x01017e74: 0x1017e74: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01017e78: 0x1017e78: sll   zero, zero, 0
// 0x01017e7c: 0x1017e7c: beq   v1, zero, 0x1017ea8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1017ea8
// --- basic block ---
// 0x01017e84: 0x1017e84: jal   0x1017710 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_username_1017710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e8c: 0x1017e8c: jal   0x10176dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_password_10176dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017e94: 0x1017e94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017e98: 0x1017e98: jal   0x1017a5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_1017a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017ea0: 0x1017ea0: j	 0x1017edc sll   zero, zero, 0
	br L_1017edc
// --- basic block ---
L_1017ea8:
// 0x01017ea8: 0x1017ea8: bne   s2, zero, 0x1017edc sll   zero, zero, 0
	ldloc 10
	brtrue L_1017edc
// --- basic block ---
// 0x01017eb0: 0x1017eb0: bne   v0, zero, 0x1017ec0 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017ec0
// --- basic block ---
// 0x01017eb8: 0x1017eb8: j	 0x1017ed4 addiu a1, a1, 28244
	ldloc.2
	ldc.i4 28244
	add
	stloc.2
	br L_1017ed4
// --- basic block ---
L_1017ec0:
// 0x01017ec0: 0x1017ec0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017ec4: 0x1017ec4: sll   zero, zero, 0
// 0x01017ec8: 0x1017ec8: bne   v0, zero, 0x1017edc lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1017edc
// --- basic block ---
// 0x01017ed0: 0x1017ed0: addiu a1, a1, 28188
	ldloc.2
	ldc.i4 28188
	add
	stloc.2
L_1017ed4:
// 0x01017ed4: 0x1017ed4: jal   0x10512cc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017edc:
// 0x01017edc: 0x1017edc: lw    ra, 28(sp)
// 0x01017ee0: 0x1017ee0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01017ee4: 0x1017ee4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01017ee8: 0x1017ee8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01017eec: 0x1017eec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_initialize_1017ef4(int32,int32,int32,int32,int32)
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
// 0x01017ef4: 0x1017ef4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01017ef8: 0x1017ef8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01017efc: 0x1017efc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017f00: 0x1017f00: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01017f04: 0x1017f04: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01017f08: 0x1017f08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f0c: 0x1017f0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01017f10: 0x1017f10: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01017f14: 0x1017f14: addiu a2, s1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.3
// 0x01017f18: 0x1017f18: addiu a1, a1, 2384
	ldloc.2
	ldc.i4 2384
	add
	stloc.2
// 0x01017f1c: 0x1017f1c: sw    ra, 36(sp)
// 0x01017f20: 0x1017f20: jal   0x100ee90 sw    s2, 32(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f28: 0x1017f28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f2c: 0x1017f2c: addiu a2, s1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.3
// 0x01017f30: 0x1017f30: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01017f34: 0x1017f34: jal   0x100ee50 addiu a1, a1, 2400
	ldloc.2
	ldc.i4 2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f3c: 0x1017f3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01017f40: 0x1017f40: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01017f44: 0x1017f44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f48: 0x1017f48: addiu s1, s1, 31748
	ldloc 6
	ldc.i4 31748
	add
	stloc 6
// 0x01017f4c: 0x1017f4c: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01017f50: 0x1017f50: addiu a3, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 4
// 0x01017f54: 0x1017f54: addiu a1, a1, 2416
	ldloc.2
	ldc.i4 2416
	add
	stloc.2
// 0x01017f58: 0x1017f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f5c: 0x1017f5c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017f60: 0x1017f60: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f68: 0x1017f68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f6c: 0x1017f6c: addiu a3, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 4
// 0x01017f70: 0x1017f70: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01017f74: 0x1017f74: addiu a1, a1, 2432
	ldloc.2
	ldc.i4 2432
	add
	stloc.2
// 0x01017f78: 0x1017f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017f7c: 0x1017f7c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017f80: 0x1017f80: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01017f84: 0x1017f84: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01017f88: 0x1017f88: jal   0x100eed8 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017f90: 0x1017f90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01017f94: 0x1017f94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f98: 0x1017f98: addiu s1, s1, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x01017f9c: 0x1017f9c: addiu a3, s2, 8456
	ldloc 10
	ldc.i4 8456
	add
	stloc 4
// 0x01017fa0: 0x1017fa0: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01017fa4: 0x1017fa4: addiu a1, a1, 2448
	ldloc.2
	ldc.i4 2448
	add
	stloc.2
// 0x01017fa8: 0x1017fa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017fac: 0x1017fac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017fb0: 0x1017fb0: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017fb8: 0x1017fb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017fbc: 0x1017fbc: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01017fc0: 0x1017fc0: addiu a3, s2, 8456
	ldloc 10
	ldc.i4 8456
	add
	stloc 4
// 0x01017fc4: 0x1017fc4: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x01017fc8: 0x1017fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01017fcc: 0x1017fcc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01017fd0: 0x1017fd0: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x01017fd8: 0x1017fd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01017fdc: 0x1017fdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017fe0: 0x1017fe0: addiu v1, v0, -28424
	ldloc 8
	ldc.i4 -28424
	add
	stloc 7
// 0x01017fe4: 0x1017fe4: addiu a0, a0, 32460
	ldloc.1
	ldc.i4 32460
	add
	stloc.1
// 0x01017fe8: 0x1017fe8: sw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01017fec: 0x1017fec: lw    ra, 36(sp)
// 0x01017ff0: 0x1017ff0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01017ff4: 0x1017ff4: addiu v1, v1, 32456
	ldloc 7
	ldc.i4 32456
	add
	stloc 7
// 0x01017ff8: 0x1017ff8: sw    v1, -28424(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldloc 7
	stelem.i4
// 0x01017ffc: 0x1017ffc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01018000: 0x1018000: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01018004: 0x1018004: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01018008: 0x1018008: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101800c: 0x101800c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_67_1018014(int32,int32,int32,int32,int32)
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
// 0x01018014: 0x1018014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018018: 0x1018018: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101801c: 0x101801c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01018020: 0x1018020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018024: 0x1018024: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018028: 0x1018028: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0101802c: 0x101802c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01018030: 0x1018030: sw    ra, 36(sp)
// 0x01018034: 0x1018034: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101803c: 0x101803c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018040: 0x1018040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018044: 0x1018044: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018048: 0x1018048: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01018050: 0x1018050: lw    ra, 36(sp)
// 0x01018054: 0x1018054: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01018058: 0x1018058: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_checkedin_dialog_1018060(int32,int32,int32,int32,int32)
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
// 0x01018060: 0x1018060: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x01018064: 0x1018064: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01018068: 0x1018068: sw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0101806c: 0x101806c: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x01018070: 0x1018070: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01018074: 0x1018074: sw    ra, 572(sp)
// 0x01018078: 0x1018078: sw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 16
	stelem.i4
// 0x0101807c: 0x101807c: sw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 15
	stelem.i4
// 0x01018080: 0x1018080: sw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 14
	stelem.i4
// 0x01018084: 0x1018084: sw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 12
	stelem.i4
// 0x01018088: 0x1018088: sw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 11
	stelem.i4
// 0x0101808c: 0x101808c: sw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 10
	stelem.i4
// 0x01018090: 0x1018090: sw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01018094: 0x1018094: jal   0x1051134 sw    s0, 536(sp)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101809c: 0x101809c: addiu a0, s5, 32472
	ldloc 13
	ldc.i4 32472
	add
	stloc.1
// 0x010180a0: 0x10180a0: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180a8: 0x10180a8: bne   v0, zero, 0x1018434 sll   zero, zero, 0
	ldloc 5
	brtrue L_1018434
// --- basic block ---
// 0x010180b0: 0x10180b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010180b4: 0x10180b4: jal   0x101ce20 addiu a0, a0, 32496
	ldloc.1
	ldc.i4 32496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180bc: 0x10180bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010180c0: 0x10180c0: addiu a0, s5, 32472
	ldloc 13
	ldc.i4 32472
	add
	stloc.1
// 0x010180c4: 0x10180c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010180c8: 0x10180c8: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010180d0: 0x10180d0: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010180d4: 0x10180d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010180d8: 0x10180d8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010180dc: 0x10180dc: addiu a0, a0, 32520
	ldloc.1
	ldc.i4 32520
	add
	stloc.1
// 0x010180e0: 0x10180e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010180e4: 0x10180e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010180e8: 0x10180e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010180ec: 0x10180ec: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010180f0: 0x10180f0: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
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
// 0x01018100: 0x1018100: addiu s4, zero, 136
	ldc.i4 136
	stloc 12
// 0x01018104: 0x1018104: addiu a0, a0, 32536
	ldloc.1
	ldc.i4 32536
	add
	stloc.1
// 0x01018108: 0x1018108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101810c: 0x101810c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018110: 0x1018110: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01018114: 0x1018114: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01018118: 0x1018118: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101811c: 0x101811c: jal   0x1094fa0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018124: 0x1018124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018128: 0x1018128: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x0101812c: 0x101812c: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x01018130: 0x1018130: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01018138: 0x1018138: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101813c: 0x101813c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018140: 0x1018140: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01018144: 0x1018144: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x01018148: 0x1018148: jal   0x109f6c0 addiu a1, a1, 32568
	ldloc.2
	ldc.i4 32568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018150: 0x1018150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018154: 0x1018154: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101815c: 0x101815c: jal   0x1018014 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_67_1018014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018164: 0x1018164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018168: 0x1018168: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018170: 0x1018170: addiu a0, s7, 32584
	ldloc 15
	ldc.i4 32584
	add
	stloc.1
// 0x01018174: 0x1018174: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101817c: 0x101817c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018180: 0x1018180: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018188: 0x1018188: jal   0x1018014 addiu s8, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_67_1018014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018190: 0x1018190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018194: 0x1018194: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101819c: 0x101819c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010181a0: 0x10181a0: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181a8: 0x10181a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181ac: 0x10181ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010181b0: 0x10181b0: addiu a0, a0, 32596
	ldloc.1
	ldc.i4 32596
	add
	stloc.1
// 0x010181b4: 0x10181b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181b8: 0x10181b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010181bc: 0x10181bc: jal   0x1094fa0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181c4: 0x10181c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010181c8: 0x10181c8: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x010181cc: 0x10181cc: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x010181d0: 0x10181d0: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010181d8: 0x10181d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010181dc: 0x10181dc: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010181e0: 0x10181e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010181e4: 0x10181e4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010181e8: 0x10181e8: addiu a0, a0, 32624
	ldloc.1
	ldc.i4 32624
	add
	stloc.1
// 0x010181ec: 0x10181ec: jal   0x109a294 addiu a1, a1, 25184
	ldloc.2
	ldc.i4 25184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010181f4: 0x10181f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010181f8: 0x10181f8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018200: 0x1018200: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018204: 0x1018204: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101820c: 0x101820c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018210: 0x1018210: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018214: 0x1018214: addiu a0, a0, 32648
	ldloc.1
	ldc.i4 32648
	add
	stloc.1
// 0x01018218: 0x1018218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101821c: 0x101821c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018220: 0x1018220: jal   0x1094fa0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018228: 0x1018228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101822c: 0x101822c: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x01018230: 0x1018230: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x01018234: 0x1018234: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0101823c: 0x101823c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018240: 0x1018240: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018244: 0x1018244: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018248: 0x1018248: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101824c: 0x101824c: addiu a0, a0, 32676
	ldloc.1
	ldc.i4 32676
	add
	stloc.1
// 0x01018250: 0x1018250: jal   0x109a294 addiu a1, a1, 25596
	ldloc.2
	ldc.i4 25596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018258: 0x1018258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101825c: 0x101825c: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018264: 0x1018264: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018268: 0x1018268: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
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
// 0x01018278: 0x1018278: addiu a0, a0, 32692
	ldloc.1
	ldc.i4 32692
	add
	stloc.1
// 0x0101827c: 0x101827c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018280: 0x1018280: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018284: 0x1018284: jal   0x1094fa0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101828c: 0x101828c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018290: 0x1018290: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x01018294: 0x1018294: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x01018298: 0x1018298: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010182a0: 0x10182a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182a4: 0x10182a4: jal   0x101ce20 addiu a0, a0, 32716
	ldloc.1
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182ac: 0x10182ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010182b0: 0x10182b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010182b4: 0x10182b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010182b8: 0x10182b8: addiu a2, a2, -7636
	ldloc.3
	ldc.i4 -7636
	add
	stloc.3
// 0x010182bc: 0x10182bc: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010182c0: 0x10182c0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010182c4: 0x10182c4: addiu v0, v0, 25585
	ldloc 5
	ldc.i4 25585
	add
	stloc 5
// 0x010182c8: 0x10182c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010182d0: 0x10182d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182d4: 0x10182d4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010182d8: 0x10182d8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010182dc: 0x10182dc: addiu a0, a0, 32724
	ldloc.1
	ldc.i4 32724
	add
	stloc.1
// 0x010182e0: 0x10182e0: jal   0x109a294 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182e8: 0x10182e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182ec: 0x10182ec: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f4: 0x10182f4: jal   0x1018014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_67_1018014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182fc: 0x10182fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018300: 0x1018300: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018308: 0x1018308: addiu a0, s7, 32584
	ldloc 15
	ldc.i4 32584
	add
	stloc.1
// 0x0101830c: 0x101830c: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018314: 0x1018314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018318: 0x1018318: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018320: 0x1018320: jal   0x1018014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_67_1018014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018328: 0x1018328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101832c: 0x101832c: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018334: 0x1018334: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018338: 0x1018338: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018340: 0x1018340: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018344: 0x1018344: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018348: 0x1018348: addiu a0, a0, 32740
	ldloc.1
	ldc.i4 32740
	add
	stloc.1
// 0x0101834c: 0x101834c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018350: 0x1018350: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018354: 0x1018354: jal   0x1094fa0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101835c: 0x101835c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018360: 0x1018360: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x01018364: 0x1018364: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x01018368: 0x1018368: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01018370: 0x1018370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018374: 0x1018374: jal   0x101ce20 addiu a0, a0, -32764
	ldloc.1
	ldc.i4 -32764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101837c: 0x101837c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018380: 0x1018380: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018384: 0x1018384: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018388: 0x1018388: addiu a0, a0, -32692
	ldloc.1
	ldc.i4 -32692
	add
	stloc.1
// 0x0101838c: 0x101838c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018394: 0x1018394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018398: 0x1018398: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183a0: 0x10183a0: jal   0x1018014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_67_1018014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183a8: 0x10183a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010183ac: 0x10183ac: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183b4: 0x10183b4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010183b8: 0x10183b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010183bc: 0x10183bc: jal   0x109a448 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183c4: 0x10183c4: jal   0x101ce20 addiu a0, s1, -32672
	ldloc 8
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183cc: 0x10183cc: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010183d0: 0x10183d0: lui   a3, 0x1010000
	ldc.i4 16842752
	stloc 4
// 0x010183d4: 0x10183d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010183d8: 0x10183d8: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x010183dc: 0x10183dc: addiu a3, a3, 28332
	ldloc 4
	ldc.i4 28332
	add
	stloc 4
// 0x010183e0: 0x10183e0: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x010183e4: 0x10183e4: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183ec: 0x10183ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010183f0: 0x10183f0: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183f8: 0x10183f8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010183fc: 0x10183fc: jal   0x109a448 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018404: 0x1018404: jal   0x101ce20 addiu a0, s1, -32672
	ldloc 8
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101840c: 0x101840c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018410: 0x1018410: jal   0x109c9b8 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018418: 0x1018418: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0101841c: 0x101841c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01018420: 0x1018420: jal   0x109a6f8 addiu a1, a1, 28300
	ldloc.2
	ldc.i4 28300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x01018428: 0x1018428: addiu a0, s5, 32472
	ldloc 13
	ldc.i4 32472
	add
	stloc.1
// 0x0101842c: 0x101842c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018434:
// 0x01018434: 0x1018434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018438: 0x1018438: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101843c: 0x101843c: addiu a0, a0, 32624
	ldloc.1
	ldc.i4 32624
	add
	stloc.1
// 0x01018440: 0x1018440: jal   0x1095cec addiu a1, a1, 25184
	ldloc.2
	ldc.i4 25184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018448: 0x1018448: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101844c: 0x101844c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018450: 0x1018450: addiu a1, a1, 25596
	ldloc.2
	ldc.i4 25596
	add
	stloc.2
// 0x01018454: 0x1018454: jal   0x1095cec addiu a0, a0, 32676
	ldloc.1
	ldc.i4 32676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101845c: 0x101845c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018460: 0x1018460: jal   0x101ce20 addiu a0, a0, 32716
	ldloc.1
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018468: 0x1018468: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0101846c: 0x101846c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01018470: 0x1018470: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01018474: 0x1018474: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018478: 0x1018478: addiu a2, a2, -7636
	ldloc.3
	ldc.i4 -7636
	add
	stloc.3
// 0x0101847c: 0x101847c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01018480: 0x1018480: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01018484: 0x1018484: addiu v0, v0, 25585
	ldloc 5
	ldc.i4 25585
	add
	stloc 5
// 0x01018488: 0x1018488: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01018490: 0x1018490: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018494: 0x1018494: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01018498: 0x1018498: jal   0x1095cec addiu a0, a0, 32724
	ldloc.1
	ldc.i4 32724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184a0: 0x10184a0: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184a8: 0x10184a8: lw    ra, 572(sp)
// 0x010184ac: 0x10184ac: lw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 16
// 0x010184b0: 0x10184b0: lw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 15
// 0x010184b4: 0x10184b4: lw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 14
// 0x010184b8: 0x10184b8: lw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x010184bc: 0x10184bc: lw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 12
// 0x010184c0: 0x10184c0: lw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x010184c4: 0x10184c4: lw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 10
// 0x010184c8: 0x10184c8: lw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x010184cc: 0x10184cc: lw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010184d0: 0x10184d0: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_foursquare_login_dialog_10184d8(int32,int32,int32,int32,int32)
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
// 0x010184d8: 0x10184d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010184dc: 0x10184dc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010184e0: 0x10184e0: addiu a0, v0, -32660
	ldloc 5
	ldc.i4 -32660
	add
	stloc.1
// 0x010184e4: 0x10184e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184e8: 0x10184e8: sw    ra, 84(sp)
// 0x010184ec: 0x10184ec: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010184f0: 0x10184f0: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x010184f4: 0x10184f4: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010184f8: 0x10184f8: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010184fc: 0x10184fc: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01018500: 0x1018500: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01018504: 0x1018504: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x01018508: 0x1018508: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0101850c: 0x101850c: jal   0x109747c sw    s0, 48(sp)
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
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018514: 0x1018514: bne   v0, zero, 0x1018c40 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1018c40
// --- basic block ---
// 0x0101851c: 0x101851c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01018520: 0x1018520: lw    v1, -22676(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x01018524: 0x1018524: sll   zero, zero, 0
// 0x01018528: 0x1018528: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 19
// 0x0101852c: 0x101852c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018530: 0x1018530: addiu a0, a0, 30880
	ldloc.1
	ldc.i4 30880
	add
	stloc.1
// 0x01018534: 0x1018534: addiu s1, zero, 136
	ldc.i4 136
	stloc 10
// 0x01018538: 0x1018538: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0101853c: 0x101853c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01018540: 0x1018540: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x01018544: 0x1018544: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01018548: 0x1018548: mflo  lo
	ldloc 19
	stloc.2
// 0x0101854c: 0x101854c: jal   0x101ce20 sw    a1, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018554: 0x1018554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018558: 0x1018558: lui   a2, 0x1010000
	ldc.i4 16842752
	stloc.3
// 0x0101855c: 0x101855c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018560: 0x1018560: addiu a2, a2, 32168
	ldloc.3
	ldc.i4 32168
	add
	stloc.3
// 0x01018564: 0x1018564: addiu a0, v0, -32660
	ldloc 5
	ldc.i4 -32660
	add
	stloc.1
// 0x01018568: 0x1018568: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018570: 0x1018570: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 14
// 0x01018574: 0x1018574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018578: 0x1018578: ori   t1, t1, 20616
	ldloc 14
	ldc.i4 20616
	or
	stloc 14
// 0x0101857c: 0x101857c: addiu a0, a0, -32640
	ldloc.1
	ldc.i4 -32640
	add
	stloc.1
// 0x01018580: 0x1018580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018584: 0x1018584: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018588: 0x1018588: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101858c: 0x101858c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018590: 0x1018590: sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01018594: 0x1018594: jal   0x1094fa0 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101859c: 0x101859c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010185a0: 0x10185a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010185a4: 0x10185a4: addiu a0, a0, -32628
	ldloc.1
	ldc.i4 -32628
	add
	stloc.1
// 0x010185a8: 0x10185a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010185ac: 0x10185ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010185b0: 0x10185b0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010185b4: 0x10185b4: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185bc: 0x10185bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010185c0: 0x10185c0: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x010185c4: 0x10185c4: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x010185c8: 0x10185c8: jal   0x109a564 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010185d0: 0x10185d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010185d4: 0x10185d4: jal   0x101ce20 addiu a0, a0, -32596
	ldloc.1
	ldc.i4 -32596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185dc: 0x10185dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010185e0: 0x10185e0: addiu a0, v1, 7984
	ldloc 6
	ldc.i4 7984
	add
	stloc.1
// 0x010185e4: 0x10185e4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010185e8: 0x10185e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010185ec: 0x10185ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010185f0: 0x10185f0: jal   0x109a294 sw    v1, 40(sp)
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
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185f8: 0x10185f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010185fc: 0x10185fc: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018604: 0x1018604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018608: 0x1018608: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101860c: 0x101860c: ori   a2, s2, 2
	ldloc 17
	ldc.i4.2
	or
	stloc.3
// 0x01018610: 0x1018610: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x01018614: 0x1018614: jal   0x109f6c0 addiu a1, a1, 32568
	ldloc.2
	ldc.i4 32568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101861c: 0x101861c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018620: 0x1018620: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018628: 0x1018628: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101862c: 0x101862c: addiu a0, a1, 32584
	ldloc.2
	ldc.i4 32584
	add
	stloc.1
// 0x01018630: 0x1018630: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018638: 0x1018638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101863c: 0x101863c: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018644: 0x1018644: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018648: 0x1018648: jal   0x109a448 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018650: 0x1018650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018654: 0x1018654: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018658: 0x1018658: addiu a0, a0, -32580
	ldloc.1
	ldc.i4 -32580
	add
	stloc.1
// 0x0101865c: 0x101865c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018660: 0x1018660: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018664: 0x1018664: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101866c: 0x101866c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018670: 0x1018670: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x01018674: 0x1018674: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x01018678: 0x1018678: jal   0x109a564 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01018680: 0x1018680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018684: 0x1018684: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018688: 0x1018688: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0101868c: 0x101868c: addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x01018690: 0x1018690: jal   0x109a294 addiu a0, a0, -32548
	ldloc.1
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018698: 0x1018698: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101869c: 0x101869c: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186a4: 0x10186a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010186a8: 0x10186a8: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x010186ac: 0x10186ac: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186b4: 0x10186b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010186b8: 0x10186b8: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186c0: 0x10186c0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010186c4: 0x10186c4: jal   0x109a448 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186cc: 0x10186cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010186d0: 0x10186d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010186d4: 0x10186d4: addiu a0, a0, -32528
	ldloc.1
	ldc.i4 -32528
	add
	stloc.1
// 0x010186d8: 0x10186d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010186dc: 0x10186dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010186e0: 0x10186e0: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010186e8: 0x10186e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010186ec: 0x10186ec: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x010186f0: 0x10186f0: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x010186f4: 0x10186f4: jal   0x109a564 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010186fc: 0x10186fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018700: 0x1018700: jal   0x101ce20 addiu a0, a0, -32504
	ldloc.1
	ldc.i4 -32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018708: 0x1018708: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101870c: 0x101870c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018710: 0x1018710: addiu a0, v1, 7984
	ldloc 6
	ldc.i4 7984
	add
	stloc.1
// 0x01018714: 0x1018714: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018718: 0x1018718: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018720: 0x1018720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018724: 0x1018724: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101872c: 0x101872c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018730: 0x1018730: jal   0x101ce20 addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018738: 0x1018738: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101873c: 0x101873c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018740: 0x1018740: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01018744: 0x1018744: addiu t0, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01018748: 0x1018748: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x0101874c: 0x101874c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018750: 0x1018750: addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x01018754: 0x1018754: addiu a0, a0, 32368
	ldloc.1
	ldc.i4 32368
	add
	stloc.1
// 0x01018758: 0x1018758: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0101875c: 0x101875c: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01018760: 0x1018760: jal   0x1097dcc sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018768: 0x1018768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101876c: 0x101876c: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018774: 0x1018774: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018778: 0x1018778: jal   0x109a448 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018780: 0x1018780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018784: 0x1018784: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01018788: 0x1018788: addiu a0, a0, -32480
	ldloc.1
	ldc.i4 -32480
	add
	stloc.1
// 0x0101878c: 0x101878c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018790: 0x1018790: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018794: 0x1018794: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101879c: 0x101879c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010187a0: 0x10187a0: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x010187a4: 0x10187a4: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x010187a8: 0x10187a8: jal   0x109a564 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010187b0: 0x10187b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010187b4: 0x10187b4: jal   0x101ce20 addiu a0, a1, -32460
	ldloc.2
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187bc: 0x10187bc: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010187c0: 0x10187c0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010187c4: 0x10187c4: addiu a0, v1, 7984
	ldloc 6
	ldc.i4 7984
	add
	stloc.1
// 0x010187c8: 0x10187c8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010187cc: 0x10187cc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187d4: 0x10187d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187d8: 0x10187d8: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187e0: 0x10187e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010187e4: 0x10187e4: jal   0x101ce20 addiu a0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187ec: 0x10187ec: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010187f0: 0x10187f0: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010187f4: 0x10187f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010187f8: 0x10187f8: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x010187fc: 0x10187fc: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01018800: 0x1018800: addiu a1, s8, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x01018804: 0x1018804: addiu a0, a0, 32388
	ldloc.1
	ldc.i4 32388
	add
	stloc.1
// 0x01018808: 0x1018808: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101880c: 0x101880c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01018810: 0x1018810: jal   0x1097dcc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018818: 0x1018818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101881c: 0x101881c: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018824: 0x1018824: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018828: 0x1018828: jal   0x109a448 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018830: 0x1018830: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018834: 0x1018834: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101883c: 0x101883c: jal   0x1018014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_67_1018014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018844: 0x1018844: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018848: 0x1018848: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018850: 0x1018850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018854: 0x1018854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018858: 0x1018858: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0101885c: 0x101885c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018860: 0x1018860: addiu a0, a0, -32448
	ldloc.1
	ldc.i4 -32448
	add
	stloc.1
// 0x01018864: 0x1018864: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101886c: 0x101886c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018870: 0x1018870: addiu a0, a0, -32408
	ldloc.1
	ldc.i4 -32408
	add
	stloc.1
// 0x01018874: 0x1018874: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101887c: 0x101887c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018880: 0x1018880: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018884: 0x1018884: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018888: 0x1018888: addiu a0, a0, -32364
	ldloc.1
	ldc.i4 -32364
	add
	stloc.1
// 0x0101888c: 0x101888c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018894: 0x1018894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018898: 0x1018898: jal   0x109a448 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188a0: 0x10188a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010188a4: 0x10188a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010188a8: 0x10188a8: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010188b0: 0x10188b0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010188b4: 0x10188b4: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188bc: 0x10188bc: jal   0x1018014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_67_1018014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188c4: 0x10188c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010188c8: 0x10188c8: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188d0: 0x10188d0: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010188d4: 0x10188d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188d8: 0x10188d8: addiu a0, a0, -32332
	ldloc.1
	ldc.i4 -32332
	add
	stloc.1
// 0x010188dc: 0x10188dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010188e0: 0x10188e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010188e4: 0x10188e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010188e8: 0x10188e8: jal   0x1094fa0 sw    t1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188f0: 0x10188f0: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010188f4: 0x10188f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010188f8: 0x10188f8: ori   t1, s2, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 14
// 0x010188fc: 0x10188fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018900: 0x1018900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018904: 0x1018904: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018908: 0x1018908: addiu a0, v0, -32312
	ldloc 5
	ldc.i4 -32312
	add
	stloc.1
// 0x0101890c: 0x101890c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018910: 0x1018910: jal   0x1094fa0 sw    t1, 44(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018918: 0x1018918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101891c: 0x101891c: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x01018920: 0x1018920: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x01018924: 0x1018924: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0101892c: 0x101892c: lw    a2, -22676(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01018930: 0x1018930: addiu s4, zero, 3
	ldc.i4.3
	stloc 13
// 0x01018934: 0x1018934: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018938: 0x1018938: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x0101893c: 0x101893c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01018940: 0x1018940: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01018944: 0x1018944: addiu a0, t0, -32292
	ldloc 15
	ldc.i4 -32292
	add
	stloc.1
// 0x01018948: 0x1018948: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101894c: 0x101894c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018950: 0x1018950: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018954: 0x1018954: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01018958: 0x1018958: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0101895c: 0x101895c: mflo  lo
	ldloc 19
	stloc.3
// 0x01018960: 0x1018960: jal   0x1094fa0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018968: 0x1018968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101896c: 0x101896c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018970: 0x1018970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018974: 0x1018974: jal   0x109a564 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0101897c: 0x101897c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018980: 0x1018980: jal   0x101ce20 addiu a0, a0, -32284
	ldloc.1
	ldc.i4 -32284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018988: 0x1018988: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101898c: 0x101898c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018990: 0x1018990: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018994: 0x1018994: addiu a0, a0, -32248
	ldloc.1
	ldc.i4 -32248
	add
	stloc.1
// 0x01018998: 0x1018998: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189a0: 0x10189a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189a4: 0x10189a4: jal   0x109a448 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189ac: 0x10189ac: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010189b0: 0x10189b0: jal   0x109a448 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189b8: 0x10189b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010189bc: 0x10189bc: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010189c0: 0x10189c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010189c4: 0x10189c4: addiu a0, a0, 32408
	ldloc.1
	ldc.i4 32408
	add
	stloc.1
// 0x010189c8: 0x10189c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010189cc: 0x10189cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010189d0: 0x10189d0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010189d4: 0x10189d4: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189dc: 0x10189dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189e0: 0x10189e0: jal   0x109a448 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189e8: 0x10189e8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010189ec: 0x10189ec: jal   0x109a448 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189f4: 0x10189f4: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010189f8: 0x10189f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010189fc: 0x10189fc: addiu a0, v0, -32312
	ldloc 5
	ldc.i4 -32312
	add
	stloc.1
// 0x01018a00: 0x1018a00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a04: 0x1018a04: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018a08: 0x1018a08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a0c: 0x1018a0c: jal   0x1094fa0 sw    t1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a14: 0x1018a14: lw    a2, -22676(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01018a18: 0x1018a18: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018a1c: 0x1018a1c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018a20: 0x1018a20: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018a24: 0x1018a24: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018a28: 0x1018a28: addiu a0, t0, -32292
	ldloc 15
	ldc.i4 -32292
	add
	stloc.1
// 0x01018a2c: 0x1018a2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a30: 0x1018a30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a34: 0x1018a34: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018a38: 0x1018a38: mflo  lo
	ldloc 19
	stloc.3
// 0x01018a3c: 0x1018a3c: jal   0x1094fa0 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a44: 0x1018a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018a48: 0x1018a48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a4c: 0x1018a4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018a50: 0x1018a50: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01018a58: 0x1018a58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a5c: 0x1018a5c: jal   0x101ce20 addiu a0, a0, -32228
	ldloc.1
	ldc.i4 -32228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a64: 0x1018a64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a68: 0x1018a68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018a6c: 0x1018a6c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018a70: 0x1018a70: addiu a0, a0, -32192
	ldloc.1
	ldc.i4 -32192
	add
	stloc.1
// 0x01018a74: 0x1018a74: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a7c: 0x1018a7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a80: 0x1018a80: jal   0x109a448 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a88: 0x1018a88: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018a8c: 0x1018a8c: jal   0x109a448 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a94: 0x1018a94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018a98: 0x1018a98: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018a9c: 0x1018a9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018aa0: 0x1018aa0: addiu a0, a0, 32428
	ldloc.1
	ldc.i4 32428
	add
	stloc.1
// 0x01018aa4: 0x1018aa4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018aa8: 0x1018aa8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018aac: 0x1018aac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018ab0: 0x1018ab0: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ab8: 0x1018ab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018abc: 0x1018abc: jal   0x109a448 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ac4: 0x1018ac4: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x01018ac8: 0x1018ac8: jal   0x109a448 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ad0: 0x1018ad0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018ad4: 0x1018ad4: jal   0x109a448 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018adc: 0x1018adc: jal   0x1018014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::T_67_1018014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ae4: 0x1018ae4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ae8: 0x1018ae8: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018af0: 0x1018af0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018af4: 0x1018af4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018af8: 0x1018af8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018afc: 0x1018afc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018b00: 0x1018b00: addiu a0, a0, -22272
	ldloc.1
	ldc.i4 -22272
	add
	stloc.1
// 0x01018b04: 0x1018b04: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b0c: 0x1018b0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b10: 0x1018b10: addiu a0, a0, -32168
	ldloc.1
	ldc.i4 -32168
	add
	stloc.1
// 0x01018b14: 0x1018b14: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b1c: 0x1018b1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b20: 0x1018b20: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b24: 0x1018b24: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018b28: 0x1018b28: jal   0x109a294 addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b30: 0x1018b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b34: 0x1018b34: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b3c: 0x1018b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b40: 0x1018b40: jal   0x101ce20 addiu a0, a0, -32064
	ldloc.1
	ldc.i4 -32064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b48: 0x1018b48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b4c: 0x1018b4c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b50: 0x1018b50: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018b54: 0x1018b54: jal   0x109a294 addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b5c: 0x1018b5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b60: 0x1018b60: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b68: 0x1018b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b6c: 0x1018b6c: jal   0x101ce20 addiu a0, a0, -32044
	ldloc.1
	ldc.i4 -32044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b74: 0x1018b74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b78: 0x1018b78: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018b7c: 0x1018b7c: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018b80: 0x1018b80: jal   0x109a294 addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b88: 0x1018b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b8c: 0x1018b8c: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b94: 0x1018b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b98: 0x1018b98: jal   0x101ce20 addiu a0, a0, -31948
	ldloc.1
	ldc.i4 -31948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ba0: 0x1018ba0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018ba4: 0x1018ba4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018ba8: 0x1018ba8: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018bac: 0x1018bac: jal   0x109a294 addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bb4: 0x1018bb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bb8: 0x1018bb8: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bc0: 0x1018bc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bc4: 0x1018bc4: jal   0x101ce20 addiu a0, a0, -31912
	ldloc.1
	ldc.i4 -31912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bcc: 0x1018bcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bd0: 0x1018bd0: ori   a3, s2, 4224
	ldloc 17
	ldc.i4 4224
	or
	stloc 4
// 0x01018bd4: 0x1018bd4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018bd8: 0x1018bd8: jal   0x109a294 addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018be0: 0x1018be0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018be4: 0x1018be4: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018bec: 0x1018bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018bf0: 0x1018bf0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01018bf4: 0x1018bf4: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01018bfc: 0x1018bfc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01018c00: 0x1018c00: jal   0x109a448 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c08: 0x1018c08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018c0c: 0x1018c0c: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c14: 0x1018c14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c18: 0x1018c18: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c20: 0x1018c20: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018c24: 0x1018c24: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018c28: 0x1018c28: jal   0x109a6f8 addiu a1, a1, 28300
	ldloc.2
	ldc.i4 28300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x01018c30: 0x1018c30: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018c34: 0x1018c34: addiu a0, v0, -32660
	ldloc 5
	ldc.i4 -32660
	add
	stloc.1
// 0x01018c38: 0x1018c38: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018c40:
// 0x01018c40: 0x1018c40: jal   0x1017d74 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c48: 0x1018c48: beq   v0, zero, 0x1018c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1018c5c
// --- basic block ---
// 0x01018c50: 0x1018c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018c54: 0x1018c54: j	 0x1018c64 addiu a0, a0, -31892
	ldloc.1
	ldc.i4 -31892
	add
	stloc.1
	br L_1018c64
// --- basic block ---
L_1018c5c:
// 0x01018c5c: 0x1018c5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018c60: 0x1018c60: addiu a0, a0, -31872
	ldloc.1
	ldc.i4 -31872
	add
	stloc.1
L_1018c64:
// 0x01018c64: 0x1018c64: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c6c: 0x1018c6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c70: 0x1018c70: jal   0x1095cec addiu a0, s0, -32548
	ldloc 11
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c78: 0x1018c78: jal   0x1017d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_username_1017d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c80: 0x1018c80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018c84: 0x1018c84: addiu a0, a0, 32368
	ldloc.1
	ldc.i4 32368
	add
	stloc.1
// 0x01018c88: 0x1018c88: jal   0x1095cec addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c90: 0x1018c90: jal   0x1017d2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_get_password_1017d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c98: 0x1018c98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018c9c: 0x1018c9c: addiu a0, a0, 32388
	ldloc.1
	ldc.i4 32388
	add
	stloc.1
// 0x01018ca0: 0x1018ca0: jal   0x1095cec addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ca8: 0x1018ca8: jal   0x1017a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cb0: 0x1018cb0: beq   v0, zero, 0x1018cc4 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018cc4
// --- basic block ---
// 0x01018cb8: 0x1018cb8: lw    a1, -28424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc.2
// 0x01018cbc: 0x1018cbc: j	 0x1018cd0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018cd0
// --- basic block ---
L_1018cc4:
// 0x01018cc4: 0x1018cc4: addiu v1, v1, -28424
	ldloc 6
	ldc.i4 -28424
	add
	stloc 6
// 0x01018cc8: 0x1018cc8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018ccc: 0x1018ccc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018cd0:
// 0x01018cd0: 0x1018cd0: jal   0x1095cb0 addiu a0, a0, 32408
	ldloc.1
	ldc.i4 32408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cd8: 0x1018cd8: jal   0x1017928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ce0: 0x1018ce0: beq   v0, zero, 0x1018cf4 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018cf4
// --- basic block ---
// 0x01018ce8: 0x1018ce8: lw    a1, -28424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7106
	add
	ldelem.i4
	stloc.2
// 0x01018cec: 0x1018cec: j	 0x1018d00 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018d00
// --- basic block ---
L_1018cf4:
// 0x01018cf4: 0x1018cf4: addiu v1, v1, -28424
	ldloc 6
	ldc.i4 -28424
	add
	stloc 6
// 0x01018cf8: 0x1018cf8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018cfc: 0x1018cfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018d00:
// 0x01018d00: 0x1018d00: jal   0x1095cb0 addiu a0, a0, 32428
	ldloc.1
	ldc.i4 32428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d08: 0x1018d08: lw    ra, 84(sp)
// 0x01018d0c: 0x1018d0c: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01018d10: 0x1018d10: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01018d14: 0x1018d14: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01018d18: 0x1018d18: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01018d1c: 0x1018d1c: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01018d20: 0x1018d20: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01018d24: 0x1018d24: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01018d28: 0x1018d28: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01018d2c: 0x1018d2c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01018d30: 0x1018d30: jr    ra addiu sp, sp, 88
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
