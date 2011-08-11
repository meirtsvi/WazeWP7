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

.class public auto beforefieldinit Cibyl53
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
  } // end of method Cibyl53::.ctor

.method public static int32 roadmap_alternative_routes_suggested_trip_1047280(int32,int32,int32,int32,int32)
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
// 0x01047280: 0x1047280: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01047284: 0x1047284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047288: 0x1047288: addiu a1, a1, -27664
	ldloc.2
	ldc.i4 -27664
	add
	stloc.2
// 0x0104728c: 0x104728c: sw    ra, 20(sp)
// 0x01047290: 0x1047290: jal   0x10512cc addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01047298: 0x1047298: lw    ra, 20(sp)
// 0x0104729c: 0x104729c: sll   zero, zero, 0
// 0x010472a0: 0x10472a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_10472a8(int32,int32,int32,int32,int32)
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
// 0x010472a8: 0x10472a8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010472ac: 0x10472ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010472b0: 0x10472b0: sw    ra, 20(sp)
// 0x010472b4: 0x10472b4: jal   0x1051134 addiu a0, a0, -29852
	ldloc.1
	ldc.i4 -29852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010472bc: 0x10472bc: lw    ra, 20(sp)
// 0x010472c0: 0x10472c0: sll   zero, zero, 0
// 0x010472c4: 0x10472c4: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10472cc(int32,int32,int32,int32,int32)
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
// 0x010472cc: 0x10472cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010472d0: 0x10472d0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010472d4: 0x10472d4: sw    ra, 36(sp)
// 0x010472d8: 0x10472d8: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010472e0: 0x10472e0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010472e4: 0x10472e4: beq   v0, zero, 0x10472f4 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_10472f4
// --- basic block ---
// 0x010472ec: 0x10472ec: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010472f0: 0x10472f0: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10472f4:
// 0x010472f4: 0x10472f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010472f8: 0x10472f8: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010472fc: 0x10472fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047300: 0x1047300: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047304: 0x1047304: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01047308: 0x1047308: jal   0x1094fa0 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047310: 0x1047310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047314: 0x1047314: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047318: 0x1047318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104731c: 0x104731c: jal   0x109a564 sw    v0, 24(sp)
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
// 0x01047324: 0x1047324: lw    ra, 36(sp)
// 0x01047328: 0x1047328: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104732c: 0x104732c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_routes_dialog_1047334(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 s5,int32 s7,int32 s8,int32 s6,int32 t0,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 19 is register hi
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047334: 0x1047334: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01047338: 0x1047338: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0104733c: 0x104733c: addiu v0, v0, -656
	ldloc 5
	ldc.i4 -656
	add
	stloc 5
// 0x01047340: 0x1047340: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01047344: 0x1047344: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01047348: 0x1047348: addiu v0, v0, -644
	ldloc 5
	ldc.i4 -644
	add
	stloc 5
// 0x0104734c: 0x104734c: sw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 15
	stelem.i4
// 0x01047350: 0x1047350: sw    ra, 428(sp)
// 0x01047354: 0x1047354: sw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 14
	stelem.i4
// 0x01047358: 0x1047358: sw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 16
	stelem.i4
// 0x0104735c: 0x104735c: sw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 13
	stelem.i4
// 0x01047360: 0x1047360: sw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 12
	stelem.i4
// 0x01047364: 0x1047364: sw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 10
	stelem.i4
// 0x01047368: 0x1047368: sw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 8
	stelem.i4
// 0x0104736c: 0x104736c: sw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 11
	stelem.i4
// 0x01047370: 0x1047370: sw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
// 0x01047374: 0x1047374: jal   0x108fb1c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x0104737c: 0x104737c: jal   0x104d72c addu  s8, v0, zero
	ldloc 5
	stloc 15
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047384: 0x1047384: bne   s8, zero, 0x10473b0 lui   a0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.1
	brtrue L_10473b0
// --- basic block ---
// 0x0104738c: 0x104738c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047390: 0x1047390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047394: 0x1047394: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047398: 0x1047398: addiu a3, a3, -632
	ldloc 4
	ldc.i4 -632
	add
	stloc 4
// 0x0104739c: 0x104739c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010473a0: 0x10473a0: jal   0x100449c addiu a2, zero, 1653
	ldc.i4 1653
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
// 0x010473a8: 0x10473a8: j	 0x10479d4 sll   zero, zero, 0
	br L_10479d4
// --- basic block ---
L_10473b0:
// 0x010473b0: 0x10473b0: jal   0x101ce20 addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
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
// 0x010473b8: 0x10473b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010473bc: 0x10473bc: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010473c0: 0x10473c0: addiu a0, a0, -556
	ldloc.1
	ldc.i4 -556
	add
	stloc.1
// 0x010473c4: 0x10473c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010473c8: 0x10473c8: addiu a2, a2, -30356
	ldloc.3
	ldc.i4 -30356
	add
	stloc.3
// 0x010473cc: 0x10473cc: jal   0x1096f84 addiu a3, zero, 8192
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
// 0x010473d4: 0x10473d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010473d8: 0x10473d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010473dc: 0x10473dc: addiu a0, a0, -532
	ldloc.1
	ldc.i4 -532
	add
	stloc.1
// 0x010473e0: 0x10473e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010473e4: 0x10473e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010473e8: 0x10473e8: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010473ec: 0x10473ec: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x010473f0: 0x10473f0: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010473f8: 0x10473f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010473fc: 0x10473fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047400: 0x1047400: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047404: 0x1047404: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104740c: 0x104740c: jal   0x10472cc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047414: 0x1047414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047418: 0x1047418: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047420: 0x1047420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047424: 0x1047424: jal   0x101ce20 addiu a0, a0, -520
	ldloc.1
	ldc.i4 -520
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
// 0x0104742c: 0x104742c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047430: 0x1047430: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047434: 0x1047434: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047438: 0x1047438: addiu a0, a0, -500
	ldloc.1
	ldc.i4 -500
	add
	stloc.1
// 0x0104743c: 0x104743c: jal   0x109a294 addu  a1, v0, zero
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
// 0x01047444: 0x1047444: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047448: 0x1047448: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047450: 0x1047450: jal   0x10472cc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047458: 0x1047458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104745c: 0x104745c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047464: 0x1047464: j	 0x10478dc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10478dc
// --- basic block ---
L_104746c:
// 0x0104746c: 0x104746c: addiu a1, a1, 26708
	ldloc.2
	ldc.i4 26708
	add
	stloc.2
// 0x01047470: 0x1047470: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047474: 0x1047474: jal   0x1001800 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104747c: 0x104747c: jal   0x108fb00 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Route_Result_108fb00(int32)
	stloc 5
