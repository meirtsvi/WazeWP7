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

.method public static int32 roadmap_alternative_routes_suggested_trip_10473fc(int32,int32,int32,int32,int32)
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
// 0x010473fc: 0x10473fc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01047400: 0x1047400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047404: 0x1047404: addiu a1, a1, -27284
	ldloc.2
	ldc.i4 -27284
	add
	stloc.2
// 0x01047408: 0x1047408: sw    ra, 20(sp)
// 0x0104740c: 0x104740c: jal   0x1051448 addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01047414: 0x1047414: lw    ra, 20(sp)
// 0x01047418: 0x1047418: sll   zero, zero, 0
// 0x0104741c: 0x104741c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_1047424(int32,int32,int32,int32,int32)
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
// 0x01047424: 0x1047424: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01047428: 0x1047428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104742c: 0x104742c: sw    ra, 20(sp)
// 0x01047430: 0x1047430: jal   0x10512b0 addiu a0, a0, -29472
	ldloc.1
	ldc.i4 -29472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01047438: 0x1047438: lw    ra, 20(sp)
// 0x0104743c: 0x104743c: sll   zero, zero, 0
// 0x01047440: 0x1047440: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1047448(int32,int32,int32,int32,int32)
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
// 0x01047448: 0x1047448: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104744c: 0x104744c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01047450: 0x1047450: sw    ra, 36(sp)
// 0x01047454: 0x1047454: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104745c: 0x104745c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01047460: 0x1047460: beq   v0, zero, 0x1047470 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1047470
// --- basic block ---
// 0x01047468: 0x1047468: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0104746c: 0x104746c: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1047470:
// 0x01047470: 0x1047470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01047474: 0x1047474: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01047478: 0x1047478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104747c: 0x104747c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047480: 0x1047480: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01047484: 0x1047484: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104748c: 0x104748c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047490: 0x1047490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047494: 0x1047494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047498: 0x1047498: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010474a0: 0x10474a0: lw    ra, 36(sp)
// 0x010474a4: 0x10474a4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010474a8: 0x10474a8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_routes_dialog_10474b0(int32,int32,int32,int32,int32)
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
// 0x010474b0: 0x10474b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010474b4: 0x10474b4: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x010474b8: 0x10474b8: addiu v0, v0, -656
	ldloc 5
	ldc.i4 -656
	add
	stloc 5
// 0x010474bc: 0x10474bc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010474c0: 0x10474c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010474c4: 0x10474c4: addiu v0, v0, -644
	ldloc 5
	ldc.i4 -644
	add
	stloc 5
// 0x010474c8: 0x10474c8: sw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 15
	stelem.i4
// 0x010474cc: 0x10474cc: sw    ra, 428(sp)
// 0x010474d0: 0x10474d0: sw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 14
	stelem.i4
// 0x010474d4: 0x10474d4: sw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 16
	stelem.i4
// 0x010474d8: 0x10474d8: sw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 13
	stelem.i4
// 0x010474dc: 0x10474dc: sw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 12
	stelem.i4
// 0x010474e0: 0x10474e0: sw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 10
	stelem.i4
// 0x010474e4: 0x10474e4: sw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 8
	stelem.i4
// 0x010474e8: 0x10474e8: sw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 11
	stelem.i4
// 0x010474ec: 0x10474ec: sw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
// 0x010474f0: 0x10474f0: jal   0x108fc3c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x010474f8: 0x10474f8: jal   0x104d8a8 addu  s8, v0, zero
	ldloc 5
	stloc 15
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047500: 0x1047500: bne   s8, zero, 0x104752c lui   a0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.1
	brtrue L_104752c
// --- basic block ---
// 0x01047508: 0x1047508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104750c: 0x104750c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047510: 0x1047510: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047514: 0x1047514: addiu a3, a3, -632
	ldloc 4
	ldc.i4 -632
	add
	stloc 4
// 0x01047518: 0x1047518: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104751c: 0x104751c: jal   0x100449c addiu a2, zero, 1653
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
// 0x01047524: 0x1047524: j	 0x1047b50 sll   zero, zero, 0
	br L_1047b50
// --- basic block ---
L_104752c:
// 0x0104752c: 0x104752c: jal   0x101cf9c addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
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
// 0x01047534: 0x1047534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047538: 0x1047538: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104753c: 0x104753c: addiu a0, a0, -556
	ldloc.1
	ldc.i4 -556
	add
	stloc.1
// 0x01047540: 0x1047540: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047544: 0x1047544: addiu a2, a2, -29976
	ldloc.3
	ldc.i4 -29976
	add
	stloc.3
// 0x01047548: 0x1047548: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047550: 0x1047550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047554: 0x1047554: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047558: 0x1047558: addiu a0, a0, -532
	ldloc.1
	ldc.i4 -532
	add
	stloc.1
// 0x0104755c: 0x104755c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047560: 0x1047560: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047564: 0x1047564: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x01047568: 0x1047568: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x0104756c: 0x104756c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047574: 0x1047574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047578: 0x1047578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104757c: 0x104757c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047580: 0x1047580: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01047588: 0x1047588: jal   0x1047448 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047590: 0x1047590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047594: 0x1047594: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104759c: 0x104759c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010475a0: 0x10475a0: jal   0x101cf9c addiu a0, a0, -520
	ldloc.1
	ldc.i4 -520
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
// 0x010475a8: 0x10475a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010475ac: 0x10475ac: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010475b0: 0x10475b0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010475b4: 0x10475b4: addiu a0, a0, -500
	ldloc.1
	ldc.i4 -500
	add
	stloc.1
// 0x010475b8: 0x10475b8: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475c0: 0x10475c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010475c4: 0x10475c4: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475cc: 0x10475cc: jal   0x1047448 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475d4: 0x10475d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010475d8: 0x10475d8: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010475e0: 0x10475e0: j	 0x1047a58 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1047a58
// --- basic block ---
L_10475e8:
// 0x010475e8: 0x10475e8: addiu a1, a1, 26708
	ldloc.2
	ldc.i4 26708
	add
	stloc.2
// 0x010475ec: 0x10475ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010475f0: 0x10475f0: jal   0x1001800 addiu a0, sp, 32
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
// 0x010475f8: 0x10475f8: jal   0x108fc20 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Route_Result_108fc20(int32)
	stloc 5
// --- basic block ---
// 0x01047600: 0x1047600: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01047604: 0x1047604: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047608: 0x1047608: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
// 0x0104760c: 0x104760c: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x01047610: 0x1047610: jal   0x108fc04 sw    v0, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01047618: 0x1047618: lw    a2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc.3
// 0x0104761c: 0x104761c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047620: 0x1047620: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01047624: 0x1047624: jal   0x1000f64 addiu a1, a1, -484
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
// 0x0104762c: 0x104762c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047630: 0x1047630: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01047634: 0x1047634: addiu a0, a0, -472
	ldloc.1
	ldc.i4 -472
	add
	stloc.1
