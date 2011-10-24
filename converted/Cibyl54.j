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

.class public auto beforefieldinit Cibyl54
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
  } // end of method Cibyl54::.ctor

.method public static int32 roadmap_alternative_routes_suggested_trip_1047444(int32,int32,int32,int32,int32)
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
// 0x01047444: 0x1047444: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01047448: 0x1047448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104744c: 0x104744c: addiu a1, a1, -27212
	ldloc.2
	ldc.i4 -27212
	add
	stloc.2
// 0x01047450: 0x1047450: sw    ra, 20(sp)
// 0x01047454: 0x1047454: jal   0x1051490 addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104745c: 0x104745c: lw    ra, 20(sp)
// 0x01047460: 0x1047460: sll   zero, zero, 0
// 0x01047464: 0x1047464: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_104746c(int32,int32,int32,int32,int32)
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
// 0x0104746c: 0x104746c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01047470: 0x1047470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047474: 0x1047474: sw    ra, 20(sp)
// 0x01047478: 0x1047478: jal   0x10512f8 addiu a0, a0, -29400
	ldloc.1
	ldc.i4 -29400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01047480: 0x1047480: lw    ra, 20(sp)
// 0x01047484: 0x1047484: sll   zero, zero, 0
// 0x01047488: 0x1047488: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1047490(int32,int32,int32,int32,int32)
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
// 0x01047490: 0x1047490: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01047494: 0x1047494: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01047498: 0x1047498: sw    ra, 36(sp)
// 0x0104749c: 0x104749c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010474a4: 0x10474a4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010474a8: 0x10474a8: beq   v0, zero, 0x10474b8 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_10474b8
// --- basic block ---
// 0x010474b0: 0x10474b0: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010474b4: 0x10474b4: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10474b8:
// 0x010474b8: 0x10474b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010474bc: 0x10474bc: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010474c0: 0x10474c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010474c4: 0x10474c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010474c8: 0x10474c8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010474cc: 0x10474cc: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474d4: 0x10474d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010474d8: 0x10474d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010474dc: 0x10474dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010474e0: 0x10474e0: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010474e8: 0x10474e8: lw    ra, 36(sp)
// 0x010474ec: 0x10474ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010474f0: 0x10474f0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_routes_dialog_10474f8(int32,int32,int32,int32,int32)
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
// 0x010474f8: 0x10474f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010474fc: 0x10474fc: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01047500: 0x1047500: addiu v0, v0, -644
	ldloc 5
	ldc.i4 -644
	add
	stloc 5
// 0x01047504: 0x1047504: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01047508: 0x1047508: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104750c: 0x104750c: addiu v0, v0, -632
	ldloc 5
	ldc.i4 -632
	add
	stloc 5
// 0x01047510: 0x1047510: sw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 15
	stelem.i4
// 0x01047514: 0x1047514: sw    ra, 428(sp)
// 0x01047518: 0x1047518: sw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 14
	stelem.i4
// 0x0104751c: 0x104751c: sw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 16
	stelem.i4
// 0x01047520: 0x1047520: sw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 13
	stelem.i4
// 0x01047524: 0x1047524: sw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 12
	stelem.i4
// 0x01047528: 0x1047528: sw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 10
	stelem.i4
// 0x0104752c: 0x104752c: sw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 8
	stelem.i4
// 0x01047530: 0x1047530: sw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 11
	stelem.i4
// 0x01047534: 0x1047534: sw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
// 0x01047538: 0x1047538: jal   0x108fc84 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x01047540: 0x1047540: jal   0x104d8f0 addu  s8, v0, zero
	ldloc 5
	stloc 15
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047548: 0x1047548: bne   s8, zero, 0x1047574 lui   a0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.1
	brtrue L_1047574
// --- basic block ---
// 0x01047550: 0x1047550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047554: 0x1047554: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047558: 0x1047558: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x0104755c: 0x104755c: addiu a3, a3, -620
	ldloc 4
	ldc.i4 -620
	add
	stloc 4
// 0x01047560: 0x1047560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047564: 0x1047564: jal   0x100449c addiu a2, zero, 1653
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
// 0x0104756c: 0x104756c: j	 0x1047b98 sll   zero, zero, 0
	br L_1047b98
// --- basic block ---
L_1047574:
// 0x01047574: 0x1047574: jal   0x101cf9c addiu a0, a0, -560
	ldloc.1
	ldc.i4 -560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104757c: 0x104757c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047580: 0x1047580: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01047584: 0x1047584: addiu a0, a0, -544
	ldloc.1
	ldc.i4 -544
	add
	stloc.1
// 0x01047588: 0x1047588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104758c: 0x104758c: addiu a2, a2, -29904
	ldloc.3
	ldc.i4 -29904
	add
	stloc.3
// 0x01047590: 0x1047590: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047598: 0x1047598: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104759c: 0x104759c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010475a0: 0x10475a0: addiu a0, a0, -520
	ldloc.1
	ldc.i4 -520
	add
	stloc.1
// 0x010475a4: 0x10475a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010475a8: 0x10475a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010475ac: 0x10475ac: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010475b0: 0x10475b0: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x010475b4: 0x10475b4: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475bc: 0x10475bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010475c0: 0x10475c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010475c4: 0x10475c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010475c8: 0x10475c8: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010475d0: 0x10475d0: jal   0x1047490 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475d8: 0x10475d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010475dc: 0x10475dc: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475e4: 0x10475e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010475e8: 0x10475e8: jal   0x101cf9c addiu a0, a0, -508
	ldloc.1
	ldc.i4 -508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475f0: 0x10475f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010475f4: 0x10475f4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010475f8: 0x10475f8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010475fc: 0x10475fc: addiu a0, a0, -488
	ldloc.1
	ldc.i4 -488
	add
	stloc.1
// 0x01047600: 0x1047600: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047608: 0x1047608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104760c: 0x104760c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047614: 0x1047614: jal   0x1047490 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104761c: 0x104761c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047620: 0x1047620: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047628: 0x1047628: j	 0x1047aa0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1047aa0
// --- basic block ---
L_1047630:
// 0x01047630: 0x1047630: addiu a1, a1, 26724
	ldloc.2
	ldc.i4 26724
	add
	stloc.2
// 0x01047634: 0x1047634: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047638: 0x1047638: jal   0x1001800 addiu a0, sp, 32
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
// 0x01047640: 0x1047640: jal   0x108fc68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Route_Result_108fc68(int32)
	stloc 5
// --- basic block ---
// 0x01047648: 0x1047648: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0104764c: 0x104764c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047650: 0x1047650: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
// 0x01047654: 0x1047654: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x01047658: 0x1047658: jal   0x108fc4c sw    v0, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x01047660: 0x1047660: lw    a2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc.3
// 0x01047664: 0x1047664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047668: 0x1047668: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104766c: 0x104766c: jal   0x1000f64 addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
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
// 0x01047674: 0x1047674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047678: 0x1047678: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x0104767c: 0x104767c: addiu a0, a0, -460
	ldloc.1
	ldc.i4 -460
	add
	stloc.1