// --- basic block ---
// 0x01047484: 0x1047484: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01047488: 0x1047488: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104748c: 0x104748c: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
// 0x01047490: 0x1047490: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x01047494: 0x1047494: jal   0x108fae4 sw    v0, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x0104749c: 0x104749c: lw    a2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc.3
// 0x010474a0: 0x10474a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010474a4: 0x10474a4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010474a8: 0x10474a8: jal   0x1000f64 addiu a1, a1, -484
	ldloc.2
	ldc.i4 -484
	add
	stloc.2
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
// 0x010474b0: 0x10474b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010474b4: 0x10474b4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010474b8: 0x10474b8: addiu a0, a0, -472
	ldloc.1
	ldc.i4 -472
	add
	stloc.1
// 0x010474bc: 0x10474bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010474c0: 0x10474c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010474c4: 0x10474c4: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x010474c8: 0x10474c8: ori   v0, v0, 20617
	ldloc 5
	ldc.i4 20617
	or
	stloc 5
// 0x010474cc: 0x10474cc: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010474d4: 0x10474d4: sw    v0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 5
	stelem.i4
// 0x010474d8: 0x10474d8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010474dc: 0x10474dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010474e0: 0x10474e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010474e4: 0x10474e4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010474e8: 0x10474e8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010474ec: 0x10474ec: ori   v0, v0, 145
	ldloc 5
	ldc.i4 145
	or
	stloc 5
// 0x010474f0: 0x10474f0: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010474f8: 0x10474f8: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010474fc: 0x10474fc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01047500: 0x1047500: addiu v1, v1, -30452
	ldloc 6
	ldc.i4 -30452
	add
	stloc 6
// 0x01047504: 0x1047504: addiu a0, a0, -29940
	ldloc.1
	ldc.i4 -29940
	add
	stloc.1
// 0x01047508: 0x1047508: sw    v1, 188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0104750c: 0x104750c: sw    a0, 196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01047510: 0x1047510: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01047514: 0x1047514: jal   0x1000910 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104751c: 0x104751c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047520: 0x1047520: addiu a3, zero, 104
	ldc.i4.s 104
	stloc 4
// 0x01047524: 0x1047524: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01047528: 0x1047528: sw    v0, 116(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x0104752c: 0x104752c: addu  s6, v0, zero
	ldloc 5
	stloc 16
// 0x01047530: 0x1047530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047534: 0x1047534: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01047538: 0x1047538: addiu a0, a0, -464
	ldloc.1
	ldc.i4 -464
	add
	stloc.1
// 0x0104753c: 0x104753c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01047540: 0x1047540: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047544: 0x1047544: jal   0x1094fa0 sw    s4, 4(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
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
// 0x0104754c: 0x104754c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047550: 0x1047550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047554: 0x1047554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047558: 0x1047558: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01047560: 0x1047560: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01047564: 0x1047564: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01047568: 0x1047568: jal   0x109f6c0 addu  a1, s3, zero
	ldloc 10
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
// 0x01047570: 0x1047570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047574: 0x1047574: jal   0x109a448 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104757c: 0x104757c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047580: 0x1047580: jal   0x109a448 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047588: 0x1047588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104758c: 0x104758c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047590: 0x1047590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047594: 0x1047594: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047598: 0x1047598: addiu a0, a0, -448
	ldloc.1
	ldc.i4 -448
	add
	stloc.1
// 0x0104759c: 0x104759c: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475a4: 0x10475a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010475a8: 0x10475a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010475ac: 0x10475ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010475b0: 0x10475b0: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010475b8: 0x10475b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010475bc: 0x10475bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010475c0: 0x10475c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010475c4: 0x10475c4: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x010475c8: 0x10475c8: addiu a0, a0, -432
	ldloc.1
	ldc.i4 -432
	add
	stloc.1
// 0x010475cc: 0x10475cc: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475d4: 0x10475d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010475d8: 0x10475d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010475dc: 0x10475dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010475e0: 0x10475e0: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010475e8: 0x10475e8: lw    v0, 28(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010475ec: 0x10475ec: sll   zero, zero, 0
// 0x010475f0: 0x10475f0: beq   v0, zero, 0x1047628 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047628
// --- basic block ---
// 0x010475f8: 0x10475f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010475fc: 0x10475fc: jal   0x101ce20 addiu a0, a1, -416
	ldloc.2
	ldc.i4 -416
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
// 0x01047604: 0x1047604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047608: 0x1047608: addiu a0, a0, -400
	ldloc.1
	ldc.i4 -400
	add
	stloc.1
// 0x0104760c: 0x104760c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047610: 0x1047610: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01047614: 0x1047614: jal   0x109a294 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
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
// 0x0104761c: 0x104761c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047620: 0x1047620: jal   0x109a448 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047628:
// 0x01047628: 0x1047628: sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104762c: 0x104762c: lw    a0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01047630: 0x1047630: jal   0x10c32a0 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047638: 0x1047638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104763c: 0x104763c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01047640: 0x1047640: addiu v0, v0, 22896
	ldloc 5
	ldc.i4 22896
	add
	stloc 5
// 0x01047644: 0x1047644: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01047648: 0x1047648: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104764c: 0x104764c: jal   0x10c3078 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047654: 0x1047654: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01047658: 0x1047658: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047660: 0x1047660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047664: 0x1047664: addiu a0, a0, -384
	ldloc.1
	ldc.i4 -384
	add
	stloc.1
// 0x01047668: 0x1047668: jal   0x101ce20 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
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
// 0x01047670: 0x1047670: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01047674: 0x1047674: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01047678: 0x1047678: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0104767c: 0x104767c: addiu a2, a2, 21608
	ldloc.3
	ldc.i4 21608
	add
	stloc.3
// 0x01047680: 0x1047680: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01047684: 0x1047684: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0104768c: 0x104768c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01047690: 0x1047690: addiu a0, v1, -400
	ldloc 6
	ldc.i4 -400
	add
	stloc.1
// 0x01047694: 0x1047694: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047698: 0x1047698: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104769c: 0x104769c: jal   0x109a294 addu  a1, s2, zero
	ldloc 8
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
// 0x010476a4: 0x10476a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010476a8: 0x10476a8: jal   0x109a448 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476b0: 0x10476b0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010476b4: 0x10476b4: jal   0x1001b48 sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476bc: 0x10476bc: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010476c0: 0x10476c0: jal   0x1007eb4 sw    v0, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x010476c8: 0x10476c8: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010476cc: 0x10476cc: jal   0x1007ed8 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476d4: 0x10476d4: jal   0x1007e44 sw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010476dc: 0x10476dc: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x010476e4: 0x10476e4: lw    a1, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc.2
// 0x010476e8: 0x10476e8: addiu t0, zero, 10
	ldc.i4.s 10
	stloc 17
// 0x010476ec: 0x10476ec: div   a1, t0
	ldloc.2
	ldloc 17
	ldloc.2
	ldloc 17
	div
	stloc 20
	rem
	stloc 19