// 0x01047638: 0x1047638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104763c: 0x104763c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047640: 0x1047640: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x01047644: 0x1047644: ori   v0, v0, 20617
	ldloc 5
	ldc.i4 20617
	or
	stloc 5
// 0x01047648: 0x1047648: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047650: 0x1047650: sw    v0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 5
	stelem.i4
// 0x01047654: 0x1047654: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01047658: 0x1047658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104765c: 0x104765c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047660: 0x1047660: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01047664: 0x1047664: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01047668: 0x1047668: ori   v0, v0, 145
	ldloc 5
	ldc.i4 145
	or
	stloc 5
// 0x0104766c: 0x104766c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047674: 0x1047674: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01047678: 0x1047678: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104767c: 0x104767c: addiu v1, v1, -30072
	ldloc 6
	ldc.i4 -30072
	add
	stloc 6
// 0x01047680: 0x1047680: addiu a0, a0, -29560
	ldloc.1
	ldc.i4 -29560
	add
	stloc.1
// 0x01047684: 0x1047684: sw    v1, 188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x01047688: 0x1047688: sw    a0, 196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x0104768c: 0x104768c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01047690: 0x1047690: jal   0x1000910 addu  s1, v0, zero
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
// 0x01047698: 0x1047698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104769c: 0x104769c: addiu a3, zero, 104
	ldc.i4.s 104
	stloc 4
// 0x010476a0: 0x10476a0: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010476a4: 0x10476a4: sw    v0, 116(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010476a8: 0x10476a8: addu  s6, v0, zero
	ldloc 5
	stloc 16
// 0x010476ac: 0x10476ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010476b0: 0x10476b0: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010476b4: 0x10476b4: addiu a0, a0, -464
	ldloc.1
	ldc.i4 -464
	add
	stloc.1
// 0x010476b8: 0x10476b8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010476bc: 0x10476bc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010476c0: 0x10476c0: jal   0x10950c0 sw    s4, 4(s6)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476c8: 0x10476c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010476cc: 0x10476cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010476d0: 0x10476d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010476d4: 0x10476d4: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010476dc: 0x10476dc: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010476e0: 0x10476e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010476e4: 0x10476e4: jal   0x109f7e0 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476ec: 0x10476ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010476f0: 0x10476f0: jal   0x109a568 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476f8: 0x10476f8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010476fc: 0x10476fc: jal   0x109a568 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047704: 0x1047704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047708: 0x1047708: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104770c: 0x104770c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047710: 0x1047710: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047714: 0x1047714: addiu a0, a0, -448
	ldloc.1
	ldc.i4 -448
	add
	stloc.1
// 0x01047718: 0x1047718: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047720: 0x1047720: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047724: 0x1047724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047728: 0x1047728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104772c: 0x104772c: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01047734: 0x1047734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047738: 0x1047738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104773c: 0x104773c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047740: 0x1047740: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x01047744: 0x1047744: addiu a0, a0, -432
	ldloc.1
	ldc.i4 -432
	add
	stloc.1
// 0x01047748: 0x1047748: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047750: 0x1047750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047754: 0x1047754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047758: 0x1047758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104775c: 0x104775c: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01047764: 0x1047764: lw    v0, 28(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01047768: 0x1047768: sll   zero, zero, 0
// 0x0104776c: 0x104776c: beq   v0, zero, 0x10477a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10477a4
// --- basic block ---
// 0x01047774: 0x1047774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047778: 0x1047778: jal   0x101cf9c addiu a0, a1, -416
	ldloc.2
	ldc.i4 -416
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
// 0x01047780: 0x1047780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047784: 0x1047784: addiu a0, a0, -400
	ldloc.1
	ldc.i4 -400
	add
	stloc.1
// 0x01047788: 0x1047788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104778c: 0x104778c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01047790: 0x1047790: jal   0x109a3b4 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047798: 0x1047798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104779c: 0x104779c: jal   0x109a568 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10477a4:
// 0x010477a4: 0x10477a4: sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010477a8: 0x10477a8: lw    a0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010477ac: 0x10477ac: jal   0x10c33c0 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477b4: 0x10477b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010477b8: 0x10477b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010477bc: 0x10477bc: addiu v0, v0, 22888
	ldloc 5
	ldc.i4 22888
	add
	stloc 5
// 0x010477c0: 0x10477c0: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010477c4: 0x10477c4: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010477c8: 0x10477c8: jal   0x10c3198 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477d0: 0x10477d0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010477d4: 0x10477d4: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477dc: 0x10477dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010477e0: 0x10477e0: addiu a0, a0, -384
	ldloc.1
	ldc.i4 -384
	add
	stloc.1
// 0x010477e4: 0x10477e4: jal   0x101cf9c sw    v0, 388(sp)
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
// 0x010477ec: 0x10477ec: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x010477f0: 0x10477f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010477f4: 0x10477f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010477f8: 0x10477f8: addiu a2, a2, 21604
	ldloc.3
	ldc.i4 21604
	add
	stloc.3
// 0x010477fc: 0x10477fc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01047800: 0x1047800: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01047808: 0x1047808: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104780c: 0x104780c: addiu a0, v1, -400
	ldloc 6
	ldc.i4 -400
	add
	stloc.1
// 0x01047810: 0x1047810: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047814: 0x1047814: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047818: 0x1047818: jal   0x109a3b4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047820: 0x1047820: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047824: 0x1047824: jal   0x109a568 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104782c: 0x104782c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047830: 0x1047830: jal   0x1001b48 sb    zero, 68(sp)
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
// 0x01047838: 0x1047838: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104783c: 0x104783c: jal   0x1007eb4 sw    v0, 384(sp)
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
// 0x01047844: 0x1047844: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01047848: 0x1047848: jal   0x1007ed8 sw    v0, 388(sp)
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
// 0x01047850: 0x1047850: jal   0x1007e44 sw    v0, 380(sp)
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
// 0x01047858: 0x1047858: jal   0x101cf9c addu  a0, v0, zero
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
// 0x01047860: 0x1047860: lw    a1, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc.2
// 0x01047864: 0x1047864: addiu t0, zero, 10
	ldc.i4.s 10
	stloc 17
// 0x01047868: 0x1047868: div   a1, t0
	ldloc.2
	ldloc 17
	ldloc.2
	ldloc 17
	div
	stloc 20
	rem
	stloc 19
// 0x0104786c: 0x104786c: lw    v1, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 6
// 0x01047870: 0x1047870: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01047874: 0x1047874: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01047878: 0x1047878: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104787c: 0x104787c: addu  a0, s2, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01047880: 0x1047880: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01047884: 0x1047884: addiu a2, a2, -376
	ldloc.3
	ldc.i4 -376
	add
	stloc.3
// 0x01047888: 0x1047888: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104788c: 0x104788c: mfhi  hi
	ldloc 19
	stloc 17
// 0x01047890: 0x1047890: jal   0x1000f9c sw    t0, 16(sp)
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
// 0x01047898: 0x1047898: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104789c: 0x104789c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010478a0: 0x10478a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010478a4: 0x10478a4: addiu a0, a1, -400
	ldloc.2
	ldc.i4 -400
	add
	stloc.1