// 0x01047680: 0x1047680: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047684: 0x1047684: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047688: 0x1047688: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x0104768c: 0x104768c: ori   v0, v0, 20617
	ldloc 5
	ldc.i4 20617
	or
	stloc 5
// 0x01047690: 0x1047690: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047698: 0x1047698: sw    v0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 5
	stelem.i4
// 0x0104769c: 0x104769c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010476a0: 0x10476a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010476a4: 0x10476a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010476a8: 0x10476a8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010476ac: 0x10476ac: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010476b0: 0x10476b0: ori   v0, v0, 145
	ldloc 5
	ldc.i4 145
	or
	stloc 5
// 0x010476b4: 0x10476b4: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476bc: 0x10476bc: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010476c0: 0x10476c0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010476c4: 0x10476c4: addiu v1, v1, -30000
	ldloc 6
	ldc.i4 -30000
	add
	stloc 6
// 0x010476c8: 0x10476c8: addiu a0, a0, -29488
	ldloc.1
	ldc.i4 -29488
	add
	stloc.1
// 0x010476cc: 0x10476cc: sw    v1, 188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x010476d0: 0x10476d0: sw    a0, 196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x010476d4: 0x10476d4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010476d8: 0x10476d8: jal   0x1000910 addu  s1, v0, zero
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
// 0x010476e0: 0x10476e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010476e4: 0x10476e4: addiu a3, zero, 104
	ldc.i4.s 104
	stloc 4
// 0x010476e8: 0x10476e8: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010476ec: 0x10476ec: sw    v0, 116(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010476f0: 0x10476f0: addu  s6, v0, zero
	ldloc 5
	stloc 16
// 0x010476f4: 0x10476f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010476f8: 0x10476f8: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010476fc: 0x10476fc: addiu a0, a0, -452
	ldloc.1
	ldc.i4 -452
	add
	stloc.1
// 0x01047700: 0x1047700: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01047704: 0x1047704: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047708: 0x1047708: jal   0x1095108 sw    s4, 4(s6)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047710: 0x1047710: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047714: 0x1047714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047718: 0x1047718: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104771c: 0x104771c: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01047724: 0x1047724: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01047728: 0x1047728: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104772c: 0x104772c: jal   0x109f828 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047734: 0x1047734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047738: 0x1047738: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047740: 0x1047740: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047744: 0x1047744: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104774c: 0x104774c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047750: 0x1047750: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047754: 0x1047754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047758: 0x1047758: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104775c: 0x104775c: addiu a0, a0, -436
	ldloc.1
	ldc.i4 -436
	add
	stloc.1
// 0x01047760: 0x1047760: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047768: 0x1047768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104776c: 0x104776c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047770: 0x1047770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047774: 0x1047774: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0104777c: 0x104777c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047780: 0x1047780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047784: 0x1047784: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047788: 0x1047788: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x0104778c: 0x104778c: addiu a0, a0, -420
	ldloc.1
	ldc.i4 -420
	add
	stloc.1
// 0x01047790: 0x1047790: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047798: 0x1047798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104779c: 0x104779c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010477a0: 0x10477a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010477a4: 0x10477a4: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010477ac: 0x10477ac: lw    v0, 28(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010477b0: 0x10477b0: sll   zero, zero, 0
// 0x010477b4: 0x10477b4: beq   v0, zero, 0x10477ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10477ec
// --- basic block ---
// 0x010477bc: 0x10477bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010477c0: 0x10477c0: jal   0x101cf9c addiu a0, a1, -404
	ldloc.2
	ldc.i4 -404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477c8: 0x10477c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010477cc: 0x10477cc: addiu a0, a0, -388
	ldloc.1
	ldc.i4 -388
	add
	stloc.1
// 0x010477d0: 0x10477d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010477d4: 0x10477d4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010477d8: 0x10477d8: jal   0x109a3fc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477e0: 0x10477e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010477e4: 0x10477e4: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10477ec:
// 0x010477ec: 0x10477ec: sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010477f0: 0x10477f0: lw    a0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010477f4: 0x10477f4: jal   0x10c3410 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477fc: 0x10477fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047800: 0x1047800: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01047804: 0x1047804: addiu v0, v0, 22904
	ldloc 5
	ldc.i4 22904
	add
	stloc 5
// 0x01047808: 0x1047808: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0104780c: 0x104780c: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01047810: 0x1047810: jal   0x10c31e8 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047818: 0x1047818: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104781c: 0x104781c: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047824: 0x1047824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047828: 0x1047828: addiu a0, a0, -372
	ldloc.1
	ldc.i4 -372
	add
	stloc.1
// 0x0104782c: 0x104782c: jal   0x101cf9c sw    v0, 388(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047834: 0x1047834: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01047838: 0x1047838: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0104783c: 0x104783c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047840: 0x1047840: addiu a2, a2, 21616
	ldloc.3
	ldc.i4 21616
	add
	stloc.3
// 0x01047844: 0x1047844: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01047848: 0x1047848: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01047850: 0x1047850: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01047854: 0x1047854: addiu a0, v1, -388
	ldloc 6
	ldc.i4 -388
	add
	stloc.1
// 0x01047858: 0x1047858: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0104785c: 0x104785c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047860: 0x1047860: jal   0x109a3fc addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047868: 0x1047868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104786c: 0x104786c: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047874: 0x1047874: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047878: 0x1047878: jal   0x1001b48 sb    zero, 68(sp)
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
// 0x01047880: 0x1047880: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01047884: 0x1047884: jal   0x1007eb4 sw    v0, 384(sp)
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
// 0x0104788c: 0x104788c: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01047890: 0x1047890: jal   0x1007ed8 sw    v0, 388(sp)
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
// 0x01047898: 0x1047898: jal   0x1007e44 sw    v0, 380(sp)
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
// 0x010478a0: 0x10478a0: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478a8: 0x10478a8: lw    a1, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc.2
// 0x010478ac: 0x10478ac: addiu t0, zero, 10
	ldc.i4.s 10
	stloc 17
// 0x010478b0: 0x10478b0: div   a1, t0
	ldloc.2
	ldloc 17
	ldloc.2
	ldloc 17
	div
	stloc 20
	rem
	stloc 19
// 0x010478b4: 0x10478b4: lw    v1, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 6
// 0x010478b8: 0x10478b8: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x010478bc: 0x10478bc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010478c0: 0x10478c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010478c4: 0x10478c4: addu  a0, s2, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010478c8: 0x10478c8: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010478cc: 0x10478cc: addiu a2, a2, -364
	ldloc.3
	ldc.i4 -364
	add
	stloc.3
// 0x010478d0: 0x10478d0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010478d4: 0x10478d4: mfhi  hi
	ldloc 19
	stloc 17
// 0x010478d8: 0x10478d8: jal   0x1000f9c sw    t0, 16(sp)
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
// 0x010478e0: 0x10478e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010478e4: 0x10478e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010478e8: 0x10478e8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010478ec: 0x10478ec: addiu a0, a1, -388
	ldloc.2
	ldc.i4 -388
	add
	stloc.1