// 0x010476f0: 0x10476f0: lw    v1, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 6
// 0x010476f4: 0x10476f4: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x010476f8: 0x10476f8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010476fc: 0x10476fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047700: 0x1047700: addu  a0, s2, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01047704: 0x1047704: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01047708: 0x1047708: addiu a2, a2, -376
	ldloc.3
	ldc.i4 -376
	add
	stloc.3
// 0x0104770c: 0x104770c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047710: 0x1047710: mfhi  hi
	ldloc 19
	stloc 17
// 0x01047714: 0x1047714: jal   0x1000f9c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
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
// 0x0104771c: 0x104771c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047720: 0x1047720: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047724: 0x1047724: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047728: 0x1047728: addiu a0, a1, -400
	ldloc.2
	ldc.i4 -400
	add
	stloc.1
// 0x0104772c: 0x104772c: jal   0x109a294 addu  a1, s2, zero
	ldloc 8
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
// 0x01047734: 0x1047734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047738: 0x1047738: jal   0x109a448 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047740: 0x1047740: jal   0x10472cc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047748: 0x1047748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104774c: 0x104774c: jal   0x109a448 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047754: 0x1047754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047758: 0x1047758: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x0104775c: 0x104775c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047760: 0x1047760: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047764: 0x1047764: addiu a0, a0, -448
	ldloc.1
	ldc.i4 -448
	add
	stloc.1
// 0x01047768: 0x1047768: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047770: 0x1047770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047774: 0x1047774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047778: 0x1047778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104777c: 0x104777c: jal   0x109a564 sw    v0, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01047784: 0x1047784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047788: 0x1047788: addiu a0, a0, -364
	ldloc.1
	ldc.i4 -364
	add
	stloc.1
// 0x0104778c: 0x104778c: jal   0x101ce20 sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x01047794: 0x1047794: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01047798: 0x1047798: jal   0x101ce20 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
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
// 0x010477a0: 0x10477a0: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x010477a4: 0x10477a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010477a8: 0x10477a8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010477ac: 0x10477ac: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x010477b0: 0x10477b0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010477b4: 0x10477b4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010477bc: 0x10477bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010477c0: 0x10477c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010477c4: 0x10477c4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010477c8: 0x10477c8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010477cc: 0x10477cc: jal   0x109a294 addiu a0, a0, -352
	ldloc.1
	ldc.i4 -352
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
// 0x010477d4: 0x10477d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010477d8: 0x10477d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010477dc: 0x10477dc: addiu a1, a1, -336
	ldloc.2
	ldc.i4 -336
	add
	stloc.2
// 0x010477e0: 0x10477e0: jal   0x1099088 sw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010477e8: 0x10477e8: lw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 5
// 0x010477ec: 0x10477ec: lw    a0, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x010477f0: 0x10477f0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477f8: 0x10477f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010477fc: 0x10477fc: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01047800: 0x1047800: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x01047804: 0x1047804: addiu a0, a0, -328
	ldloc.1
	ldc.i4 -328
	add
	stloc.1
// 0x01047808: 0x1047808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104780c: 0x104780c: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01047810: 0x1047810: ori   v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	or
	stloc 5
// 0x01047814: 0x1047814: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x0104781c: 0x104781c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047820: 0x1047820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047824: 0x1047824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047828: 0x1047828: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01047830: 0x1047830: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047838: 0x1047838: beq   v0, zero, 0x1047850 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1047850
// --- basic block ---
// 0x01047840: 0x1047840: addiu a0, a0, -308
	ldloc.1
	ldc.i4 -308
	add
	stloc.1
// 0x01047844: 0x1047844: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047848: 0x1047848: j	 0x104785c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_104785c
// --- basic block ---
L_1047850:
// 0x01047850: 0x1047850: addiu a0, a0, -308
	ldloc.1
	ldc.i4 -308
	add
	stloc.1
// 0x01047854: 0x1047854: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047858: 0x1047858: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
L_104785c:
// 0x0104785c: 0x104785c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01047860: 0x1047860: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01047864: 0x1047864: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047868: 0x1047868: jal   0x1092480 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047870: 0x1047870: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01047874: 0x1047874: addiu v1, v1, -25632
	ldloc 6
	ldc.i4 -25632
	add
	stloc 6
// 0x01047878: 0x1047878: sw    v1, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x0104787c: 0x104787c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047880: 0x1047880: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047884: 0x1047884: jal   0x109a448 sw    s6, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104788c: 0x104788c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01047890: 0x1047890: jal   0x109a448 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047898: 0x1047898: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104789c: 0x104789c: jal   0x109a448 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478a4: 0x10478a4: lw    a1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.2
// 0x010478a8: 0x10478a8: jal   0x109a448 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478b0: 0x10478b0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010478b4: 0x10478b4: jal   0x109a448 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478bc: 0x10478bc: lw    a0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.1
// 0x010478c0: 0x10478c0: jal   0x109a448 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478c8: 0x10478c8: lw    a1, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.2
// 0x010478cc: 0x10478cc: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478d4: 0x10478d4: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x010478d8: 0x10478d8: sll   zero, zero, 0
L_10478dc:
// 0x010478dc: 0x10478dc: slt   v0, s2, s8
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x010478e0: 0x10478e0: bne   v0, zero, 0x104746c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_104746c
// --- basic block ---
// 0x010478e8: 0x10478e8: jal   0x10472cc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478f0: 0x10478f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010478f4: 0x10478f4: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478fc: 0x10478fc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01047900: 0x1047900: jal   0x109a448 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047908: 0x1047908: jal   0x10472cc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047910: 0x1047910: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047914: 0x1047914: jal   0x109a448 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104791c: 0x104791c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047920: 0x1047920: bne   s8, v0, 0x1047934 lui   s0, 0x10000
	ldloc 15
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_1047934
// --- basic block ---
// 0x01047928: 0x1047928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104792c: 0x104792c: j	 0x104793c addiu a0, a0, -296
	ldloc.1
	ldc.i4 -296
	add
	stloc.1
	br L_104793c
// --- basic block ---
L_1047934:
// 0x01047934: 0x1047934: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047938: 0x1047938: addiu a0, a0, -224
	ldloc.1
	ldc.i4 -224
	add
	stloc.1
L_104793c:
// 0x0104793c: 0x104793c: jal   0x101ce20 sll   zero, zero, 0
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
// 0x01047944: 0x1047944: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01047948: 0x1047948: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x0104794c: 0x104794c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047950: 0x1047950: addiu a0, s0, -240
	ldloc 9
	ldc.i4 -240
	add
	stloc.1
// 0x01047954: 0x1047954: jal   0x109a294 addu  a1, v0, zero
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
// 0x0104795c: 0x104795c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047960: 0x1047960: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01047964: 0x1047964: jal   0x109a448 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104796c: 0x104796c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047970: 0x1047970: jal   0x109747c addiu a0, s0, -556
	ldloc 9
	ldc.i4 -556
	add
	stloc.1
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
// 0x01047978: 0x1047978: jal   0x1095764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_right_title_button_1095764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047980: 0x1047980: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01047984: 0x1047984: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104798c: 0x104798c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01047990: 0x1047990: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047994: 0x1047994: jal   0x1092270 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104799c: 0x104799c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010479a0: 0x10479a0: addiu v0, v0, -25596
	ldloc 5
	ldc.i4 -25596
	add
	stloc 5