// 0x010478a8: 0x10478a8: jal   0x109a3b4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478b0: 0x10478b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010478b4: 0x10478b4: jal   0x109a568 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478bc: 0x10478bc: jal   0x1047448 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478c4: 0x10478c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010478c8: 0x10478c8: jal   0x109a568 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478d0: 0x10478d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010478d4: 0x10478d4: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x010478d8: 0x10478d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010478dc: 0x10478dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010478e0: 0x10478e0: addiu a0, a0, -448
	ldloc.1
	ldc.i4 -448
	add
	stloc.1
// 0x010478e4: 0x10478e4: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478ec: 0x10478ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010478f0: 0x10478f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010478f4: 0x10478f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010478f8: 0x10478f8: jal   0x109a684 sw    v0, 368(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01047900: 0x1047900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047904: 0x1047904: addiu a0, a0, -364
	ldloc.1
	ldc.i4 -364
	add
	stloc.1
// 0x01047908: 0x1047908: jal   0x101cf9c sb    zero, 68(sp)
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
// 0x01047910: 0x1047910: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01047914: 0x1047914: jal   0x101cf9c sw    v0, 388(sp)
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
// 0x0104791c: 0x104791c: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01047920: 0x1047920: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047924: 0x1047924: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047928: 0x1047928: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x0104792c: 0x104792c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01047930: 0x1047930: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01047938: 0x1047938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104793c: 0x104793c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047940: 0x1047940: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047944: 0x1047944: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01047948: 0x1047948: jal   0x109a3b4 addiu a0, a0, -352
	ldloc.1
	ldc.i4 -352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047950: 0x1047950: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047954: 0x1047954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047958: 0x1047958: addiu a1, a1, -336
	ldloc.2
	ldc.i4 -336
	add
	stloc.2
// 0x0104795c: 0x104795c: jal   0x10991a8 sw    v0, 380(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01047964: 0x1047964: lw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 5
// 0x01047968: 0x1047968: lw    a0, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x0104796c: 0x104796c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047974: 0x1047974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047978: 0x1047978: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x0104797c: 0x104797c: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x01047980: 0x1047980: addiu a0, a0, -328
	ldloc.1
	ldc.i4 -328
	add
	stloc.1
// 0x01047984: 0x1047984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047988: 0x1047988: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0104798c: 0x104798c: ori   v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	or
	stloc 5
// 0x01047990: 0x1047990: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047998: 0x1047998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104799c: 0x104799c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010479a0: 0x10479a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010479a4: 0x10479a4: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010479ac: 0x10479ac: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479b4: 0x10479b4: beq   v0, zero, 0x10479cc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10479cc
// --- basic block ---
// 0x010479bc: 0x10479bc: addiu a0, a0, -308
	ldloc.1
	ldc.i4 -308
	add
	stloc.1
// 0x010479c0: 0x10479c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010479c4: 0x10479c4: j	 0x10479d8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_10479d8
// --- basic block ---
L_10479cc:
// 0x010479cc: 0x10479cc: addiu a0, a0, -308
	ldloc.1
	ldc.i4 -308
	add
	stloc.1
// 0x010479d0: 0x10479d0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010479d4: 0x10479d4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
L_10479d8:
// 0x010479d8: 0x10479d8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010479dc: 0x10479dc: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010479e0: 0x10479e0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010479e4: 0x10479e4: jal   0x10925a0 sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479ec: 0x10479ec: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x010479f0: 0x10479f0: addiu v1, v1, -25252
	ldloc 6
	ldc.i4 -25252
	add
	stloc 6
// 0x010479f4: 0x10479f4: sw    v1, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010479f8: 0x10479f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010479fc: 0x10479fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047a00: 0x1047a00: jal   0x109a568 sw    s6, 116(s2)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a08: 0x1047a08: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01047a0c: 0x1047a0c: jal   0x109a568 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a14: 0x1047a14: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01047a18: 0x1047a18: jal   0x109a568 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a20: 0x1047a20: lw    a1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.2
// 0x01047a24: 0x1047a24: jal   0x109a568 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a2c: 0x1047a2c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047a30: 0x1047a30: jal   0x109a568 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a38: 0x1047a38: lw    a0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.1
// 0x01047a3c: 0x1047a3c: jal   0x109a568 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a44: 0x1047a44: lw    a1, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.2
// 0x01047a48: 0x1047a48: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a50: 0x1047a50: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01047a54: 0x1047a54: sll   zero, zero, 0
L_1047a58:
// 0x01047a58: 0x1047a58: slt   v0, s2, s8
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01047a5c: 0x1047a5c: bne   v0, zero, 0x10475e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10475e8
// --- basic block ---
// 0x01047a64: 0x1047a64: jal   0x1047448 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a6c: 0x1047a6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047a70: 0x1047a70: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a78: 0x1047a78: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01047a7c: 0x1047a7c: jal   0x109a568 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a84: 0x1047a84: jal   0x1047448 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::space_1047448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a8c: 0x1047a8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047a90: 0x1047a90: jal   0x109a568 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a98: 0x1047a98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047a9c: 0x1047a9c: bne   s8, v0, 0x1047ab0 lui   s0, 0x10000
	ldloc 15
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_1047ab0
// --- basic block ---
// 0x01047aa4: 0x1047aa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047aa8: 0x1047aa8: j	 0x1047ab8 addiu a0, a0, -296
	ldloc.1
	ldc.i4 -296
	add
	stloc.1
	br L_1047ab8
// --- basic block ---
L_1047ab0:
// 0x01047ab0: 0x1047ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ab4: 0x1047ab4: addiu a0, a0, -224
	ldloc.1
	ldc.i4 -224
	add
	stloc.1
L_1047ab8:
// 0x01047ab8: 0x1047ab8: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01047ac0: 0x1047ac0: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01047ac4: 0x1047ac4: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01047ac8: 0x1047ac8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047acc: 0x1047acc: addiu a0, s0, -240
	ldloc 9
	ldc.i4 -240
	add
	stloc.1
// 0x01047ad0: 0x1047ad0: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ad8: 0x1047ad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047adc: 0x1047adc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01047ae0: 0x1047ae0: jal   0x109a568 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ae8: 0x1047ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047aec: 0x1047aec: jal   0x109759c addiu a0, s0, -556
	ldloc 9
	ldc.i4 -556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047af4: 0x1047af4: jal   0x1095884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_right_title_button_1095884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047afc: 0x1047afc: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01047b00: 0x1047b00: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b08: 0x1047b08: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01047b0c: 0x1047b0c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047b10: 0x1047b10: jal   0x1092390 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b18: 0x1047b18: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01047b1c: 0x1047b1c: addiu v0, v0, -25216
	ldloc 5
	ldc.i4 -25216
	add
	stloc 5
// 0x01047b20: 0x1047b20: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047b24: 0x1047b24: addiu a0, a0, 31948
	ldloc.1
	ldc.i4 31948
	add
	stloc.1
// 0x01047b28: 0x1047b28: addiu a1, s0, -556
	ldloc 9
	ldc.i4 -556
	add
	stloc.2