// 0x010478f0: 0x10478f0: jal   0x109a3fc addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478f8: 0x10478f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010478fc: 0x10478fc: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047904: 0x1047904: jal   0x1047490 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104790c: 0x104790c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047910: 0x1047910: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047918: 0x1047918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104791c: 0x104791c: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x01047920: 0x1047920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047924: 0x1047924: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047928: 0x1047928: addiu a0, a0, -436
	ldloc.1
	ldc.i4 -436
	add
	stloc.1
// 0x0104792c: 0x104792c: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047934: 0x1047934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047938: 0x1047938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104793c: 0x104793c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047940: 0x1047940: jal   0x109a6cc sw    v0, 368(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01047948: 0x1047948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104794c: 0x104794c: addiu a0, a0, -352
	ldloc.1
	ldc.i4 -352
	add
	stloc.1
// 0x01047950: 0x1047950: jal   0x101cf9c sb    zero, 68(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047958: 0x1047958: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104795c: 0x104795c: jal   0x101cf9c sw    v0, 388(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047964: 0x1047964: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01047968: 0x1047968: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104796c: 0x104796c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047970: 0x1047970: addiu a2, a2, -348
	ldloc.3
	ldc.i4 -348
	add
	stloc.3
// 0x01047974: 0x1047974: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01047978: 0x1047978: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01047980: 0x1047980: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047984: 0x1047984: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047988: 0x1047988: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104798c: 0x104798c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01047990: 0x1047990: jal   0x109a3fc addiu a0, a0, -340
	ldloc.1
	ldc.i4 -340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047998: 0x1047998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104799c: 0x104799c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010479a0: 0x10479a0: addiu a1, a1, -324
	ldloc.2
	ldc.i4 -324
	add
	stloc.2
// 0x010479a4: 0x10479a4: jal   0x10991f0 sw    v0, 380(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010479ac: 0x10479ac: lw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 5
// 0x010479b0: 0x10479b0: lw    a0, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x010479b4: 0x10479b4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479bc: 0x10479bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010479c0: 0x10479c0: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x010479c4: 0x10479c4: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x010479c8: 0x10479c8: addiu a0, a0, -316
	ldloc.1
	ldc.i4 -316
	add
	stloc.1
// 0x010479cc: 0x10479cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010479d0: 0x10479d0: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x010479d4: 0x10479d4: ori   v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	or
	stloc 5
// 0x010479d8: 0x10479d8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479e0: 0x10479e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010479e4: 0x10479e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010479e8: 0x10479e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010479ec: 0x10479ec: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010479f4: 0x10479f4: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479fc: 0x10479fc: beq   v0, zero, 0x1047a14 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1047a14
// --- basic block ---
// 0x01047a04: 0x1047a04: addiu a0, a0, -296
	ldloc.1
	ldc.i4 -296
	add
	stloc.1
// 0x01047a08: 0x1047a08: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047a0c: 0x1047a0c: j	 0x1047a20 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1047a20
// --- basic block ---
L_1047a14:
// 0x01047a14: 0x1047a14: addiu a0, a0, -296
	ldloc.1
	ldc.i4 -296
	add
	stloc.1
// 0x01047a18: 0x1047a18: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047a1c: 0x1047a1c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
L_1047a20:
// 0x01047a20: 0x1047a20: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01047a24: 0x1047a24: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01047a28: 0x1047a28: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047a2c: 0x1047a2c: jal   0x10925e8 sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a34: 0x1047a34: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01047a38: 0x1047a38: addiu v1, v1, -25180
	ldloc 6
	ldc.i4 -25180
	add
	stloc 6
// 0x01047a3c: 0x1047a3c: sw    v1, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x01047a40: 0x1047a40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047a44: 0x1047a44: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047a48: 0x1047a48: jal   0x109a5b0 sw    s6, 116(s2)
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
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a50: 0x1047a50: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01047a54: 0x1047a54: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a5c: 0x1047a5c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01047a60: 0x1047a60: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a68: 0x1047a68: lw    a1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.2
// 0x01047a6c: 0x1047a6c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a74: 0x1047a74: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047a78: 0x1047a78: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a80: 0x1047a80: lw    a0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.1
// 0x01047a84: 0x1047a84: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a8c: 0x1047a8c: lw    a1, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.2
// 0x01047a90: 0x1047a90: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a98: 0x1047a98: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01047a9c: 0x1047a9c: sll   zero, zero, 0
L_1047aa0:
// 0x01047aa0: 0x1047aa0: slt   v0, s2, s8
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01047aa4: 0x1047aa4: bne   v0, zero, 0x1047630 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1047630
// --- basic block ---
// 0x01047aac: 0x1047aac: jal   0x1047490 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ab4: 0x1047ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ab8: 0x1047ab8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ac0: 0x1047ac0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01047ac4: 0x1047ac4: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047acc: 0x1047acc: jal   0x1047490 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::space_1047490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ad4: 0x1047ad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ad8: 0x1047ad8: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ae0: 0x1047ae0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047ae4: 0x1047ae4: bne   s8, v0, 0x1047af8 lui   s0, 0x10000
	ldloc 15
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_1047af8
// --- basic block ---
// 0x01047aec: 0x1047aec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047af0: 0x1047af0: j	 0x1047b00 addiu a0, a0, -284
	ldloc.1
	ldc.i4 -284
	add
	stloc.1
	br L_1047b00
// --- basic block ---
L_1047af8:
// 0x01047af8: 0x1047af8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047afc: 0x1047afc: addiu a0, a0, -212
	ldloc.1
	ldc.i4 -212
	add
	stloc.1
L_1047b00:
// 0x01047b00: 0x1047b00: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b08: 0x1047b08: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01047b0c: 0x1047b0c: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01047b10: 0x1047b10: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047b14: 0x1047b14: addiu a0, s0, -228
	ldloc 9
	ldc.i4 -228
	add
	stloc.1
// 0x01047b18: 0x1047b18: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b20: 0x1047b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047b24: 0x1047b24: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01047b28: 0x1047b28: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b30: 0x1047b30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047b34: 0x1047b34: jal   0x10975e4 addiu a0, s0, -544
	ldloc 9
	ldc.i4 -544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b3c: 0x1047b3c: jal   0x10958cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_right_title_button_10958cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b44: 0x1047b44: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01047b48: 0x1047b48: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b50: 0x1047b50: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01047b54: 0x1047b54: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047b58: 0x1047b58: jal   0x10923d8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_icon_10923d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b60: 0x1047b60: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01047b64: 0x1047b64: addiu v0, v0, -25144
	ldloc 5
	ldc.i4 -25144
	add
	stloc 5
// 0x01047b68: 0x1047b68: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047b6c: 0x1047b6c: addiu a0, a0, 32020
	ldloc.1
	ldc.i4 32020
	add
	stloc.1