// 0x010479a4: 0x10479a4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010479a8: 0x10479a8: addiu a0, a0, 31568
	ldloc.1
	ldc.i4 31568
	add
	stloc.1
// 0x010479ac: 0x10479ac: addiu a1, s0, -556
	ldloc 9
	ldc.i4 -556
	add
	stloc.2
// 0x010479b0: 0x10479b0: jal   0x109db70 sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479b8: 0x10479b8: addiu a0, s0, -556
	ldloc 9
	ldc.i4 -556
	add
	stloc.1
// 0x010479bc: 0x10479bc: jal   0x109747c addu  a1, zero, zero
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
// 0x010479c4: 0x10479c4: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479cc: 0x10479cc: jal   0x10218d0 sll   zero, zero, 0
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
L_10479d4:
// 0x010479d4: 0x10479d4: lw    ra, 428(sp)
// 0x010479d8: 0x10479d8: lw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 15
// 0x010479dc: 0x10479dc: lw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 14
// 0x010479e0: 0x10479e0: lw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 16
// 0x010479e4: 0x10479e4: lw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 13
// 0x010479e8: 0x10479e8: lw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 12
// 0x010479ec: 0x10479ec: lw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 10
// 0x010479f0: 0x10479f0: lw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 8
// 0x010479f4: 0x10479f4: lw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 11
// 0x010479f8: 0x10479f8: lw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 9
// 0x010479fc: 0x10479fc: jr    ra addiu sp, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_1047a04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047a04: 0x1047a04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047a08: 0x1047a08: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047a0c: 0x1047a0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047a10: 0x1047a10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047a14: 0x1047a14: sw    ra, 52(sp)
// 0x01047a18: 0x1047a18: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047a1c: 0x1047a1c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047a20: 0x1047a20: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047a24: 0x1047a24: jal   0x108fae4 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01047a2c: 0x1047a2c: beq   v0, zero, 0x1047b2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1047b2c
// --- basic block ---
// 0x01047a34: 0x1047a34: jal   0x108fb1c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01047a3c: 0x1047a3c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047a40: 0x1047a40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047a44: 0x1047a44: lw    v0, 13836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01047a48: 0x1047a48: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01047a4c: 0x1047a4c: beq   v0, zero, 0x1047a64 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047a64
// --- basic block ---
// 0x01047a54: 0x1047a54: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047a58: 0x1047a58: jal   0x1051134 addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a60: 0x1047a60: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047a64:
// 0x01047a64: 0x1047a64: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047a68: 0x1047a68: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x01047a6c: 0x1047a6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047a70: 0x1047a70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047a74: 0x1047a74: jal   0x109b9a8 sw    zero, 13836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a7c: 0x1047a7c: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047a80: 0x1047a80: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047a84: 0x1047a84: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047a88: 0x1047a88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047a8c: 0x1047a8c: jal   0x109da88 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a94: 0x1047a94: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047a98: 0x1047a98: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01047a9c: 0x1047a9c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047aa0: 0x1047aa0: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047aa8: 0x1047aa8: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x01047aac: 0x1047aac: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047ab0: 0x1047ab0: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047ab4: 0x1047ab4: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01047ab8: 0x1047ab8: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ac0: 0x1047ac0: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x01047ac4: 0x1047ac4: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x01047ac8: 0x1047ac8: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01047acc: 0x1047acc: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047ad0: 0x1047ad0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047ad4: 0x1047ad4: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047adc: 0x1047adc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01047ae0: 0x1047ae0: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047ae4: 0x1047ae4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047ae8: 0x1047ae8: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047af0: 0x1047af0: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x01047af4: 0x1047af4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047af8: 0x1047af8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01047afc: 0x1047afc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047b00: 0x1047b00: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047b04: 0x1047b04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047b08: 0x1047b08: addiu a2, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.3
// 0x01047b0c: 0x1047b0c: addiu a3, a3, -30820
	ldloc 4
	ldc.i4 -30820
	add
	stloc 4
// 0x01047b10: 0x1047b10: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047b14: 0x1047b14: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01047b18: 0x1047b18: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047b1c: 0x1047b1c: jal   0x109dd74 sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b24: 0x1047b24: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047b28: 0x1047b28: sw    v0, 13832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldloc 5
	stelem.i4
L_1047b2c:
// 0x01047b2c: 0x1047b2c: lw    ra, 52(sp)
// 0x01047b30: 0x1047b30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047b34: 0x1047b34: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047b38: 0x1047b38: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01047b3c: 0x1047b3c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047b40: 0x1047b40: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047b44: 0x1047b44: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047b48: 0x1047b48: jr    ra addiu sp, sp, 56
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
.method public static int32 routes_options_sk_cb_1047b50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047b50: 0x1047b50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047b54: 0x1047b54: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047b58: 0x1047b58: sw    ra, 52(sp)
// 0x01047b5c: 0x1047b5c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047b60: 0x1047b60: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01047b64: 0x1047b64: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01047b68: 0x1047b68: jal   0x10955d0 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl112::ssd_dialog_get_focus_10955d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b70: 0x1047b70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047b74: 0x1047b74: jal   0x108fae4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01047b7c: 0x1047b7c: beq   v0, zero, 0x1047c4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1047c4c
// --- basic block ---
// 0x01047b84: 0x1047b84: jal   0x108fb1c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01047b8c: 0x1047b8c: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01047b90: 0x1047b90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b94: 0x1047b94: lw    s1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01047b98: 0x1047b98: lw    v0, 13836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01047b9c: 0x1047b9c: sll   zero, zero, 0
// 0x01047ba0: 0x1047ba0: beq   v0, zero, 0x1047bb4 sltu  s2, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 11
	brfalse L_1047bb4
// --- basic block ---
// 0x01047ba8: 0x1047ba8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047bac: 0x1047bac: jal   0x1051134 addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047bb4:
// 0x01047bb4: 0x1047bb4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047bb8: 0x1047bb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047bbc: 0x1047bbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047bc0: 0x1047bc0: jal   0x109b9a8 sw    zero, 13836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047bc8: 0x1047bc8: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047bcc: 0x1047bcc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01047bd0: 0x1047bd0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01047bd4: 0x1047bd4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047bd8: 0x1047bd8: jal   0x109da88 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047be0: 0x1047be0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01047be4: 0x1047be4: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047be8: 0x1047be8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047bec: 0x1047bec: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047bf4: 0x1047bf4: slti  a2, s3, 2
	ldloc 12
	ldc.i4.2
	clt
	stloc.3