// 0x01047b2c: 0x1047b2c: jal   0x109dc90 sw    v0, 112(s1)
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
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b34: 0x1047b34: addiu a0, s0, -556
	ldloc 9
	ldc.i4 -556
	add
	stloc.1
// 0x01047b38: 0x1047b38: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b40: 0x1047b40: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b48: 0x1047b48: jal   0x1021a4c sll   zero, zero, 0
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
L_1047b50:
// 0x01047b50: 0x1047b50: lw    ra, 428(sp)
// 0x01047b54: 0x1047b54: lw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 15
// 0x01047b58: 0x1047b58: lw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 14
// 0x01047b5c: 0x1047b5c: lw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 16
// 0x01047b60: 0x1047b60: lw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 13
// 0x01047b64: 0x1047b64: lw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 12
// 0x01047b68: 0x1047b68: lw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 10
// 0x01047b6c: 0x1047b6c: lw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 8
// 0x01047b70: 0x1047b70: lw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 11
// 0x01047b74: 0x1047b74: lw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 9
// 0x01047b78: 0x1047b78: jr    ra addiu sp, sp, 432
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
.method public static int32 compare_routes_options_sk_cb_1047b80(int32,int32,int32,int32,int32)
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
// 0x01047b80: 0x1047b80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047b84: 0x1047b84: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047b88: 0x1047b88: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047b8c: 0x1047b8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047b90: 0x1047b90: sw    ra, 52(sp)
// 0x01047b94: 0x1047b94: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047b98: 0x1047b98: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047b9c: 0x1047b9c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047ba0: 0x1047ba0: jal   0x108fc04 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01047ba8: 0x1047ba8: beq   v0, zero, 0x1047ca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047ca8
// --- basic block ---
// 0x01047bb0: 0x1047bb0: jal   0x108fc3c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x01047bb8: 0x1047bb8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047bbc: 0x1047bbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047bc0: 0x1047bc0: lw    v0, 13836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01047bc4: 0x1047bc4: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01047bc8: 0x1047bc8: beq   v0, zero, 0x1047be0 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047be0
// --- basic block ---
// 0x01047bd0: 0x1047bd0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047bd4: 0x1047bd4: jal   0x10512b0 addiu a0, a0, 32468
	ldloc.1
	ldc.i4 32468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047bdc: 0x1047bdc: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047be0:
// 0x01047be0: 0x1047be0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047be4: 0x1047be4: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x01047be8: 0x1047be8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047bec: 0x1047bec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047bf0: 0x1047bf0: jal   0x109bac8 sw    zero, 13836(v0)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047bf8: 0x1047bf8: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047bfc: 0x1047bfc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047c00: 0x1047c00: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047c04: 0x1047c04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047c08: 0x1047c08: jal   0x109dba8 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c10: 0x1047c10: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047c14: 0x1047c14: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01047c18: 0x1047c18: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047c1c: 0x1047c1c: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c24: 0x1047c24: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x01047c28: 0x1047c28: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047c2c: 0x1047c2c: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047c30: 0x1047c30: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01047c34: 0x1047c34: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c3c: 0x1047c3c: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x01047c40: 0x1047c40: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x01047c44: 0x1047c44: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01047c48: 0x1047c48: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047c4c: 0x1047c4c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047c50: 0x1047c50: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c58: 0x1047c58: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01047c5c: 0x1047c5c: addiu a0, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.1
// 0x01047c60: 0x1047c60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c64: 0x1047c64: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c6c: 0x1047c6c: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x01047c70: 0x1047c70: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047c74: 0x1047c74: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01047c78: 0x1047c78: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047c7c: 0x1047c7c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047c80: 0x1047c80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047c84: 0x1047c84: addiu a2, s0, 13736
	ldloc 8
	ldc.i4 13736
	add
	stloc.3
// 0x01047c88: 0x1047c88: addiu a3, a3, -30440
	ldloc 4
	ldc.i4 -30440
	add
	stloc 4
// 0x01047c8c: 0x1047c8c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047c90: 0x1047c90: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01047c94: 0x1047c94: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047c98: 0x1047c98: jal   0x109de94 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ca0: 0x1047ca0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047ca4: 0x1047ca4: sw    v0, 13832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldloc 5
	stelem.i4
L_1047ca8:
// 0x01047ca8: 0x1047ca8: lw    ra, 52(sp)
// 0x01047cac: 0x1047cac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047cb0: 0x1047cb0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047cb4: 0x1047cb4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01047cb8: 0x1047cb8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047cbc: 0x1047cbc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047cc0: 0x1047cc0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047cc4: 0x1047cc4: jr    ra addiu sp, sp, 56
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
.method public static int32 routes_options_sk_cb_1047ccc(int32,int32,int32,int32,int32)
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
// 0x01047ccc: 0x1047ccc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047cd0: 0x1047cd0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047cd4: 0x1047cd4: sw    ra, 52(sp)
// 0x01047cd8: 0x1047cd8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047cdc: 0x1047cdc: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01047ce0: 0x1047ce0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01047ce4: 0x1047ce4: jal   0x10956f0 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl112::ssd_dialog_get_focus_10956f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047cec: 0x1047cec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047cf0: 0x1047cf0: jal   0x108fc04 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01047cf8: 0x1047cf8: beq   v0, zero, 0x1047dc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047dc8
// --- basic block ---
// 0x01047d00: 0x1047d00: jal   0x108fc3c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x01047d08: 0x1047d08: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01047d0c: 0x1047d0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047d10: 0x1047d10: lw    s1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01047d14: 0x1047d14: lw    v0, 13836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01047d18: 0x1047d18: sll   zero, zero, 0
// 0x01047d1c: 0x1047d1c: beq   v0, zero, 0x1047d30 sltu  s2, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 11
	brfalse L_1047d30
// --- basic block ---
// 0x01047d24: 0x1047d24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047d28: 0x1047d28: jal   0x10512b0 addiu a0, a0, 32468
	ldloc.1
	ldc.i4 32468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047d30:
// 0x01047d30: 0x1047d30: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047d34: 0x1047d34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047d38: 0x1047d38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047d3c: 0x1047d3c: jal   0x109bac8 sw    zero, 13836(v0)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d44: 0x1047d44: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047d48: 0x1047d48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01047d4c: 0x1047d4c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01047d50: 0x1047d50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047d54: 0x1047d54: jal   0x109dba8 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d5c: 0x1047d5c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01047d60: 0x1047d60: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047d64: 0x1047d64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047d68: 0x1047d68: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d70: 0x1047d70: slti  a2, s3, 2
	ldloc 12
	ldc.i4.2
	clt
	stloc.3
// 0x01047d74: 0x1047d74: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047d78: 0x1047d78: addiu a0, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.1
// 0x01047d7c: 0x1047d7c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047d80: 0x1047d80: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d88: 0x1047d88: nor   s4, zero, s4
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01047d8c: 0x1047d8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047d90: 0x1047d90: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01047d94: 0x1047d94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047d98: 0x1047d98: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01047d9c: 0x1047d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047da0: 0x1047da0: addiu a2, s0, 13720
	ldloc 8
	ldc.i4 13720
	add
	stloc.3