// 0x01047b70: 0x1047b70: addiu a1, s0, -544
	ldloc 9
	ldc.i4 -544
	add
	stloc.2
// 0x01047b74: 0x1047b74: jal   0x109dcd8 sw    v0, 112(s1)
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
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b7c: 0x1047b7c: addiu a0, s0, -544
	ldloc 9
	ldc.i4 -544
	add
	stloc.1
// 0x01047b80: 0x1047b80: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b88: 0x1047b88: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b90: 0x1047b90: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047b98:
// 0x01047b98: 0x1047b98: lw    ra, 428(sp)
// 0x01047b9c: 0x1047b9c: lw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 15
// 0x01047ba0: 0x1047ba0: lw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 14
// 0x01047ba4: 0x1047ba4: lw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 16
// 0x01047ba8: 0x1047ba8: lw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 13
// 0x01047bac: 0x1047bac: lw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 12
// 0x01047bb0: 0x1047bb0: lw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 10
// 0x01047bb4: 0x1047bb4: lw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 8
// 0x01047bb8: 0x1047bb8: lw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 11
// 0x01047bbc: 0x1047bbc: lw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 9
// 0x01047bc0: 0x1047bc0: jr    ra addiu sp, sp, 432
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
.method public static int32 compare_routes_options_sk_cb_1047bc8(int32,int32,int32,int32,int32)
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
// 0x01047bc8: 0x1047bc8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047bcc: 0x1047bcc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047bd0: 0x1047bd0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047bd4: 0x1047bd4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047bd8: 0x1047bd8: sw    ra, 52(sp)
// 0x01047bdc: 0x1047bdc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047be0: 0x1047be0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047be4: 0x1047be4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047be8: 0x1047be8: jal   0x108fc4c sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x01047bf0: 0x1047bf0: beq   v0, zero, 0x1047cf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047cf0
// --- basic block ---
// 0x01047bf8: 0x1047bf8: jal   0x108fc84 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x01047c00: 0x1047c00: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047c04: 0x1047c04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047c08: 0x1047c08: lw    v0, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01047c0c: 0x1047c0c: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01047c10: 0x1047c10: beq   v0, zero, 0x1047c28 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047c28
// --- basic block ---
// 0x01047c18: 0x1047c18: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047c1c: 0x1047c1c: jal   0x10512f8 addiu a0, a0, 32540
	ldloc.1
	ldc.i4 32540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c24: 0x1047c24: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047c28:
// 0x01047c28: 0x1047c28: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047c2c: 0x1047c2c: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x01047c30: 0x1047c30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047c34: 0x1047c34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047c38: 0x1047c38: jal   0x109bb10 sw    zero, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c40: 0x1047c40: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047c44: 0x1047c44: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047c48: 0x1047c48: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047c4c: 0x1047c4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047c50: 0x1047c50: jal   0x109dbf0 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c58: 0x1047c58: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047c5c: 0x1047c5c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01047c60: 0x1047c60: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047c64: 0x1047c64: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c6c: 0x1047c6c: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x01047c70: 0x1047c70: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047c74: 0x1047c74: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047c78: 0x1047c78: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01047c7c: 0x1047c7c: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c84: 0x1047c84: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x01047c88: 0x1047c88: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x01047c8c: 0x1047c8c: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01047c90: 0x1047c90: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047c94: 0x1047c94: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047c98: 0x1047c98: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ca0: 0x1047ca0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01047ca4: 0x1047ca4: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047ca8: 0x1047ca8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047cac: 0x1047cac: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047cb4: 0x1047cb4: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x01047cb8: 0x1047cb8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047cbc: 0x1047cbc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01047cc0: 0x1047cc0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047cc4: 0x1047cc4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047cc8: 0x1047cc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047ccc: 0x1047ccc: addiu a2, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.3
// 0x01047cd0: 0x1047cd0: addiu a3, a3, -30368
	ldloc 4
	ldc.i4 -30368
	add
	stloc 4
// 0x01047cd4: 0x1047cd4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047cd8: 0x1047cd8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01047cdc: 0x1047cdc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047ce0: 0x1047ce0: jal   0x109dedc sw    zero, 24(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ce8: 0x1047ce8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047cec: 0x1047cec: sw    v0, 13848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 5
	stelem.i4
L_1047cf0:
// 0x01047cf0: 0x1047cf0: lw    ra, 52(sp)
// 0x01047cf4: 0x1047cf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047cf8: 0x1047cf8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047cfc: 0x1047cfc: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01047d00: 0x1047d00: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047d04: 0x1047d04: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047d08: 0x1047d08: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047d0c: 0x1047d0c: jr    ra addiu sp, sp, 56
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
.method public static int32 routes_options_sk_cb_1047d14(int32,int32,int32,int32,int32)
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
// 0x01047d14: 0x1047d14: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047d18: 0x1047d18: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047d1c: 0x1047d1c: sw    ra, 52(sp)
// 0x01047d20: 0x1047d20: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047d24: 0x1047d24: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01047d28: 0x1047d28: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01047d2c: 0x1047d2c: jal   0x1095738 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl113::ssd_dialog_get_focus_1095738()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d34: 0x1047d34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047d38: 0x1047d38: jal   0x108fc4c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x01047d40: 0x1047d40: beq   v0, zero, 0x1047e10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047e10
// --- basic block ---
// 0x01047d48: 0x1047d48: jal   0x108fc84 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x01047d50: 0x1047d50: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01047d54: 0x1047d54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047d58: 0x1047d58: lw    s1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01047d5c: 0x1047d5c: lw    v0, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01047d60: 0x1047d60: sll   zero, zero, 0
// 0x01047d64: 0x1047d64: beq   v0, zero, 0x1047d78 sltu  s2, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 11
	brfalse L_1047d78
// --- basic block ---
// 0x01047d6c: 0x1047d6c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047d70: 0x1047d70: jal   0x10512f8 addiu a0, a0, 32540
	ldloc.1
	ldc.i4 32540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047d78:
// 0x01047d78: 0x1047d78: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047d7c: 0x1047d7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047d80: 0x1047d80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047d84: 0x1047d84: jal   0x109bb10 sw    zero, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d8c: 0x1047d8c: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047d90: 0x1047d90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01047d94: 0x1047d94: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01047d98: 0x1047d98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047d9c: 0x1047d9c: jal   0x109dbf0 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047da4: 0x1047da4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01047da8: 0x1047da8: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047dac: 0x1047dac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047db0: 0x1047db0: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047db8: 0x1047db8: slti  a2, s3, 2
	ldloc 12
	ldc.i4.2
	clt
	stloc.3
// 0x01047dbc: 0x1047dbc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047dc0: 0x1047dc0: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047dc4: 0x1047dc4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047dc8: 0x1047dc8: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047dd0: 0x1047dd0: nor   s4, zero, s4
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01047dd4: 0x1047dd4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047dd8: 0x1047dd8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01047ddc: 0x1047ddc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047de0: 0x1047de0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01047de4: 0x1047de4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047de8: 0x1047de8: addiu a2, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.3
// 0x01047dec: 0x1047dec: addiu a3, a3, -24568
	ldloc 4
	ldc.i4 -24568
	add
	stloc 4