// 0x01047bf8: 0x1047bf8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047bfc: 0x1047bfc: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047c00: 0x1047c00: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047c04: 0x1047c04: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c0c: 0x1047c0c: nor   s4, zero, s4
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01047c10: 0x1047c10: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047c14: 0x1047c14: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01047c18: 0x1047c18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047c1c: 0x1047c1c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01047c20: 0x1047c20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047c24: 0x1047c24: addiu a2, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.3
// 0x01047c28: 0x1047c28: addiu a3, a3, -25020
	ldloc 4
	ldc.i4 -25020
	add
	stloc 4
// 0x01047c2c: 0x1047c2c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047c30: 0x1047c30: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01047c34: 0x1047c34: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047c38: 0x1047c38: jal   0x109dd74 sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c40: 0x1047c40: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047c44: 0x1047c44: jal   0x1051118 sw    v0, 13832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl60::roadmap_main_show_miniMenu_1051118()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047c4c:
// 0x01047c4c: 0x1047c4c: lw    ra, 52(sp)
// 0x01047c50: 0x1047c50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047c54: 0x1047c54: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01047c58: 0x1047c58: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01047c5c: 0x1047c5c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01047c60: 0x1047c60: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01047c64: 0x1047c64: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047c68: 0x1047c68: jr    ra addiu sp, sp, 56
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
.method public static int32 suggest_route_dialog_close_1047c70(int32,int32,int32,int32,int32)
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
// 0x01047c70: 0x1047c70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047c74: 0x1047c74: lw    v0, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01047c78: 0x1047c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047c7c: 0x1047c7c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047c80: 0x1047c80: sw    ra, 20(sp)
// 0x01047c84: 0x1047c84: beq   v0, zero, 0x1047c98 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1047c98
// --- basic block ---
// 0x01047c8c: 0x1047c8c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047c90: 0x1047c90: jal   0x1051134 addiu a0, a0, 32088
	ldloc.1
	ldc.i4 32088
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
L_1047c98:
// 0x01047c98: 0x1047c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c9c: 0x1047c9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047ca0: 0x1047ca0: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x01047ca4: 0x1047ca4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01047ca8: 0x1047ca8: jal   0x1095e00 sw    zero, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cb0: 0x1047cb0: bne   s0, zero, 0x1047cd4 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_1047cd4
// --- basic block ---
// 0x01047cb8: 0x1047cb8: jal   0x101f060 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cc0: 0x1047cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047cc4: 0x1047cc4: jal   0x101f060 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ccc: 0x1047ccc: jal   0x105ad24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047cd4:
// 0x01047cd4: 0x1047cd4: jal   0x10218d0 sll   zero, zero, 0
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
// 0x01047cdc: 0x1047cdc: lw    ra, 20(sp)
// 0x01047ce0: 0x1047ce0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01047ce4: 0x1047ce4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1047cec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047cec: 0x1047cec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047cf0: 0x1047cf0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047cf4: 0x1047cf4: sw    ra, 52(sp)
// 0x01047cf8: 0x1047cf8: jal   0x108fae4 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 6
// --- basic block ---
// 0x01047d00: 0x1047d00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047d04: 0x1047d04: jal   0x1047c70 sw    v0, 40(sp)
	ldloc 5
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
	call int32 Cibyl53::suggest_route_dialog_close_1047c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047d0c: 0x1047d0c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01047d10: 0x1047d10: sll   zero, zero, 0
// 0x01047d14: 0x1047d14: beq   v0, zero, 0x1047d44 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1047d44
// --- basic block ---
// 0x01047d1c: 0x1047d1c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01047d20: 0x1047d20: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047d24: 0x1047d24: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047d28: 0x1047d28: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047d2c: 0x1047d2c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047d30: 0x1047d30: jal   0x1058184 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl66::navigate_main_set_dest_pos_1058184(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047d38: 0x1047d38: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01047d3c: 0x1047d3c: jal   0x106d108 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportOnNavigation_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1047d44:
// 0x01047d44: 0x1047d44: lw    ra, 52(sp)
// 0x01047d48: 0x1047d48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047d4c: 0x1047d4c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01047d50: 0x1047d50: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 update_button_1047d58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047d58: 0x1047d58: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047d5c: 0x1047d5c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047d60: 0x1047d60: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047d64: 0x1047d64: lw    v0, 13852(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01047d68: 0x1047d68: sw    ra, 60(sp)
// 0x01047d6c: 0x1047d6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01047d70: 0x1047d70: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01047d74: 0x1047d74: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047d78: 0x1047d78: bgez  v0, 0x1047d94 sw    v0, 13852(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1047d94
// --- basic block ---
// 0x01047d80: 0x1047d80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047d84: 0x1047d84: jal   0x1047cec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::on_drive_btn_cb_1047cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d8c: 0x1047d8c: j	 0x1047e50 sll   zero, zero, 0
	br L_1047e50