// 0x01047da4: 0x1047da4: addiu a3, a3, -24640
	ldloc 4
	ldc.i4 -24640
	add
	stloc 4
// 0x01047da8: 0x1047da8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047dac: 0x1047dac: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01047db0: 0x1047db0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047db4: 0x1047db4: jal   0x109de94 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047dbc: 0x1047dbc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047dc0: 0x1047dc0: jal   0x1051294 sw    v0, 13832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3458
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl60::roadmap_main_show_miniMenu_1051294()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047dc8:
// 0x01047dc8: 0x1047dc8: lw    ra, 52(sp)
// 0x01047dcc: 0x1047dcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047dd0: 0x1047dd0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01047dd4: 0x1047dd4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01047dd8: 0x1047dd8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01047ddc: 0x1047ddc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01047de0: 0x1047de0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047de4: 0x1047de4: jr    ra addiu sp, sp, 56
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
.method public static int32 suggest_route_dialog_close_1047dec(int32,int32,int32,int32,int32)
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
// 0x01047dec: 0x1047dec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047df0: 0x1047df0: lw    v0, 13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3459
	add
	ldelem.i4
	stloc 5
// 0x01047df4: 0x1047df4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047df8: 0x1047df8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047dfc: 0x1047dfc: sw    ra, 20(sp)
// 0x01047e00: 0x1047e00: beq   v0, zero, 0x1047e14 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1047e14
// --- basic block ---
// 0x01047e08: 0x1047e08: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047e0c: 0x1047e0c: jal   0x10512b0 addiu a0, a0, 32468
	ldloc.1
	ldc.i4 32468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047e14:
// 0x01047e14: 0x1047e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e18: 0x1047e18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047e1c: 0x1047e1c: addiu a0, a0, -1068
	ldloc.1
	ldc.i4 -1068
	add
	stloc.1
// 0x01047e20: 0x1047e20: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01047e24: 0x1047e24: jal   0x1095f20 sw    zero, 13836(v0)
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
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e2c: 0x1047e2c: bne   s0, zero, 0x1047e50 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_1047e50
// --- basic block ---
// 0x01047e34: 0x1047e34: jal   0x101f1dc addiu a0, a0, -29512
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
// 0x01047e3c: 0x1047e3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e40: 0x1047e40: jal   0x101f1dc addiu a0, a0, -29524
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
// 0x01047e48: 0x1047e48: jal   0x105aea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047e50:
// 0x01047e50: 0x1047e50: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01047e58: 0x1047e58: lw    ra, 20(sp)
// 0x01047e5c: 0x1047e5c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01047e60: 0x1047e60: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1047e68(int32,int32,int32,int32,int32)
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
// 0x01047e68: 0x1047e68: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047e6c: 0x1047e6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047e70: 0x1047e70: sw    ra, 52(sp)
// 0x01047e74: 0x1047e74: jal   0x108fc04 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 6
// --- basic block ---
// 0x01047e7c: 0x1047e7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047e80: 0x1047e80: jal   0x1047dec sw    v0, 40(sp)
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
	call int32 Cibyl53::suggest_route_dialog_close_1047dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047e88: 0x1047e88: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01047e8c: 0x1047e8c: sll   zero, zero, 0
// 0x01047e90: 0x1047e90: beq   v0, zero, 0x1047ec0 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1047ec0
// --- basic block ---
// 0x01047e98: 0x1047e98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01047e9c: 0x1047e9c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047ea0: 0x1047ea0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047ea4: 0x1047ea4: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047ea8: 0x1047ea8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047eac: 0x1047eac: jal   0x1058300 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl66::navigate_main_set_dest_pos_1058300(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047eb4: 0x1047eb4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01047eb8: 0x1047eb8: jal   0x106d284 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportOnNavigation_106d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1047ec0:
// 0x01047ec0: 0x1047ec0: lw    ra, 52(sp)
// 0x01047ec4: 0x1047ec4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047ec8: 0x1047ec8: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01047ecc: 0x1047ecc: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1047ed4(int32,int32,int32,int32,int32)
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
// 0x01047ed4: 0x1047ed4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047ed8: 0x1047ed8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047edc: 0x1047edc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047ee0: 0x1047ee0: lw    v0, 13852(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01047ee4: 0x1047ee4: sw    ra, 60(sp)
// 0x01047ee8: 0x1047ee8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01047eec: 0x1047eec: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01047ef0: 0x1047ef0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047ef4: 0x1047ef4: bgez  v0, 0x1047f10 sw    v0, 13852(s1)
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
	bge L_1047f10
// --- basic block ---
// 0x01047efc: 0x1047efc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047f00: 0x1047f00: jal   0x1047e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::on_drive_btn_cb_1047e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f08: 0x1047f08: j	 0x1047fcc sll   zero, zero, 0
	br L_1047fcc
// --- basic block ---
L_1047f10:
// 0x01047f10: 0x1047f10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047f14: 0x1047f14: lw    a0, 13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3464
	add
	ldelem.i4
	stloc.1