// 0x01047df0: 0x1047df0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047df4: 0x1047df4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01047df8: 0x1047df8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047dfc: 0x1047dfc: jal   0x109dedc sw    zero, 24(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047e04: 0x1047e04: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047e08: 0x1047e08: jal   0x10512dc sw    v0, 13848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::roadmap_main_show_miniMenu_10512dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047e10:
// 0x01047e10: 0x1047e10: lw    ra, 52(sp)
// 0x01047e14: 0x1047e14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047e18: 0x1047e18: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01047e1c: 0x1047e1c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01047e20: 0x1047e20: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01047e24: 0x1047e24: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01047e28: 0x1047e28: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047e2c: 0x1047e2c: jr    ra addiu sp, sp, 56
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
.method public static int32 suggest_route_dialog_close_1047e34(int32,int32,int32,int32,int32)
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
// 0x01047e34: 0x1047e34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047e38: 0x1047e38: lw    v0, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01047e3c: 0x1047e3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047e40: 0x1047e40: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047e44: 0x1047e44: sw    ra, 20(sp)
// 0x01047e48: 0x1047e48: beq   v0, zero, 0x1047e5c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1047e5c
// --- basic block ---
// 0x01047e50: 0x1047e50: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047e54: 0x1047e54: jal   0x10512f8 addiu a0, a0, 32540
	ldloc.1
	ldc.i4 32540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047e5c:
// 0x01047e5c: 0x1047e5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e60: 0x1047e60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047e64: 0x1047e64: addiu a0, a0, -1056
	ldloc.1
	ldc.i4 -1056
	add
	stloc.1
// 0x01047e68: 0x1047e68: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01047e6c: 0x1047e6c: jal   0x1095f68 sw    zero, 13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e74: 0x1047e74: bne   s0, zero, 0x1047e98 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_1047e98
// --- basic block ---
// 0x01047e7c: 0x1047e7c: jal   0x101f1dc addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e84: 0x1047e84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e88: 0x1047e88: jal   0x101f1dc addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e90: 0x1047e90: jal   0x105aee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047e98:
// 0x01047e98: 0x1047e98: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ea0: 0x1047ea0: lw    ra, 20(sp)
// 0x01047ea4: 0x1047ea4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01047ea8: 0x1047ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1047eb0(int32,int32,int32,int32,int32)
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
// 0x01047eb0: 0x1047eb0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047eb4: 0x1047eb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047eb8: 0x1047eb8: sw    ra, 52(sp)
// 0x01047ebc: 0x1047ebc: jal   0x108fc4c sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 6
// --- basic block ---
// 0x01047ec4: 0x1047ec4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047ec8: 0x1047ec8: jal   0x1047e34 sw    v0, 40(sp)
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
	call int32 Cibyl54::suggest_route_dialog_close_1047e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047ed0: 0x1047ed0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01047ed4: 0x1047ed4: sll   zero, zero, 0
// 0x01047ed8: 0x1047ed8: beq   v0, zero, 0x1047f08 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1047f08
// --- basic block ---
// 0x01047ee0: 0x1047ee0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01047ee4: 0x1047ee4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047ee8: 0x1047ee8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047eec: 0x1047eec: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047ef0: 0x1047ef0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047ef4: 0x1047ef4: jal   0x1058348 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl67::navigate_main_set_dest_pos_1058348(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047efc: 0x1047efc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01047f00: 0x1047f00: jal   0x106d2cc addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ReportOnNavigation_106d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1047f08:
// 0x01047f08: 0x1047f08: lw    ra, 52(sp)
// 0x01047f0c: 0x1047f0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047f10: 0x1047f10: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01047f14: 0x1047f14: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1047f1c(int32,int32,int32,int32,int32)
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
// 0x01047f1c: 0x1047f1c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047f20: 0x1047f20: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047f24: 0x1047f24: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047f28: 0x1047f28: lw    v0, 13868(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3467
	add
	ldelem.i4
	stloc 5
// 0x01047f2c: 0x1047f2c: sw    ra, 60(sp)
// 0x01047f30: 0x1047f30: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01047f34: 0x1047f34: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01047f38: 0x1047f38: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047f3c: 0x1047f3c: bgez  v0, 0x1047f58 sw    v0, 13868(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3467
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1047f58
// --- basic block ---
// 0x01047f44: 0x1047f44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047f48: 0x1047f48: jal   0x1047eb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::on_drive_btn_cb_1047eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f50: 0x1047f50: j	 0x1048014 sll   zero, zero, 0
	br L_1048014
// --- basic block ---
L_1047f58:
// 0x01047f58: 0x1047f58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047f5c: 0x1047f5c: lw    a0, 13872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldelem.i4
	stloc.1