// --- basic block ---
L_1047d94:
// 0x01047d94: 0x1047d94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047d98: 0x1047d98: lw    a0, 13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01047d9c: 0x1047d9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047da0: 0x1047da0: jal   0x109c888 addiu a1, a1, -148
	ldloc.2
	ldc.i4 -148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047da8: 0x1047da8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01047dac: 0x1047dac: lw    v0, 13852(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01047db0: 0x1047db0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047db4: 0x1047db4: beq   v0, zero, 0x1047dec addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1047dec
// --- basic block ---
// 0x01047dbc: 0x1047dbc: jal   0x101ce20 addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
	stloc 5
// --- basic block ---
// 0x01047dc4: 0x1047dc4: lw    v1, 13852(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 7
// 0x01047dc8: 0x1047dc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047dcc: 0x1047dcc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047dd0: 0x1047dd0: addiu a2, a2, -14256
	ldloc.3
	ldc.i4 -14256
	add
	stloc.3
// 0x01047dd4: 0x1047dd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047dd8: 0x1047dd8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01047ddc: 0x1047ddc: jal   0x1000f9c sw    v1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047de4: 0x1047de4: j	 0x1047e38 sll   zero, zero, 0
	br L_1047e38
// --- basic block ---
L_1047dec:
// 0x01047dec: 0x1047dec: jal   0x101ce20 addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
	stloc 5
// --- basic block ---
// 0x01047df4: 0x1047df4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047df8: 0x1047df8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047dfc: 0x1047dfc: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01047e00: 0x1047e00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047e04: 0x1047e04: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047e0c: 0x1047e0c: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047e14: 0x1047e14: beq   v0, zero, 0x1047e30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047e30
// --- basic block ---
// 0x01047e1c: 0x1047e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e20: 0x1047e20: jal   0x1001b14 addiu a1, a1, -1068
	ldloc.2
	ldc.i4 -1068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047e28: 0x1047e28: beq   v0, zero, 0x1047e38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047e38
// --- basic block ---
L_1047e30:
// 0x01047e30: 0x1047e30: jal   0x109770c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047e38:
// 0x01047e38: 0x1047e38: beq   s0, zero, 0x1047e48 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1047e48
// --- basic block ---
// 0x01047e40: 0x1047e40: jal   0x10920c0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_text_10920c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047e48:
// 0x01047e48: 0x1047e48: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047e50:
// 0x01047e50: 0x1047e50: lw    ra, 60(sp)
// 0x01047e54: 0x1047e54: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01047e58: 0x1047e58: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047e5c: 0x1047e5c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01047e60: 0x1047e60: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 route_select_1047e68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047e68: 0x1047e68: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01047e6c: 0x1047e6c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047e70: 0x1047e70: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047e74: 0x1047e74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047e78: 0x1047e78: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01047e7c: 0x1047e7c: sw    ra, 68(sp)
// 0x01047e80: 0x1047e80: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01047e84: 0x1047e84: jal   0x108fae4 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01047e8c: 0x1047e8c: bne   v0, zero, 0x1047eb0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1047eb0
// --- basic block ---
// 0x01047e94: 0x1047e94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047e98: 0x1047e98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047e9c: 0x1047e9c: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047ea0: 0x1047ea0: addiu a3, a3, -132
	ldloc 4
	ldc.i4 -132
	add
	stloc 4
// 0x01047ea4: 0x1047ea4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047ea8: 0x1047ea8: j	 0x1047ecc addiu a2, zero, 338
	ldc.i4 338
	stloc.3
	br L_1047ecc
// --- basic block ---
L_1047eb0:
// 0x01047eb0: 0x1047eb0: bne   s0, zero, 0x1047edc lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1047edc
// --- basic block ---
// 0x01047eb8: 0x1047eb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047ebc: 0x1047ebc: addiu a1, s3, -1040
	ldloc 11
	ldc.i4 -1040
	add
	stloc.2
// 0x01047ec0: 0x1047ec0: addiu a3, a3, -96
	ldloc 4
	ldc.i4.s -96
	add
	stloc 4
// 0x01047ec4: 0x1047ec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047ec8: 0x1047ec8: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
L_1047ecc:
// 0x01047ecc: 0x1047ecc: jal   0x100449c sll   zero, zero, 0
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
// 0x01047ed4: 0x1047ed4: j	 0x1047fb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1047fb4
// --- basic block ---
L_1047edc:
// 0x01047edc: 0x1047edc: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01047ee0: 0x1047ee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ee4: 0x1047ee4: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x01047ee8: 0x1047ee8: jal   0x101f788 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ef0: 0x1047ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ef4: 0x1047ef4: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x01047ef8: 0x1047ef8: jal   0x101f788 addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f00: 0x1047f00: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047f04: 0x1047f04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047f08: 0x1047f08: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01047f0c: 0x1047f0c: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01047f10: 0x1047f10: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01047f14: 0x1047f14: jal   0x105a540 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f1c: 0x1047f1c: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01047f24: 0x1047f24: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047f28: 0x1047f28: sll   zero, zero, 0
// 0x01047f2c: 0x1047f2c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01047f30: 0x1047f30: jal   0x10587a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_route_10587a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f38: 0x1047f38: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047f3c: 0x1047f3c: sll   zero, zero, 0
// 0x01047f40: 0x1047f40: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01047f44: 0x1047f44: jal   0x106593c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::navigate_route_select_106593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f4c: 0x1047f4c: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f54: 0x1047f54: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01047f58: 0x1047f58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047f5c: 0x1047f5c: addiu a3, a3, -64
	ldloc 4
	ldc.i4.s -64
	add
	stloc 4
// 0x01047f60: 0x1047f60: addiu a2, zero, 354
	ldc.i4 354
	stloc.3
// 0x01047f64: 0x1047f64: addiu a1, s3, -1040
	ldloc 11
	ldc.i4 -1040
	add
	stloc.2
// 0x01047f68: 0x1047f68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047f6c: 0x1047f6c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01047f74: 0x1047f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f78: 0x1047f78: jal   0x101ce20 addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
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
	stloc 5
// --- basic block ---
// 0x01047f80: 0x1047f80: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x01047f88: 0x1047f88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047f8c: 0x1047f8c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01047f90: 0x1047f90: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047f94: 0x1047f94: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047f98: 0x1047f98: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047f9c: 0x1047f9c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047fa0: 0x1047fa0: jal   0x106d108 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportOnNavigation_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047fa8: 0x1047fa8: jal   0x1047c70 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047fb0: 0x1047fb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1047fb4:
// 0x01047fb4: 0x1047fb4: lw    ra, 68(sp)
// 0x01047fb8: 0x1047fb8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01047fbc: 0x1047fbc: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01047fc0: 0x1047fc0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01047fc4: 0x1047fc4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047fc8: 0x1047fc8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_selected_1047fd0(int32,int32,int32,int32,int32)
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
// 0x01047fd0: 0x1047fd0: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01047fd4: 0x1047fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047fd8: 0x1047fd8: sw    ra, 20(sp)
// 0x01047fdc: 0x1047fdc: jal   0x1047e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01047fe4: 0x1047fe4: lw    ra, 20(sp)
// 0x01047fe8: 0x1047fe8: sll   zero, zero, 0
// 0x01047fec: 0x1047fec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_list_1047ff4(int32,int32,int32,int32,int32)
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
// 0x01047ff4: 0x1047ff4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047ff8: 0x1047ff8: sw    ra, 20(sp)
// 0x01047ffc: 0x1047ffc: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01048004: 0x1048004: lw    ra, 20(sp)
// 0x01048008: 0x1048008: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104800c: 0x104800c: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1048014(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s6,int32 s2,int32 s3,int32 s8,int32 s1,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048014: 0x1048014: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01048018: 0x1048018: sw    ra, 76(sp)
// 0x0104801c: 0x104801c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01048020: 0x1048020: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01048024: 0x1048024: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01048028: 0x1048028: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0104802c: 0x104802c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01048030: 0x1048030: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01048034: 0x1048034: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01048038: 0x1048038: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0104803c: 0x104803c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01048040: 0x1048040: jal   0x109551c sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048048: 0x1048048: jal   0x108fb1c addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01048050: 0x1048050: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048054: 0x1048054: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01048058: 0x1048058: addiu a1, a1, -20
	ldloc.2
	ldc.i4.s -20
	add
	stloc.2
// 0x0104805c: 0x104805c: jal   0x109c888 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048064: 0x1048064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048068: 0x1048068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104806c: 0x104806c: jal   0x109c888 addiu a1, a1, -16
	ldloc.2
	ldc.i4.s -16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048074: 0x1048074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048078: 0x1048078: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104807c: 0x104807c: beq   s3, v0, 0x10480c4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_10480c4
// --- basic block ---
// 0x01048084: 0x1048084: beq   a0, zero, 0x10480a0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10480a0
// --- basic block ---
// 0x0104808c: 0x104808c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048090: 0x1048090: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x01048094: 0x1048094: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
L_1048098:
// 0x01048098: 0x1048098: jal   0x109a564 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_10480a0:
// 0x010480a0: 0x10480a0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010480a4: 0x10480a4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010480a8: 0x10480a8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010480ac: 0x10480ac: addiu s6, s6, -29304
	ldloc 10
	ldc.i4 -29304
	add
	stloc 10
// 0x010480b0: 0x10480b0: addiu s5, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc 9
// 0x010480b4: 0x10480b4: addiu s8, s8, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010480b8: 0x10480b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010480bc: 0x10480bc: j	 0x1048150 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1048150
// --- basic block ---
L_10480c4:
// 0x010480c4: 0x10480c4: beq   a0, zero, 0x10480a0 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10480a0
// --- basic block ---
// 0x010480cc: 0x10480cc: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010480d0: 0x10480d0: j	 0x1048098 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1048098
// --- basic block ---
L_10480d8:
// 0x010480d8: 0x10480d8: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480e0: 0x10480e0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010480e4: 0x10480e4: jal   0x109c888 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480ec: 0x10480ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010480f0: 0x10480f0: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x010480f4: 0x10480f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010480f8: 0x10480f8: beq   v0, zero, 0x104810c addiu a1, a1, -8
	ldloc 5
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_104810c
// --- basic block ---
// 0x01048100: 0x1048100: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048104: 0x1048104: addiu v0, v0, -31988
	ldloc 5
	ldc.i4 -31988
	add
	stloc 5
// 0x01048108: 0x1048108: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_104810c:
// 0x0104810c: 0x104810c: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048114: 0x1048114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048118: 0x1048118: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0104811c: 0x104811c: beq   v0, zero, 0x104812c addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_104812c
// --- basic block ---
// 0x01048124: 0x1048124: jal   0x109a564 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_104812c:
// 0x0104812c: 0x104812c: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x01048130: 0x1048130: jal   0x109c888 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048138: 0x1048138: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104813c: 0x104813c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01048140: 0x1048140: beq   v0, zero, 0x1048150 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1048150
// --- basic block ---
// 0x01048148: 0x1048148: jal   0x109a564 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_1048150:
// 0x01048150: 0x1048150: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048154: 0x1048154: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01048158: 0x1048158: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104815c: 0x104815c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01048160: 0x1048160: addiu a1, a1, -484
	ldloc.2
	ldc.i4 -484
	add
	stloc.2
// 0x01048164: 0x1048164: bne   v0, zero, 0x10480d8 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_10480d8
// --- basic block ---
// 0x0104816c: 0x104816c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01048170: 0x1048170: beq   s3, v0, 0x10481fc addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_10481fc
// --- basic block ---
// 0x01048178: 0x1048178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104817c: 0x104817c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048180: 0x1048180: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01048184: 0x1048184: jal   0x1000f64 addiu a1, a1, -484
	ldloc.2
	ldc.i4 -484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104818c: 0x104818c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01048190: 0x1048190: jal   0x109c888 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048198: 0x1048198: beq   v0, zero, 0x10481ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10481ac
// --- basic block ---
// 0x010481a0: 0x10481a0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010481a4: 0x10481a4: addiu v0, v0, 32720
	ldloc 5
	ldc.i4 32720
	add
	stloc 5
// 0x010481a8: 0x10481a8: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_10481ac:
// 0x010481ac: 0x10481ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010481b0: 0x10481b0: addiu a1, a1, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
// 0x010481b4: 0x10481b4: jal   0x109c888 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010481bc: 0x10481bc: beq   v0, zero, 0x10481d4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10481d4
// --- basic block ---
// 0x010481c4: 0x10481c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010481c8: 0x10481c8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010481cc: 0x10481cc: jal   0x109a564 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_10481d4:
// 0x010481d4: 0x10481d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010481d8: 0x10481d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010481dc: 0x10481dc: jal   0x109c888 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010481e4: 0x10481e4: beq   v0, zero, 0x10481fc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10481fc
// --- basic block ---
// 0x010481ec: 0x10481ec: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010481f0: 0x10481f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010481f4: 0x10481f4: jal   0x109a564 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_10481fc:
// 0x010481fc: 0x10481fc: lw    ra, 76(sp)
// 0x01048200: 0x1048200: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01048204: 0x1048204: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01048208: 0x1048208: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104820c: 0x104820c: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01048210: 0x1048210: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01048214: 0x1048214: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01048218: 0x1048218: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104821c: 0x104821c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01048220: 0x1048220: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01048224: 0x1048224: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_selection_all_104822c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104822c: 0x104822c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01048230: 0x1048230: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048234: 0x1048234: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048238: 0x1048238: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104823c: 0x104823c: sw    ra, 44(sp)
// 0x01048240: 0x1048240: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01048244: 0x1048244: jal   0x108fae4 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x0104824c: 0x104824c: bne   v0, zero, 0x1048278 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1048278
// --- basic block ---
// 0x01048254: 0x1048254: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048258: 0x1048258: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104825c: 0x104825c: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01048260: 0x1048260: addiu a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	add
	stloc 4
// 0x01048264: 0x1048264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048268: 0x1048268: jal   0x100449c addiu a2, zero, 800
	ldc.i4 800
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
// 0x01048270: 0x1048270: j	 0x10482f0 sll   zero, zero, 0
	br L_10482f0
// --- basic block ---
L_1048278:
// 0x01048278: 0x1048278: jal   0x1048014 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048280: 0x1048280: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01048284: 0x1048284: jal   0x108fb1c addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x0104828c: 0x104828c: j	 0x10482b8 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_10482b8
// --- basic block ---
L_1048294:
// 0x01048294: 0x1048294: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048298: 0x1048298: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x0104829c: 0x104829c: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010482a0: 0x10482a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010482a4: 0x10482a4: jal   0x105a540 sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010482ac: 0x10482ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010482b0: 0x10482b0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010482b4: 0x10482b4: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_10482b8:
// 0x010482b8: 0x10482b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010482bc: 0x10482bc: bne   v1, zero, 0x1048294 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1048294
// --- basic block ---
// 0x010482c4: 0x10482c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482c8: 0x10482c8: jal   0x101ce20 addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
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
	stloc 5
// --- basic block ---
// 0x010482d0: 0x10482d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482d4: 0x10482d4: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x010482d8: 0x10482d8: jal   0x1096e40 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_text_1096e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010482e0: 0x10482e0: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010482e8: 0x10482e8: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10482f0:
// 0x010482f0: 0x10482f0: lw    ra, 44(sp)
// 0x010482f4: 0x10482f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010482f8: 0x10482f8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010482fc: 0x10482fc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01048300: 0x1048300: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01048304: 0x1048304: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_selection_route_104830c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x0104830c: 0x104830c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01048310: 0x1048310: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01048314: 0x1048314: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048318: 0x1048318: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104831c: 0x104831c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048320: 0x1048320: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048324: 0x1048324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048328: 0x1048328: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104832c: 0x104832c: sw    ra, 60(sp)
// 0x01048330: 0x1048330: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01048334: 0x1048334: jal   0x105a540 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104833c: 0x104833c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048340: 0x1048340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048344: 0x1048344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048348: 0x1048348: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104834c: 0x104834c: jal   0x105a540 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048354: 0x1048354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048358: 0x1048358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104835c: 0x104835c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048360: 0x1048360: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048364: 0x1048364: jal   0x105a540 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104836c: 0x104836c: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01048374: 0x1048374: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01048378: 0x1048378: sll   zero, zero, 0
// 0x0104837c: 0x104837c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048380: 0x1048380: jal   0x1048014 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048388: 0x1048388: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104838c: 0x104838c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048390: 0x1048390: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01048394: 0x1048394: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01048398: 0x1048398: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104839c: 0x104839c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010483a0: 0x10483a0: jal   0x105a540 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483a8: 0x10483a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010483ac: 0x10483ac: jal   0x101ce20 addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
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
	stloc 5
// --- basic block ---
// 0x010483b4: 0x10483b4: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010483b8: 0x10483b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010483bc: 0x10483bc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010483c0: 0x10483c0: jal   0x1000f64 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483c8: 0x10483c8: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010483d0: 0x10483d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010483d4: 0x10483d4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010483d8: 0x10483d8: jal   0x1096e40 addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_text_1096e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483e0: 0x10483e0: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483e8: 0x10483e8: lw    ra, 60(sp)
// 0x010483ec: 0x10483ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010483f0: 0x10483f0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010483f4: 0x10483f4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010483f8: 0x10483f8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keypressed_showroute_1048400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048400: 0x1048400: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01048404: 0x1048404: sw    ra, 76(sp)
// 0x01048408: 0x1048408: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0104840c: 0x104840c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01048410: 0x1048410: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01048414: 0x1048414: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01048418: 0x1048418: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104841c: 0x104841c: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01048420: 0x1048420: jal   0x109551c sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048428: 0x1048428: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104842c: 0x104842c: jal   0x108fae4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fae4(int32)
	stloc 5
// --- basic block ---
// 0x01048434: 0x1048434: bne   v0, zero, 0x1048460 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1048460
// --- basic block ---
// 0x0104843c: 0x104843c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048440: 0x1048440: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048444: 0x1048444: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01048448: 0x1048448: addiu a3, a3, 72
	ldloc 4
	ldc.i4.s 72
	add
	stloc 4
// 0x0104844c: 0x104844c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048450: 0x1048450: jal   0x100449c addiu a2, zero, 445
	ldc.i4 445
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
// 0x01048458: 0x1048458: j	 0x10485f8 sll   zero, zero, 0
	br L_10485f8
// --- basic block ---
L_1048460:
// 0x01048460: 0x1048460: jal   0x108fb1c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01048468: 0x1048468: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0104846c: 0x104846c: beq   v0, zero, 0x10485f8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10485f8
// --- basic block ---
// 0x01048474: 0x1048474: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048478: 0x1048478: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104847c: 0x104847c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048480: 0x1048480: jal   0x105a540 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048488: 0x1048488: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104848c: 0x104848c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048490: 0x1048490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048494: 0x1048494: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048498: 0x1048498: jal   0x105a540 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484a0: 0x10484a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010484a4: 0x10484a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010484a8: 0x10484a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010484ac: 0x10484ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010484b0: 0x10484b0: jal   0x105a540 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484b8: 0x10484b8: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010484c0: 0x10484c0: jal   0x1048014 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484c8: 0x10484c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010484cc: 0x10484cc: bne   s0, v0, 0x1048538 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_1048538
// --- basic block ---
// 0x010484d4: 0x10484d4: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x010484d8: 0x10484d8: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010484dc: 0x10484dc: j	 0x10484fc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10484fc
// --- basic block ---
L_10484e4:
// 0x010484e4: 0x10484e4: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x010484e8: 0x10484e8: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010484ec: 0x10484ec: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010484f0: 0x10484f0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010484f4: 0x10484f4: jal   0x105a540 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10484fc:
// 0x010484fc: 0x10484fc: jal   0x108fb1c addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fb1c()
	stloc 5
// --- basic block ---
// 0x01048504: 0x1048504: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01048508: 0x1048508: bne   v0, zero, 0x10484e4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10484e4
// --- basic block ---
// 0x01048510: 0x1048510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048514: 0x1048514: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048518: 0x1048518: jal   0x101ce20 addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
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
	stloc 5
// --- basic block ---
// 0x01048520: 0x1048520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048524: 0x1048524: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x01048528: 0x1048528: jal   0x1096e40 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_text_1096e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048530: 0x1048530: j	 0x10485e8 sll   zero, zero, 0
	br L_10485e8
// --- basic block ---
L_1048538:
// 0x01048538: 0x1048538: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x0104853c: 0x104853c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048540: 0x1048540: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01048544: 0x1048544: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x01048548: 0x1048548: mflo  lo
	ldloc 15
	stloc 10
// 0x0104854c: 0x104854c: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x01048550: 0x1048550: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x01048554: 0x1048554: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x01048558: 0x1048558: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x0104855c: 0x104855c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048560: 0x1048560: jal   0x105a540 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048568: 0x1048568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104856c: 0x104856c: jal   0x101ce20 addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
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
	stloc 5
// --- basic block ---
// 0x01048574: 0x1048574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048578: 0x1048578: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x0104857c: 0x104857c: jal   0x1000f64 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048584: 0x1048584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048588: 0x1048588: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0104858c: 0x104858c: jal   0x1096e40 addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_text_1096e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048594: 0x1048594: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x01048598: 0x1048598: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485a0: 0x10485a0: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x010485a4: 0x10485a4: addiu a1, s3, 31236
	ldloc 12
	ldc.i4 31236
	add
	stloc.2
// 0x010485a8: 0x10485a8: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010485ac: 0x10485ac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010485b0: 0x10485b0: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010485b4: 0x10485b4: jal   0x109a6f8 sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010485bc: 0x10485bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010485c0: 0x10485c0: jal   0x101ce20 addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
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
	stloc 5
// --- basic block ---
// 0x010485c8: 0x10485c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010485cc: 0x10485cc: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485d4: 0x10485d4: jal   0x109659c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_109659c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485dc: 0x10485dc: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010485e0: 0x10485e0: jal   0x109db70 addiu a0, s3, 31236
	ldloc 12
	ldc.i4 31236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10485e8:
// 0x010485e8: 0x10485e8: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010485f0: 0x10485f0: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10485f8:
// 0x010485f8: 0x10485f8: lw    ra, 76(sp)
// 0x010485fc: 0x10485fc: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01048600: 0x1048600: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01048604: 0x1048604: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01048608: 0x1048608: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104860c: 0x104860c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01048610: 0x1048610: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01048614: 0x1048614: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
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