// 0x01047f18: 0x1047f18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047f1c: 0x1047f1c: jal   0x109c9a8 addiu a1, a1, -148
	ldloc.2
	ldc.i4 -148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f24: 0x1047f24: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01047f28: 0x1047f28: lw    v0, 13852(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 5
// 0x01047f2c: 0x1047f2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f30: 0x1047f30: beq   v0, zero, 0x1047f68 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1047f68
// --- basic block ---
// 0x01047f38: 0x1047f38: jal   0x101cf9c addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
// 0x01047f40: 0x1047f40: lw    v1, 13852(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc 7
// 0x01047f44: 0x1047f44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047f48: 0x1047f48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047f4c: 0x1047f4c: addiu a2, a2, -14256
	ldloc.3
	ldc.i4 -14256
	add
	stloc.3
// 0x01047f50: 0x1047f50: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047f54: 0x1047f54: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01047f58: 0x1047f58: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01047f60: 0x1047f60: j	 0x1047fb4 sll   zero, zero, 0
	br L_1047fb4
// --- basic block ---
L_1047f68:
// 0x01047f68: 0x1047f68: jal   0x101cf9c addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
// 0x01047f70: 0x1047f70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047f74: 0x1047f74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047f78: 0x1047f78: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01047f7c: 0x1047f7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047f80: 0x1047f80: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01047f88: 0x1047f88: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f90: 0x1047f90: beq   v0, zero, 0x1047fac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047fac
// --- basic block ---
// 0x01047f98: 0x1047f98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f9c: 0x1047f9c: jal   0x1001b14 addiu a1, a1, -1068
	ldloc.2
	ldc.i4 -1068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047fa4: 0x1047fa4: beq   v0, zero, 0x1047fb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047fb4
// --- basic block ---
L_1047fac:
// 0x01047fac: 0x1047fac: jal   0x109782c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047fb4:
// 0x01047fb4: 0x1047fb4: beq   s0, zero, 0x1047fc4 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1047fc4
// --- basic block ---
// 0x01047fbc: 0x1047fbc: jal   0x10921e0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_text_10921e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047fc4:
// 0x01047fc4: 0x1047fc4: jal   0x1021a4c sll   zero, zero, 0
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
L_1047fcc:
// 0x01047fcc: 0x1047fcc: lw    ra, 60(sp)
// 0x01047fd0: 0x1047fd0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01047fd4: 0x1047fd4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047fd8: 0x1047fd8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01047fdc: 0x1047fdc: jr    ra addiu sp, sp, 64
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
.method public static int32 route_select_1047fe4(int32,int32,int32,int32,int32)
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
// 0x01047fe4: 0x1047fe4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01047fe8: 0x1047fe8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047fec: 0x1047fec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047ff0: 0x1047ff0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047ff4: 0x1047ff4: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01047ff8: 0x1047ff8: sw    ra, 68(sp)
// 0x01047ffc: 0x1047ffc: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01048000: 0x1048000: jal   0x108fc04 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x01048008: 0x1048008: bne   v0, zero, 0x104802c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_104802c
// --- basic block ---
// 0x01048010: 0x1048010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048014: 0x1048014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048018: 0x1048018: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x0104801c: 0x104801c: addiu a3, a3, -132
	ldloc 4
	ldc.i4 -132
	add
	stloc 4
// 0x01048020: 0x1048020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048024: 0x1048024: j	 0x1048048 addiu a2, zero, 338
	ldc.i4 338
	stloc.3
	br L_1048048
// --- basic block ---
L_104802c:
// 0x0104802c: 0x104802c: bne   s0, zero, 0x1048058 lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1048058
// --- basic block ---
// 0x01048034: 0x1048034: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048038: 0x1048038: addiu a1, s3, -1040
	ldloc 11
	ldc.i4 -1040
	add
	stloc.2
// 0x0104803c: 0x104803c: addiu a3, a3, -96
	ldloc 4
	ldc.i4.s -96
	add
	stloc 4
// 0x01048040: 0x1048040: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048044: 0x1048044: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
L_1048048:
// 0x01048048: 0x1048048: jal   0x100449c sll   zero, zero, 0
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
// 0x01048050: 0x1048050: j	 0x1048130 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1048130
// --- basic block ---
L_1048058:
// 0x01048058: 0x1048058: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x0104805c: 0x104805c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048060: 0x1048060: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x01048064: 0x1048064: jal   0x101f904 addu  a1, s1, zero
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
// 0x0104806c: 0x104806c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048070: 0x1048070: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x01048074: 0x1048074: jal   0x101f904 addiu a1, s2, 772
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
// 0x0104807c: 0x104807c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048080: 0x1048080: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048084: 0x1048084: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01048088: 0x1048088: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0104808c: 0x104808c: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01048090: 0x1048090: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048098: 0x1048098: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010480a0: 0x10480a0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010480a4: 0x10480a4: sll   zero, zero, 0
// 0x010480a8: 0x10480a8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010480ac: 0x10480ac: jal   0x105891c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_route_105891c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480b4: 0x10480b4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010480b8: 0x10480b8: sll   zero, zero, 0
// 0x010480bc: 0x10480bc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010480c0: 0x10480c0: jal   0x1065ab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::navigate_route_select_1065ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480c8: 0x10480c8: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010480d0: 0x10480d0: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x010480d4: 0x10480d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010480d8: 0x10480d8: addiu a3, a3, -64
	ldloc 4
	ldc.i4.s -64
	add
	stloc 4
// 0x010480dc: 0x10480dc: addiu a2, zero, 354
	ldc.i4 354
	stloc.3
// 0x010480e0: 0x10480e0: addiu a1, s3, -1040
	ldloc 11
	ldc.i4 -1040
	add
	stloc.2
// 0x010480e4: 0x10480e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010480e8: 0x10480e8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010480f0: 0x10480f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480f4: 0x10480f4: jal   0x101cf9c addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
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
// 0x010480fc: 0x10480fc: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x01048104: 0x1048104: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01048108: 0x1048108: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0104810c: 0x104810c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048110: 0x1048110: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048114: 0x1048114: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048118: 0x1048118: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104811c: 0x104811c: jal   0x106d284 sw    zero, 36(sp)
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
	call int32 Cibyl82::Realtime_ReportOnNavigation_106d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048124: 0x1048124: jal   0x1047dec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104812c: 0x104812c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048130:
// 0x01048130: 0x1048130: lw    ra, 68(sp)
// 0x01048134: 0x1048134: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01048138: 0x1048138: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0104813c: 0x104813c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01048140: 0x1048140: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01048144: 0x1048144: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_104814c(int32,int32,int32,int32,int32)
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
// 0x0104814c: 0x104814c: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01048150: 0x1048150: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048154: 0x1048154: sw    ra, 20(sp)
// 0x01048158: 0x1048158: jal   0x1047fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01048160: 0x1048160: lw    ra, 20(sp)
// 0x01048164: 0x1048164: sll   zero, zero, 0
// 0x01048168: 0x1048168: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_list_1048170(int32,int32,int32,int32,int32)
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
// 0x01048170: 0x1048170: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048174: 0x1048174: sw    ra, 20(sp)
// 0x01048178: 0x1048178: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01048180: 0x1048180: lw    ra, 20(sp)
// 0x01048184: 0x1048184: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01048188: 0x1048188: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1048190(int32,int32,int32,int32,int32)
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
// 0x01048190: 0x1048190: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01048194: 0x1048194: sw    ra, 76(sp)
// 0x01048198: 0x1048198: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x0104819c: 0x104819c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010481a0: 0x10481a0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010481a4: 0x10481a4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010481a8: 0x10481a8: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010481ac: 0x10481ac: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010481b0: 0x10481b0: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010481b4: 0x10481b4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010481b8: 0x10481b8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010481bc: 0x10481bc: jal   0x109563c sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010481c4: 0x10481c4: jal   0x108fc3c addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x010481cc: 0x10481cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010481d0: 0x10481d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010481d4: 0x10481d4: addiu a1, a1, -20
	ldloc.2
	ldc.i4.s -20
	add
	stloc.2
// 0x010481d8: 0x10481d8: jal   0x109c9a8 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010481e0: 0x10481e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010481e4: 0x10481e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010481e8: 0x10481e8: jal   0x109c9a8 addiu a1, a1, -16
	ldloc.2
	ldc.i4.s -16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010481f0: 0x10481f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010481f4: 0x10481f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010481f8: 0x10481f8: beq   s3, v0, 0x1048240 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1048240
// --- basic block ---
// 0x01048200: 0x1048200: beq   a0, zero, 0x104821c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104821c
// --- basic block ---
// 0x01048208: 0x1048208: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0104820c: 0x104820c: addiu a1, a1, -29304
	ldloc.2
	ldc.i4 -29304
	add
	stloc.2
// 0x01048210: 0x1048210: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
L_1048214:
// 0x01048214: 0x1048214: jal   0x109a684 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_104821c:
// 0x0104821c: 0x104821c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048220: 0x1048220: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01048224: 0x1048224: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01048228: 0x1048228: addiu s6, s6, -29304
	ldloc 10
	ldc.i4 -29304
	add
	stloc 10
// 0x0104822c: 0x104822c: addiu s5, s5, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc 9
// 0x01048230: 0x1048230: addiu s8, s8, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01048234: 0x1048234: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01048238: 0x1048238: j	 0x10482cc addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_10482cc
// --- basic block ---
L_1048240:
// 0x01048240: 0x1048240: beq   a0, zero, 0x104821c lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_104821c
// --- basic block ---
// 0x01048248: 0x1048248: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0104824c: 0x104824c: j	 0x1048214 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1048214
// --- basic block ---
L_1048254:
// 0x01048254: 0x1048254: jal   0x1000f64 sll   zero, zero, 0
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
// 0x0104825c: 0x104825c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01048260: 0x1048260: jal   0x109c9a8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048268: 0x1048268: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104826c: 0x104826c: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x01048270: 0x1048270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048274: 0x1048274: beq   v0, zero, 0x1048288 addiu a1, a1, -8
	ldloc 5
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
	brfalse L_1048288
// --- basic block ---
// 0x0104827c: 0x104827c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048280: 0x1048280: addiu v0, v0, -31608
	ldloc 5
	ldc.i4 -31608
	add
	stloc 5
// 0x01048284: 0x1048284: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1048288:
// 0x01048288: 0x1048288: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048290: 0x1048290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048294: 0x1048294: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01048298: 0x1048298: beq   v0, zero, 0x10482a8 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_10482a8
// --- basic block ---
// 0x010482a0: 0x10482a0: jal   0x109a684 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_10482a8:
// 0x010482a8: 0x10482a8: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x010482ac: 0x10482ac: jal   0x109c9a8 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010482b4: 0x10482b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010482b8: 0x10482b8: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010482bc: 0x10482bc: beq   v0, zero, 0x10482cc addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_10482cc
// --- basic block ---
// 0x010482c4: 0x10482c4: jal   0x109a684 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_10482cc:
// 0x010482cc: 0x10482cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010482d0: 0x10482d0: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010482d4: 0x10482d4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010482d8: 0x10482d8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010482dc: 0x10482dc: addiu a1, a1, -484
	ldloc.2
	ldc.i4 -484
	add
	stloc.2
// 0x010482e0: 0x10482e0: bne   v0, zero, 0x1048254 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_1048254
// --- basic block ---
// 0x010482e8: 0x10482e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010482ec: 0x10482ec: beq   s3, v0, 0x1048378 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_1048378
// --- basic block ---
// 0x010482f4: 0x10482f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010482f8: 0x10482f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010482fc: 0x10482fc: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01048300: 0x1048300: jal   0x1000f64 addiu a1, a1, -484
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
// 0x01048308: 0x1048308: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104830c: 0x104830c: jal   0x109c9a8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048314: 0x1048314: beq   v0, zero, 0x1048328 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1048328
// --- basic block ---
// 0x0104831c: 0x104831c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048320: 0x1048320: addiu v0, v0, -32436
	ldloc 5
	ldc.i4 -32436
	add
	stloc 5
// 0x01048324: 0x1048324: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1048328:
// 0x01048328: 0x1048328: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104832c: 0x104832c: addiu a1, a1, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.2
// 0x01048330: 0x1048330: jal   0x109c9a8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048338: 0x1048338: beq   v0, zero, 0x1048350 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1048350
// --- basic block ---
// 0x01048340: 0x1048340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048344: 0x1048344: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01048348: 0x1048348: jal   0x109a684 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_1048350:
// 0x01048350: 0x1048350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048354: 0x1048354: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048358: 0x1048358: jal   0x109c9a8 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048360: 0x1048360: beq   v0, zero, 0x1048378 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1048378
// --- basic block ---
// 0x01048368: 0x1048368: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0104836c: 0x104836c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048370: 0x1048370: jal   0x109a684 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
L_1048378:
// 0x01048378: 0x1048378: lw    ra, 76(sp)
// 0x0104837c: 0x104837c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01048380: 0x1048380: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01048384: 0x1048384: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01048388: 0x1048388: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104838c: 0x104838c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01048390: 0x1048390: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01048394: 0x1048394: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01048398: 0x1048398: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0104839c: 0x104839c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010483a0: 0x10483a0: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_10483a8(int32,int32,int32,int32,int32)
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
// 0x010483a8: 0x10483a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010483ac: 0x10483ac: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010483b0: 0x10483b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010483b4: 0x10483b4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010483b8: 0x10483b8: sw    ra, 44(sp)
// 0x010483bc: 0x10483bc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010483c0: 0x10483c0: jal   0x108fc04 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x010483c8: 0x10483c8: bne   v0, zero, 0x10483f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10483f4
// --- basic block ---
// 0x010483d0: 0x10483d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010483d4: 0x10483d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010483d8: 0x10483d8: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x010483dc: 0x10483dc: addiu a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	add
	stloc 4
// 0x010483e0: 0x10483e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010483e4: 0x10483e4: jal   0x100449c addiu a2, zero, 800
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
// 0x010483ec: 0x10483ec: j	 0x104846c sll   zero, zero, 0
	br L_104846c
// --- basic block ---
L_10483f4:
// 0x010483f4: 0x10483f4: jal   0x1048190 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483fc: 0x10483fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01048400: 0x1048400: jal   0x108fc3c addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x01048408: 0x1048408: j	 0x1048434 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_1048434
// --- basic block ---
L_1048410:
// 0x01048410: 0x1048410: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048414: 0x1048414: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01048418: 0x1048418: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0104841c: 0x104841c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01048420: 0x1048420: jal   0x105a6bc sw    s2, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048428: 0x1048428: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104842c: 0x104842c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048430: 0x1048430: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_1048434:
// 0x01048434: 0x1048434: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01048438: 0x1048438: bne   v1, zero, 0x1048410 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1048410
// --- basic block ---
// 0x01048440: 0x1048440: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048444: 0x1048444: jal   0x101cf9c addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
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
// 0x0104844c: 0x104844c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048450: 0x1048450: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x01048454: 0x1048454: jal   0x1096f60 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_text_1096f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104845c: 0x104845c: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x01048464: 0x1048464: jal   0x1021a4c sll   zero, zero, 0
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
L_104846c:
// 0x0104846c: 0x104846c: lw    ra, 44(sp)
// 0x01048470: 0x1048470: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048474: 0x1048474: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01048478: 0x1048478: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104847c: 0x104847c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01048480: 0x1048480: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_1048488(int32,int32,int32,int32,int32)
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
// 0x01048488: 0x1048488: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104848c: 0x104848c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01048490: 0x1048490: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048494: 0x1048494: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01048498: 0x1048498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104849c: 0x104849c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010484a0: 0x10484a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010484a4: 0x10484a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010484a8: 0x10484a8: sw    ra, 60(sp)
// 0x010484ac: 0x10484ac: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010484b0: 0x10484b0: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484b8: 0x10484b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010484bc: 0x10484bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010484c0: 0x10484c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010484c4: 0x10484c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010484c8: 0x10484c8: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484d0: 0x10484d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010484d4: 0x10484d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010484d8: 0x10484d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010484dc: 0x10484dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010484e0: 0x10484e0: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484e8: 0x10484e8: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x010484f0: 0x10484f0: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010484f4: 0x10484f4: sll   zero, zero, 0
// 0x010484f8: 0x10484f8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010484fc: 0x10484fc: jal   0x1048190 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048504: 0x1048504: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048508: 0x1048508: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104850c: 0x104850c: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01048510: 0x1048510: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01048514: 0x1048514: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01048518: 0x1048518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104851c: 0x104851c: jal   0x105a6bc sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048524: 0x1048524: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048528: 0x1048528: jal   0x101cf9c addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
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
// 0x01048530: 0x1048530: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048534: 0x1048534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048538: 0x1048538: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104853c: 0x104853c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01048544: 0x1048544: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x0104854c: 0x104854c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048550: 0x1048550: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01048554: 0x1048554: jal   0x1096f60 addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_text_1096f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104855c: 0x104855c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01048564: 0x1048564: lw    ra, 60(sp)
// 0x01048568: 0x1048568: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104856c: 0x104856c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01048570: 0x1048570: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01048574: 0x1048574: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_104857c(int32,int32,int32,int32,int32)
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
// 0x0104857c: 0x104857c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01048580: 0x1048580: sw    ra, 76(sp)
// 0x01048584: 0x1048584: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01048588: 0x1048588: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104858c: 0x104858c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01048590: 0x1048590: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01048594: 0x1048594: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01048598: 0x1048598: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0104859c: 0x104859c: jal   0x109563c sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485a4: 0x10485a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010485a8: 0x10485a8: jal   0x108fc04 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Get_Record_108fc04(int32)
	stloc 5
// --- basic block ---
// 0x010485b0: 0x10485b0: bne   v0, zero, 0x10485dc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10485dc
// --- basic block ---
// 0x010485b8: 0x10485b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010485bc: 0x10485bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010485c0: 0x10485c0: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x010485c4: 0x10485c4: addiu a3, a3, 72
	ldloc 4
	ldc.i4.s 72
	add
	stloc 4
// 0x010485c8: 0x10485c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010485cc: 0x10485cc: jal   0x100449c addiu a2, zero, 445
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
// 0x010485d4: 0x10485d4: j	 0x1048774 sll   zero, zero, 0
	br L_1048774
// --- basic block ---
L_10485dc:
// 0x010485dc: 0x10485dc: jal   0x108fc3c sll   zero, zero, 0
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x010485e4: 0x10485e4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010485e8: 0x10485e8: beq   v0, zero, 0x1048774 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1048774
// --- basic block ---
// 0x010485f0: 0x10485f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010485f4: 0x10485f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010485f8: 0x10485f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010485fc: 0x10485fc: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048604: 0x1048604: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048608: 0x1048608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104860c: 0x104860c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048610: 0x1048610: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048614: 0x1048614: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104861c: 0x104861c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048620: 0x1048620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048624: 0x1048624: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048628: 0x1048628: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104862c: 0x104862c: jal   0x105a6bc sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048634: 0x1048634: jal   0x1006cbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x0104863c: 0x104863c: jal   0x1048190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1048190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048644: 0x1048644: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01048648: 0x1048648: bne   s0, v0, 0x10486b4 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_10486b4
// --- basic block ---
// 0x01048650: 0x1048650: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x01048654: 0x1048654: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01048658: 0x1048658: j	 0x1048678 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1048678
// --- basic block ---
L_1048660:
// 0x01048660: 0x1048660: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048664: 0x1048664: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01048668: 0x1048668: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0104866c: 0x104866c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048670: 0x1048670: jal   0x105a6bc sw    s3, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048678:
// 0x01048678: 0x1048678: jal   0x108fc3c addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl108::RealtimeAltRoutes_Get_Num_Routes_108fc3c()
	stloc 5
// --- basic block ---
// 0x01048680: 0x1048680: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01048684: 0x1048684: bne   v0, zero, 0x1048660 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1048660
// --- basic block ---
// 0x0104868c: 0x104868c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048690: 0x1048690: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048694: 0x1048694: jal   0x101cf9c addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
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
// 0x0104869c: 0x104869c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010486a0: 0x10486a0: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x010486a4: 0x10486a4: jal   0x1096f60 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_text_1096f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486ac: 0x10486ac: j	 0x1048764 sll   zero, zero, 0
	br L_1048764
// --- basic block ---
L_10486b4:
// 0x010486b4: 0x10486b4: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x010486b8: 0x10486b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010486bc: 0x10486bc: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010486c0: 0x10486c0: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x010486c4: 0x10486c4: mflo  lo
	ldloc 15
	stloc 10
// 0x010486c8: 0x10486c8: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x010486cc: 0x10486cc: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x010486d0: 0x10486d0: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x010486d4: 0x10486d4: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010486d8: 0x10486d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010486dc: 0x10486dc: jal   0x105a6bc sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_105a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486e4: 0x10486e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010486e8: 0x10486e8: jal   0x101cf9c addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
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
// 0x010486f0: 0x10486f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010486f4: 0x10486f4: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x010486f8: 0x10486f8: jal   0x1000f64 addu  a0, s5, zero
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
// 0x01048700: 0x1048700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048704: 0x1048704: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01048708: 0x1048708: jal   0x1096f60 addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_change_text_1096f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048710: 0x1048710: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x01048714: 0x1048714: jal   0x1000910 addiu a0, zero, 8
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
// 0x0104871c: 0x104871c: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01048720: 0x1048720: addiu a1, s3, 31616
	ldloc 12
	ldc.i4 31616
	add
	stloc.2
// 0x01048724: 0x1048724: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01048728: 0x1048728: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0104872c: 0x104872c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01048730: 0x1048730: jal   0x109a818 sw    s2, 4(v0)
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
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01048738: 0x1048738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104873c: 0x104873c: jal   0x101cf9c addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
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
// 0x01048744: 0x1048744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048748: 0x1048748: jal   0x109cad8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048750: 0x1048750: jal   0x10966bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_10966bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048758: 0x1048758: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104875c: 0x104875c: jal   0x109dc90 addiu a0, s3, 31616
	ldloc 12
	ldc.i4 31616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048764:
// 0x01048764: 0x1048764: jal   0x1006cbc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006cbc(int32)
	stloc 5
// --- basic block ---
// 0x0104876c: 0x104876c: jal   0x1021a4c sll   zero, zero, 0
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
L_1048774:
// 0x01048774: 0x1048774: lw    ra, 76(sp)
// 0x01048778: 0x1048778: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0104877c: 0x104877c: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01048780: 0x1048780: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01048784: 0x1048784: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01048788: 0x1048788: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104878c: 0x104878c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01048790: 0x1048790: jr    ra addiu sp, sp, 80
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