// 0x01047f60: 0x1047f60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047f64: 0x1047f64: jal   0x109c9f0 addiu a1, a1, -136
	ldloc.2
	ldc.i4 -136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f6c: 0x1047f6c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01047f70: 0x1047f70: lw    v0, 13868(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3467
	add
	ldelem.i4
	stloc 5
// 0x01047f74: 0x1047f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f78: 0x1047f78: beq   v0, zero, 0x1047fb0 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1047fb0
// --- basic block ---
// 0x01047f80: 0x1047f80: jal   0x101cf9c addiu a0, a0, -10652
	ldloc.1
	ldc.i4 -10652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f88: 0x1047f88: lw    v1, 13868(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3467
	add
	ldelem.i4
	stloc 7
// 0x01047f8c: 0x1047f8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047f90: 0x1047f90: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047f94: 0x1047f94: addiu a2, a2, -14244
	ldloc.3
	ldc.i4 -14244
	add
	stloc.3
// 0x01047f98: 0x1047f98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047f9c: 0x1047f9c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01047fa0: 0x1047fa0: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01047fa8: 0x1047fa8: j	 0x1047ffc sll   zero, zero, 0
	br L_1047ffc
// --- basic block ---
L_1047fb0:
// 0x01047fb0: 0x1047fb0: jal   0x101cf9c addiu a0, a0, -10652
	ldloc.1
	ldc.i4 -10652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047fb8: 0x1047fb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047fbc: 0x1047fbc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047fc0: 0x1047fc0: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x01047fc4: 0x1047fc4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047fc8: 0x1047fc8: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01047fd0: 0x1047fd0: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047fd8: 0x1047fd8: beq   v0, zero, 0x1047ff4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047ff4
// --- basic block ---
// 0x01047fe0: 0x1047fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047fe4: 0x1047fe4: jal   0x1001b14 addiu a1, a1, -1056
	ldloc.2
	ldc.i4 -1056
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047fec: 0x1047fec: beq   v0, zero, 0x1047ffc sll   zero, zero, 0
	ldloc 5
	brfalse L_1047ffc
// --- basic block ---
L_1047ff4:
// 0x01047ff4: 0x1047ff4: jal   0x1097874 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047ffc:
// 0x01047ffc: 0x1047ffc: beq   s0, zero, 0x104800c addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_104800c
// --- basic block ---
// 0x01048004: 0x1048004: jal   0x1092228 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_text_1092228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104800c:
// 0x0104800c: 0x104800c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048014:
// 0x01048014: 0x1048014: lw    ra, 60(sp)
// 0x01048018: 0x1048018: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0104801c: 0x104801c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01048020: 0x1048020: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01048024: 0x1048024: jr    ra addiu sp, sp, 64
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
.method public static int32 route_select_104802c(int32,int32,int32,int32,int32)
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
// 0x0104802c: 0x104802c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01048030: 0x1048030: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01048034: 0x1048034: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01048038: 0x1048038: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104803c: 0x104803c: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01048040: 0x1048040: sw    ra, 68(sp)
// 0x01048044: 0x1048044: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01048048: 0x1048048: jal   0x108fc4c sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x01048050: 0x1048050: bne   v0, zero, 0x1048074 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1048074
// --- basic block ---
// 0x01048058: 0x1048058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104805c: 0x104805c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048060: 0x1048060: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01048064: 0x1048064: addiu a3, a3, -120
	ldloc 4
	ldc.i4.s -120
	add
	stloc 4
// 0x01048068: 0x1048068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104806c: 0x104806c: j	 0x1048090 addiu a2, zero, 338
	ldc.i4 338
	stloc.3
	br L_1048090
// --- basic block ---
L_1048074:
// 0x01048074: 0x1048074: bne   s0, zero, 0x10480a0 lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_10480a0
// --- basic block ---
// 0x0104807c: 0x104807c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048080: 0x1048080: addiu a1, s3, -1028
	ldloc 11
	ldc.i4 -1028
	add
	stloc.2
// 0x01048084: 0x1048084: addiu a3, a3, -84
	ldloc 4
	ldc.i4.s -84
	add
	stloc 4
// 0x01048088: 0x1048088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104808c: 0x104808c: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
L_1048090:
// 0x01048090: 0x1048090: jal   0x100449c sll   zero, zero, 0
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
// 0x01048098: 0x1048098: j	 0x1048178 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1048178
// --- basic block ---
L_10480a0:
// 0x010480a0: 0x10480a0: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x010480a4: 0x10480a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480a8: 0x10480a8: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x010480ac: 0x10480ac: jal   0x101f904 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480b4: 0x10480b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480b8: 0x10480b8: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x010480bc: 0x10480bc: jal   0x101f904 addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480c4: 0x10480c4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010480c8: 0x10480c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010480cc: 0x10480cc: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010480d0: 0x10480d0: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010480d4: 0x10480d4: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010480d8: 0x10480d8: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480e0: 0x10480e0: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010480e8: 0x10480e8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010480ec: 0x10480ec: sll   zero, zero, 0
// 0x010480f0: 0x10480f0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010480f4: 0x10480f4: jal   0x1058964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_set_route_1058964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480fc: 0x10480fc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048100: 0x1048100: sll   zero, zero, 0
// 0x01048104: 0x1048104: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01048108: 0x1048108: jal   0x1065b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::navigate_route_select_1065b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048110: 0x1048110: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048118: 0x1048118: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x0104811c: 0x104811c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048120: 0x1048120: addiu a3, a3, -52
	ldloc 4
	ldc.i4.s -52
	add
	stloc 4
// 0x01048124: 0x1048124: addiu a2, zero, 354
	ldc.i4 354
	stloc.3
// 0x01048128: 0x1048128: addiu a1, s3, -1028
	ldloc 11
	ldc.i4 -1028
	add
	stloc.2
// 0x0104812c: 0x104812c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048130: 0x1048130: jal   0x100449c sw    v0, 16(sp)
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
// 0x01048138: 0x1048138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104813c: 0x104813c: jal   0x101cf9c addiu a0, a0, -15684
	ldloc.1
	ldc.i4 -15684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048144: 0x1048144: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x0104814c: 0x104814c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01048150: 0x1048150: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01048154: 0x1048154: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048158: 0x1048158: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104815c: 0x104815c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048160: 0x1048160: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048164: 0x1048164: jal   0x106d2cc sw    zero, 36(sp)
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
	call int32 Cibyl83::Realtime_ReportOnNavigation_106d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104816c: 0x104816c: jal   0x1047e34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::suggest_route_dialog_close_1047e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048174: 0x1048174: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048178:
// 0x01048178: 0x1048178: lw    ra, 68(sp)
// 0x0104817c: 0x104817c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01048180: 0x1048180: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01048184: 0x1048184: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01048188: 0x1048188: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104818c: 0x104818c: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_1048194(int32,int32,int32,int32,int32)
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
// 0x01048194: 0x1048194: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01048198: 0x1048198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104819c: 0x104819c: sw    ra, 20(sp)
// 0x010481a0: 0x10481a0: jal   0x104802c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::route_select_104802c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010481a8: 0x10481a8: lw    ra, 20(sp)
// 0x010481ac: 0x10481ac: sll   zero, zero, 0
// 0x010481b0: 0x10481b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_list_10481b8(int32,int32,int32,int32,int32)
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
// 0x010481b8: 0x10481b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010481bc: 0x10481bc: sw    ra, 20(sp)
// 0x010481c0: 0x10481c0: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010481c8: 0x10481c8: lw    ra, 20(sp)
// 0x010481cc: 0x10481cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010481d0: 0x10481d0: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_10481d8(int32,int32,int32,int32,int32)
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
// 0x010481d8: 0x10481d8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010481dc: 0x10481dc: sw    ra, 76(sp)
// 0x010481e0: 0x10481e0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010481e4: 0x10481e4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010481e8: 0x10481e8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010481ec: 0x10481ec: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010481f0: 0x10481f0: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010481f4: 0x10481f4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010481f8: 0x10481f8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010481fc: 0x10481fc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01048200: 0x1048200: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01048204: 0x1048204: jal   0x1095684 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104820c: 0x104820c: jal   0x108fc84 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x01048214: 0x1048214: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048218: 0x1048218: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104821c: 0x104821c: addiu a1, a1, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
// 0x01048220: 0x1048220: jal   0x109c9f0 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048228: 0x1048228: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104822c: 0x104822c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048230: 0x1048230: jal   0x109c9f0 addiu a1, a1, -4
	ldloc.2
	ldc.i4.s -4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048238: 0x1048238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104823c: 0x104823c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01048240: 0x1048240: beq   s3, v0, 0x1048288 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1048288
// --- basic block ---
// 0x01048248: 0x1048248: beq   a0, zero, 0x1048264 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1048264
// --- basic block ---
// 0x01048250: 0x1048250: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048254: 0x1048254: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x01048258: 0x1048258: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
L_104825c:
// 0x0104825c: 0x104825c: jal   0x109a6cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_1048264:
// 0x01048264: 0x1048264: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048268: 0x1048268: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0104826c: 0x104826c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01048270: 0x1048270: addiu s6, s6, -29304
	ldloc 10
	ldc.i4 -29304
	add
	stloc 10
// 0x01048274: 0x1048274: addiu s5, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc 9
// 0x01048278: 0x1048278: addiu s8, s8, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc 13
// 0x0104827c: 0x104827c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01048280: 0x1048280: j	 0x1048314 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1048314
// --- basic block ---
L_1048288:
// 0x01048288: 0x1048288: beq   a0, zero, 0x1048264 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1048264
// --- basic block ---
// 0x01048290: 0x1048290: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01048294: 0x1048294: j	 0x104825c addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_104825c
// --- basic block ---
L_104829c:
// 0x0104829c: 0x104829c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010482a4: 0x10482a4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010482a8: 0x10482a8: jal   0x109c9f0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010482b0: 0x10482b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010482b4: 0x10482b4: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x010482b8: 0x10482b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010482bc: 0x10482bc: beq   v0, zero, 0x10482d0 addiu a1, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	brfalse L_10482d0
// --- basic block ---
// 0x010482c4: 0x10482c4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010482c8: 0x10482c8: addiu v0, v0, -31536
	ldloc 5
	ldc.i4 -31536
	add
	stloc 5
// 0x010482cc: 0x10482cc: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_10482d0:
// 0x010482d0: 0x10482d0: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010482d8: 0x10482d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010482dc: 0x10482dc: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010482e0: 0x10482e0: beq   v0, zero, 0x10482f0 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_10482f0
// --- basic block ---
// 0x010482e8: 0x10482e8: jal   0x109a6cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_10482f0:
// 0x010482f0: 0x10482f0: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x010482f4: 0x10482f4: jal   0x109c9f0 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010482fc: 0x10482fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048300: 0x1048300: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01048304: 0x1048304: beq   v0, zero, 0x1048314 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1048314
// --- basic block ---
// 0x0104830c: 0x104830c: jal   0x109a6cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_1048314:
// 0x01048314: 0x1048314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048318: 0x1048318: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x0104831c: 0x104831c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01048320: 0x1048320: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01048324: 0x1048324: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01048328: 0x1048328: bne   v0, zero, 0x104829c addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_104829c
// --- basic block ---
// 0x01048330: 0x1048330: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01048334: 0x1048334: beq   s3, v0, 0x10483c0 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_10483c0
// --- basic block ---
// 0x0104833c: 0x104833c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048340: 0x1048340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048344: 0x1048344: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01048348: 0x1048348: jal   0x1000f64 addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
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
// 0x01048350: 0x1048350: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01048354: 0x1048354: jal   0x109c9f0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104835c: 0x104835c: beq   v0, zero, 0x1048370 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1048370
// --- basic block ---
// 0x01048364: 0x1048364: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048368: 0x1048368: addiu v0, v0, -32364
	ldloc 5
	ldc.i4 -32364
	add
	stloc 5
// 0x0104836c: 0x104836c: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1048370:
// 0x01048370: 0x1048370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048374: 0x1048374: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01048378: 0x1048378: jal   0x109c9f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048380: 0x1048380: beq   v0, zero, 0x1048398 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1048398
// --- basic block ---
// 0x01048388: 0x1048388: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104838c: 0x104838c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01048390: 0x1048390: jal   0x109a6cc addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_1048398:
// 0x01048398: 0x1048398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104839c: 0x104839c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010483a0: 0x10483a0: jal   0x109c9f0 addiu a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483a8: 0x10483a8: beq   v0, zero, 0x10483c0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10483c0
// --- basic block ---
// 0x010483b0: 0x10483b0: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010483b4: 0x10483b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010483b8: 0x10483b8: jal   0x109a6cc addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
L_10483c0:
// 0x010483c0: 0x10483c0: lw    ra, 76(sp)
// 0x010483c4: 0x10483c4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010483c8: 0x10483c8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010483cc: 0x10483cc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010483d0: 0x10483d0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010483d4: 0x10483d4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010483d8: 0x10483d8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010483dc: 0x10483dc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010483e0: 0x10483e0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010483e4: 0x10483e4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010483e8: 0x10483e8: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_10483f0(int32,int32,int32,int32,int32)
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
// 0x010483f0: 0x10483f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010483f4: 0x10483f4: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010483f8: 0x10483f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010483fc: 0x10483fc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01048400: 0x1048400: sw    ra, 44(sp)
// 0x01048404: 0x1048404: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01048408: 0x1048408: jal   0x108fc4c sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x01048410: 0x1048410: bne   v0, zero, 0x104843c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104843c
// --- basic block ---
// 0x01048418: 0x1048418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104841c: 0x104841c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048420: 0x1048420: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01048424: 0x1048424: addiu a3, a3, 28
	ldloc 4
	ldc.i4.s 28
	add
	stloc 4
// 0x01048428: 0x1048428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104842c: 0x104842c: jal   0x100449c addiu a2, zero, 800
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
// 0x01048434: 0x1048434: j	 0x10484b4 sll   zero, zero, 0
	br L_10484b4
// --- basic block ---
L_104843c:
// 0x0104843c: 0x104843c: jal   0x10481d8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::highligh_selection_10481d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048444: 0x1048444: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01048448: 0x1048448: jal   0x108fc84 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x01048450: 0x1048450: j	 0x104847c slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_104847c
// --- basic block ---
L_1048458:
// 0x01048458: 0x1048458: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x0104845c: 0x104845c: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01048460: 0x1048460: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01048464: 0x1048464: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01048468: 0x1048468: jal   0x105a704 sw    s2, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048470: 0x1048470: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01048474: 0x1048474: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048478: 0x1048478: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_104847c:
// 0x0104847c: 0x104847c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01048480: 0x1048480: bne   v1, zero, 0x1048458 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1048458
// --- basic block ---
// 0x01048488: 0x1048488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104848c: 0x104848c: jal   0x101cf9c addiu a0, a0, -560
	ldloc.1
	ldc.i4 -560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048494: 0x1048494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048498: 0x1048498: addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
// 0x0104849c: 0x104849c: jal   0x1096fa8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_change_text_1096fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484a4: 0x10484a4: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010484ac: 0x10484ac: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10484b4:
// 0x010484b4: 0x10484b4: lw    ra, 44(sp)
// 0x010484b8: 0x10484b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010484bc: 0x10484bc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010484c0: 0x10484c0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010484c4: 0x10484c4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010484c8: 0x10484c8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_10484d0(int32,int32,int32,int32,int32)
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
// 0x010484d0: 0x10484d0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010484d4: 0x10484d4: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010484d8: 0x10484d8: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010484dc: 0x10484dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010484e0: 0x10484e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010484e4: 0x10484e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010484e8: 0x10484e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010484ec: 0x10484ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010484f0: 0x10484f0: sw    ra, 60(sp)
// 0x010484f4: 0x10484f4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010484f8: 0x10484f8: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048500: 0x1048500: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048504: 0x1048504: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048508: 0x1048508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104850c: 0x104850c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048510: 0x1048510: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048518: 0x1048518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104851c: 0x104851c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048520: 0x1048520: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048524: 0x1048524: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048528: 0x1048528: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048530: 0x1048530: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01048538: 0x1048538: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x0104853c: 0x104853c: sll   zero, zero, 0
// 0x01048540: 0x1048540: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048544: 0x1048544: jal   0x10481d8 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::highligh_selection_10481d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104854c: 0x104854c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048550: 0x1048550: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048554: 0x1048554: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01048558: 0x1048558: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0104855c: 0x104855c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01048560: 0x1048560: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048564: 0x1048564: jal   0x105a704 sw    v0, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104856c: 0x104856c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048570: 0x1048570: jal   0x101cf9c addiu a0, a0, 72
	ldloc.1
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048578: 0x1048578: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104857c: 0x104857c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048580: 0x1048580: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01048584: 0x1048584: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0104858c: 0x104858c: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01048594: 0x1048594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048598: 0x1048598: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104859c: 0x104859c: jal   0x1096fa8 addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_change_text_1096fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485a4: 0x10485a4: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485ac: 0x10485ac: lw    ra, 60(sp)
// 0x010485b0: 0x10485b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010485b4: 0x10485b4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010485b8: 0x10485b8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010485bc: 0x10485bc: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_10485c4(int32,int32,int32,int32,int32)
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
// 0x010485c4: 0x10485c4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010485c8: 0x10485c8: sw    ra, 76(sp)
// 0x010485cc: 0x10485cc: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010485d0: 0x10485d0: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010485d4: 0x10485d4: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010485d8: 0x10485d8: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010485dc: 0x10485dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010485e0: 0x10485e0: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010485e4: 0x10485e4: jal   0x1095684 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485ec: 0x10485ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010485f0: 0x10485f0: jal   0x108fc4c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Get_Record_108fc4c(int32)
	stloc 5
// --- basic block ---
// 0x010485f8: 0x10485f8: bne   v0, zero, 0x1048624 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1048624
// --- basic block ---
// 0x01048600: 0x1048600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048604: 0x1048604: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048608: 0x1048608: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x0104860c: 0x104860c: addiu a3, a3, 84
	ldloc 4
	ldc.i4.s 84
	add
	stloc 4
// 0x01048610: 0x1048610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048614: 0x1048614: jal   0x100449c addiu a2, zero, 445
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
// 0x0104861c: 0x104861c: j	 0x10487bc sll   zero, zero, 0
	br L_10487bc
// --- basic block ---
L_1048624:
// 0x01048624: 0x1048624: jal   0x108fc84 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x0104862c: 0x104862c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01048630: 0x1048630: beq   v0, zero, 0x10487bc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10487bc
// --- basic block ---
// 0x01048638: 0x1048638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104863c: 0x104863c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048640: 0x1048640: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048644: 0x1048644: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104864c: 0x104864c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048650: 0x1048650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048654: 0x1048654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048658: 0x1048658: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104865c: 0x104865c: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048664: 0x1048664: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048668: 0x1048668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104866c: 0x104866c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048670: 0x1048670: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01048674: 0x1048674: jal   0x105a704 sw    zero, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104867c: 0x104867c: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01048684: 0x1048684: jal   0x10481d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::highligh_selection_10481d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104868c: 0x104868c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01048690: 0x1048690: bne   s0, v0, 0x10486fc addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_10486fc
// --- basic block ---
// 0x01048698: 0x1048698: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x0104869c: 0x104869c: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010486a0: 0x10486a0: j	 0x10486c0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10486c0
// --- basic block ---
L_10486a8:
// 0x010486a8: 0x10486a8: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x010486ac: 0x10486ac: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010486b0: 0x10486b0: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010486b4: 0x10486b4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010486b8: 0x10486b8: jal   0x105a704 sw    s3, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10486c0:
// 0x010486c0: 0x10486c0: jal   0x108fc84 addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl109::RealtimeAltRoutes_Get_Num_Routes_108fc84()
	stloc 5
// --- basic block ---
// 0x010486c8: 0x10486c8: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010486cc: 0x10486cc: bne   v0, zero, 0x10486a8 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10486a8
// --- basic block ---
// 0x010486d4: 0x10486d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010486d8: 0x10486d8: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010486dc: 0x10486dc: jal   0x101cf9c addiu a0, a0, -560
	ldloc.1
	ldc.i4 -560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486e4: 0x10486e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010486e8: 0x10486e8: addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
// 0x010486ec: 0x10486ec: jal   0x1096fa8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_change_text_1096fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486f4: 0x10486f4: j	 0x10487ac sll   zero, zero, 0
	br L_10487ac
// --- basic block ---
L_10486fc:
// 0x010486fc: 0x10486fc: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x01048700: 0x1048700: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048704: 0x1048704: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01048708: 0x1048708: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x0104870c: 0x104870c: mflo  lo
	ldloc 15
	stloc 10
// 0x01048710: 0x1048710: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x01048714: 0x1048714: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x01048718: 0x1048718: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x0104871c: 0x104871c: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x01048720: 0x1048720: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048724: 0x1048724: jal   0x105a704 sw    v0, 16(sp)
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
	call int32 Cibyl68::navigate_main_set_outline_105a704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104872c: 0x104872c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048730: 0x1048730: jal   0x101cf9c addiu a0, a0, 72
	ldloc.1
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048738: 0x1048738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104873c: 0x104873c: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01048740: 0x1048740: jal   0x1000f64 addu  a0, s5, zero
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
// 0x01048748: 0x1048748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104874c: 0x104874c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01048750: 0x1048750: jal   0x1096fa8 addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_change_text_1096fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048758: 0x1048758: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x0104875c: 0x104875c: jal   0x1000910 addiu a0, zero, 8
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
// 0x01048764: 0x1048764: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01048768: 0x1048768: addiu a1, s3, 31688
	ldloc 12
	ldc.i4 31688
	add
	stloc.2
// 0x0104876c: 0x104876c: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01048770: 0x1048770: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048774: 0x1048774: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01048778: 0x1048778: jal   0x109a860 sw    s2, 4(v0)
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
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x01048780: 0x1048780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048784: 0x1048784: jal   0x101cf9c addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104878c: 0x104878c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048790: 0x1048790: jal   0x109cb20 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048798: 0x1048798: jal   0x1096704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_refresh_current_softkeys_1096704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010487a0: 0x10487a0: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010487a4: 0x10487a4: jal   0x109dcd8 addiu a0, s3, 31688
	ldloc 12
	ldc.i4 31688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10487ac:
// 0x010487ac: 0x10487ac: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010487b4: 0x10487b4: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10487bc:
// 0x010487bc: 0x10487bc: lw    ra, 76(sp)
// 0x010487c0: 0x10487c0: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010487c4: 0x10487c4: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010487c8: 0x10487c8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010487cc: 0x10487cc: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010487d0: 0x10487d0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010487d4: 0x10487d4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010487d8: 0x10487d8: jr    ra addiu sp, sp, 80
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
