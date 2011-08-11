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

.class public auto beforefieldinit Cibyl51
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
  } // end of method Cibyl51::.ctor

.method public static int32 roadmap_bar_initialize_1044768(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 12
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044768: 0x1044768: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104476c: 0x104476c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044770: 0x1044770: addiu v1, v1, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
// 0x01044774: 0x1044774: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044778: 0x1044778: sw    ra, 52(sp)
// 0x0104477c: 0x104477c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01044780: 0x1044780: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01044784: 0x1044784: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044788: 0x1044788: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104478c: 0x104478c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01044790: 0x1044790: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044794: 0x1044794: addiu v0, v0, 12452
	ldloc 5
	ldc.i4 12452
	add
	stloc 5
// 0x01044798: 0x1044798: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104479c: 0x104479c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_10447a0:
// 0x010447a0: 0x10447a0: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x010447a4: 0x10447a4: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x010447a8: 0x10447a8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010447ac: 0x10447ac: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010447b0: 0x10447b0: bne   a0, a1, 0x10447a0 sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_10447a0
// --- basic block ---
// 0x010447b8: 0x10447b8: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x010447bc: 0x10447bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010447c0: 0x10447c0: addiu a2, a2, -3632
	ldloc.3
	ldc.i4 -3632
	add
	stloc.3
// 0x010447c4: 0x10447c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010447c8: 0x10447c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010447cc: 0x10447cc: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010447d0: 0x10447d0: jal   0x10a44f0 sw    s0, 80(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010447d8: 0x10447d8: beq   v0, zero, 0x1044974 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1044974
// --- basic block ---
// 0x010447e0: 0x10447e0: jal   0x104f334 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010447e8: 0x10447e8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010447ec: 0x10447ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010447f0: 0x10447f0: jal   0x104f358 sw    v0, 13600(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010447f8: 0x10447f8: addiu s1, s1, 13600
	ldloc 8
	ldc.i4 13600
	add
	stloc 8
// 0x010447fc: 0x10447fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01044800: 0x1044800: addiu a2, a2, -3656
	ldloc.3
	ldc.i4 -3656
	add
	stloc.3
// 0x01044804: 0x1044804: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01044808: 0x1044808: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104480c: 0x104480c: jal   0x10a44f0 sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044814: 0x1044814: beq   v0, zero, 0x1044974 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044974
// --- basic block ---
// 0x0104481c: 0x104481c: jal   0x104f334 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044824: 0x1044824: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01044828: 0x1044828: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104482c: 0x104482c: jal   0x104f358 sw    v0, 13592(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044834: 0x1044834: addiu s4, s4, 13592
	ldloc 11
	ldc.i4 13592
	add
	stloc 11
// 0x01044838: 0x1044838: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104483c: 0x104483c: jal   0x1043134 sw    v0, 4(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1043134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044844: 0x1044844: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044848: 0x1044848: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104484c: 0x104484c: jal   0x1043134 sw    v0, 12348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3087
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1043134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044854: 0x1044854: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01044858: 0x1044858: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104485c: 0x104485c: jal   0x104fff4 sw    v0, 12352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3088
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044864: 0x1044864: jal   0x104fff4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104486c: 0x104486c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044870: 0x1044870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044874: 0x1044874: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044878: 0x1044878: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104487c: 0x104487c: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x01044880: 0x1044880: addiu a1, a1, -3076
	ldloc.2
	ldc.i4 -3076
	add
	stloc.2
// 0x01044884: 0x1044884: addiu a3, a3, 6784
	ldloc 4
	ldc.i4 6784
	add
	stloc 4
// 0x01044888: 0x1044888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104488c: 0x104488c: jal   0x104eaac sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_file_map_104eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044894: 0x1044894: bne   v0, zero, 0x10448bc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10448bc
// --- basic block ---
// 0x0104489c: 0x104489c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010448a0: 0x10448a0: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x010448a4: 0x10448a4: addiu a3, a3, -3068
	ldloc 4
	ldc.i4 -3068
	add
	stloc 4
// 0x010448a8: 0x10448a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010448ac: 0x10448ac: jal   0x100449c addiu a2, zero, 1269
	ldc.i4 1269
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
// 0x010448b4: 0x10448b4: j	 0x1044974 sll   zero, zero, 0
	br L_1044974
// --- basic block ---
L_10448bc:
// 0x010448bc: 0x10448bc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010448c0: 0x10448c0: jal   0x104e750 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_file_base_104e750(int32)
	stloc 5
// --- basic block ---
// 0x010448c8: 0x10448c8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010448cc: 0x10448cc: jal   0x104e764 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_file_size_104e764(int32)
	stloc 5
// --- basic block ---
// 0x010448d4: 0x10448d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010448d8: 0x10448d8: jal   0x1043f50 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::T_91_1043f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010448e0: 0x10448e0: jal   0x104e964 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104e964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010448e8: 0x10448e8: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010448ec: 0x10448ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010448f0: 0x10448f0: jal   0x102f8c8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f8c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010448f8: 0x10448f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010448fc: 0x10448fc: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01044900: 0x1044900: mflo  lo
	ldloc 14
	stloc 8
// 0x01044904: 0x1044904: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01044908: 0x1044908: jal   0x1020f98 addiu a0, s1, 15
	ldloc 8
	ldc.i4.s 15
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044910: 0x1044910: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044914: 0x1044914: addiu a0, a0, 11896
	ldloc.1
	ldc.i4 11896
	add
	stloc.1
// 0x01044918: 0x1044918: jal   0x104ce14 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104ce14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044920: 0x1044920: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044924: 0x1044924: addiu a0, a0, 11912
	ldloc.1
	ldc.i4 11912
	add
	stloc.1
// 0x01044928: 0x1044928: jal   0x104cdec addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044930: 0x1044930: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044934: 0x1044934: addiu a0, a0, 13152
	ldloc.1
	ldc.i4 13152
	add
	stloc.1
// 0x01044938: 0x1044938: jal   0x104cd74 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044940: 0x1044940: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044944: 0x1044944: addiu a0, a0, 11928
	ldloc.1
	ldc.i4 11928
	add
	stloc.1
// 0x01044948: 0x1044948: jal   0x104cd24 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_start_104cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044950: 0x1044950: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044954: 0x1044954: addiu a0, a0, 15908
	ldloc.1
	ldc.i4 15908
	add
	stloc.1
// 0x01044958: 0x1044958: jal   0x104cd4c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_released_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044960: 0x1044960: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044964: 0x1044964: jal   0x1014144 addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014144(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104496c: 0x104496c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044970: 0x1044970: sw    s0, 12356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldloc 12
	stelem.i4
L_1044974:
// 0x01044974: 0x1044974: lw    ra, 52(sp)
// 0x01044978: 0x1044978: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104497c: 0x104497c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01044980: 0x1044980: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044984: 0x1044984: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044988: 0x1044988: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104498c: 0x104498c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_count_1044994()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044994: 0x1044994: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044998: 0x1044998: lw    v0, 12548(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc.0
// 0x0104499c: 0x104499c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_10449a4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010449a4: 0x10449a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010449a8: 0x10449a8: jr    ra addiu v0, v0, 12876
	ldloc.0
	ldc.i4 12876
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_10449b0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010449b0: 0x10449b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010449b4: 0x10449b4: jr    ra addiu v0, v0, 12756
	ldloc.0
	ldc.i4 12756
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_10449bc()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010449bc: 0x10449bc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x010449c4: 0x10449c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010449c8: 0x10449c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010449cc: 0x10449cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010449d0: 0x10449d0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010449d4: 0x10449d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010449d8: 0x10449d8: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010449dc: 0x10449dc: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x010449e0: 0x10449e0: addiu a1, a1, 13608
	ldloc.2
	ldc.i4 13608
	add
	stloc.2
// 0x010449e4: 0x10449e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010449e8: 0x10449e8: sw    ra, 28(sp)
// 0x010449ec: 0x10449ec: jal   0x100ee90 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010449f4: 0x10449f4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010449f8: 0x10449f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010449fc: 0x10449fc: addiu a0, s1, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x01044a00: 0x1044a00: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x01044a04: 0x1044a04: addiu a1, a1, 13624
	ldloc.2
	ldc.i4 13624
	add
	stloc.2
// 0x01044a08: 0x1044a08: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044a10: 0x1044a10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044a14: 0x1044a14: addiu a0, s1, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x01044a18: 0x1044a18: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x01044a1c: 0x1044a1c: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x01044a20: 0x1044a20: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044a28: 0x1044a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044a2c: 0x1044a2c: addiu a0, s1, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x01044a30: 0x1044a30: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x01044a34: 0x1044a34: addiu a1, a1, 13656
	ldloc.2
	ldc.i4 13656
	add
	stloc.2
// 0x01044a38: 0x1044a38: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044a40: 0x1044a40: lw    ra, 28(sp)
// 0x01044a44: 0x1044a44: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01044a48: 0x1044a48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044a4c: 0x1044a4c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044a50: 0x1044a50: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01044a54: 0x1044a54: sw    v1, 12544(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldloc 8
	stelem.i4
// 0x01044a58: 0x1044a58: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_conf_load_1044a60(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s1,int32 s7,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044a60: 0x1044a60: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01044a64: 0x1044a64: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01044a68: 0x1044a68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a6c: 0x1044a6c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044a70: 0x1044a70: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01044a74: 0x1044a74: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01044a78: 0x1044a78: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01044a7c: 0x1044a7c: addiu a1, a1, -2932
	ldloc.2
	ldc.i4 -2932
	add
	stloc.2
// 0x01044a80: 0x1044a80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044a84: 0x1044a84: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01044a88: 0x1044a88: sw    ra, 1100(sp)
// 0x01044a8c: 0x1044a8c: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01044a90: 0x1044a90: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01044a94: 0x1044a94: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01044a98: 0x1044a98: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01044a9c: 0x1044a9c: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01044aa0: 0x1044aa0: jal   0x1001b68 sw    zero, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044aa8: 0x1044aa8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044aac: 0x1044aac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044ab0: 0x1044ab0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044ab4: 0x1044ab4: jal   0x104ee04 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044abc: 0x1044abc: bne   v0, zero, 0x1044b88 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044b88
// --- basic block ---
// 0x01044ac4: 0x1044ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044ac8: 0x1044ac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044acc: 0x1044acc: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x01044ad0: 0x1044ad0: addiu a3, a3, -2888
	ldloc 4
	ldc.i4 -2888
	add
	stloc 4
// 0x01044ad4: 0x1044ad4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044ad8: 0x1044ad8: jal   0x100449c addiu a2, zero, 319
	ldc.i4 319
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
// 0x01044ae0: 0x1044ae0: j	 0x1044bc0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044bc0
// --- basic block ---
L_1044ae8:
// 0x01044ae8: 0x1044ae8: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044af0: 0x1044af0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044af4: 0x1044af4: beq   v0, zero, 0x1044bb4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044bb4
// --- basic block ---
// 0x01044afc: 0x1044afc: jal   0x100e118 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e118(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b04: 0x1044b04: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01044b08: 0x1044b08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044b0c: 0x1044b0c: beq   v0, zero, 0x1044b9c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_1044b9c
// --- basic block ---
// 0x01044b14: 0x1044b14: jal   0x100e0a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e0a8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b1c: 0x1044b1c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01044b20: 0x1044b20: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01044b24: 0x1044b24: bne   a0, v1, 0x1044b9c addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_1044b9c
// --- basic block ---
// 0x01044b2c: 0x1044b2c: jal   0x100e0e4 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e0e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b34: 0x1044b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044b38: 0x1044b38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044b3c: 0x1044b3c: jal   0x100e0a8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e0a8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b44: 0x1044b44: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044b48: 0x1044b48: lw    s7, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 11
// 0x01044b4c: 0x1044b4c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01044b50: 0x1044b50: jal   0x1001ba8 sll   s7, s7, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b58: 0x1044b58: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044b5c: 0x1044b5c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01044b60: 0x1044b60: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044b64: 0x1044b64: lw    s5, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 8
// 0x01044b68: 0x1044b68: jal   0x1001ba8 sll   s5, s5, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b70: 0x1044b70: lw    v1, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 7
// 0x01044b74: 0x1044b74: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x01044b78: 0x1044b78: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044b7c: 0x1044b7c: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044b80: 0x1044b80: j	 0x1044b9c sw    v1, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldloc 7
	stelem.i4
	br L_1044b9c
// --- basic block ---
L_1044b88:
// 0x01044b88: 0x1044b88: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044b8c: 0x1044b8c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044b90: 0x1044b90: addiu s4, s4, 12756
	ldloc 14
	ldc.i4 12756
	add
	stloc 14
// 0x01044b94: 0x1044b94: addiu s3, s3, 12876
	ldloc 13
	ldc.i4 12876
	add
	stloc 13
// 0x01044b98: 0x1044b98: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044b9c:
// 0x01044b9c: 0x1044b9c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044ba4: 0x1044ba4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044ba8: 0x1044ba8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044bac: 0x1044bac: beq   v0, zero, 0x1044ae8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044ae8
// --- basic block ---
L_1044bb4:
// 0x01044bb4: 0x1044bb4: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044bbc: 0x1044bbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044bc0:
// 0x01044bc0: 0x1044bc0: lw    ra, 1100(sp)
// 0x01044bc4: 0x1044bc4: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x01044bc8: 0x1044bc8: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x01044bcc: 0x1044bcc: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x01044bd0: 0x1044bd0: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x01044bd4: 0x1044bd4: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01044bd8: 0x1044bd8: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01044bdc: 0x1044bdc: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01044be0: 0x1044be0: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x01044be4: 0x1044be4: jr    ra addiu sp, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_downloading_lang_name_1044bec(int32,int32,int32,int32,int32)
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
// 0x01044bec: 0x1044bec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044bf0: 0x1044bf0: lw    v0, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044bf4: 0x1044bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044bf8: 0x1044bf8: bne   v0, zero, 0x1044c08 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044c08
// --- basic block ---
// 0x01044c00: 0x1044c00: jal   0x10449c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044c08:
// 0x01044c08: 0x1044c08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044c0c: 0x1044c0c: jal   0x100e428 addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
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
	stloc 5
// --- basic block ---
// 0x01044c14: 0x1044c14: lw    ra, 20(sp)
// 0x01044c18: 0x1044c18: sll   zero, zero, 0
// 0x01044c1c: 0x1044c1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_1044c24(int32,int32,int32,int32,int32)
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
// 0x01044c24: 0x1044c24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044c28: 0x1044c28: lw    v0, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044c2c: 0x1044c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044c30: 0x1044c30: bne   v0, zero, 0x1044c40 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044c40
// --- basic block ---
// 0x01044c38: 0x1044c38: jal   0x10449c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044c40:
// 0x01044c40: 0x1044c40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044c44: 0x1044c44: jal   0x100e428 addiu a0, a0, 13656
	ldloc.1
	ldc.i4 13656
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
	stloc 5
// --- basic block ---
// 0x01044c4c: 0x1044c4c: lw    ra, 20(sp)
// 0x01044c50: 0x1044c50: sll   zero, zero, 0
// 0x01044c54: 0x1044c54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
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
// 0x01044c5c: 0x1044c5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044c60: 0x1044c60: lw    v0, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044c64: 0x1044c64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044c68: 0x1044c68: bne   v0, zero, 0x1044c78 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044c78
// --- basic block ---
// 0x01044c70: 0x1044c70: jal   0x10449c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044c78:
// 0x01044c78: 0x1044c78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044c7c: 0x1044c7c: jal   0x100e428 addiu a0, a0, 13608
	ldloc.1
	ldc.i4 13608
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
	stloc 5
// --- basic block ---
// 0x01044c84: 0x1044c84: lw    ra, 20(sp)
// 0x01044c88: 0x1044c88: sll   zero, zero, 0
// 0x01044c8c: 0x1044c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_1044c94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044c94: 0x1044c94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044c98: 0x1044c98: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044c9c: 0x1044c9c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044ca0: 0x1044ca0: lw    v0, 12552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 5
// 0x01044ca4: 0x1044ca4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044ca8: 0x1044ca8: sw    ra, 36(sp)
// 0x01044cac: 0x1044cac: bne   v0, zero, 0x1044ccc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_1044ccc
// --- basic block ---
// 0x01044cb4: 0x1044cb4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01044cb8: 0x1044cb8: addiu a2, a2, -332
	ldloc.3
	ldc.i4 -332
	add
	stloc.3
// 0x01044cbc: 0x1044cbc: jal   0x1000f9c addiu a1, zero, 128
	ldc.i4 128
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
// 0x01044cc4: 0x1044cc4: j	 0x1044d20 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044d20
// --- basic block ---
L_1044ccc:
// 0x01044ccc: 0x1044ccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01044cd0: 0x1044cd0: jal   0x101ce20 addiu a0, a0, -2864
	ldloc.1
	ldc.i4 -2864
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
// 0x01044cd8: 0x1044cd8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044cdc: 0x1044cdc: lw    a0, 12996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldelem.i4
	stloc.1
// 0x01044ce0: 0x1044ce0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01044ce4: 0x1044ce4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x01044ce8: 0x1044ce8: lw    v1, 12552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 7
// 0x01044cec: 0x1044cec: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044cf0: 0x1044cf0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01044cf4: 0x1044cf4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01044cf8: 0x1044cf8: addiu a2, a2, 25636
	ldloc.3
	ldc.i4 25636
	add
	stloc.3
// 0x01044cfc: 0x1044cfc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01044d00: 0x1044d00: mflo  lo
	ldloc 10
	stloc 12
// 0x01044d04: 0x1044d04: sll   zero, zero, 0
// 0x01044d08: 0x1044d08: sll   zero, zero, 0
// 0x01044d0c: 0x1044d0c: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x01044d10: 0x1044d10: mflo  lo
	ldloc 10
	stloc 5
// 0x01044d14: 0x1044d14: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044d1c: 0x1044d1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044d20:
// 0x01044d20: 0x1044d20: lw    ra, 36(sp)
// 0x01044d24: 0x1044d24: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044d28: 0x1044d28: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044d2c: 0x1044d2c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_from_name_1044de0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s2,int32 s1,int32 s3,int32 ra,int32 v1)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044de0: 0x1044de0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044de4: 0x1044de4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044de8: 0x1044de8: sw    ra, 36(sp)
// 0x01044dec: 0x1044dec: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01044df0: 0x1044df0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044df4: 0x1044df4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01044df8: 0x1044df8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01044dfc: 0x1044dfc: beq   a0, zero, 0x1044e74 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1044e74
// --- basic block ---
// 0x01044e04: 0x1044e04: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044e08: 0x1044e08: addiu s2, s2, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc 8
// 0x01044e0c: 0x1044e0c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044e10: 0x1044e10: j	 0x1044e5c lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1044e5c
// --- basic block ---
L_1044e18:
// 0x01044e18: 0x1044e18: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044e1c: 0x1044e1c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044e20: 0x1044e20: beq   v0, zero, 0x1044e58 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044e58
// --- basic block ---
// 0x01044e28: 0x1044e28: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044e30: 0x1044e30: bne   v0, zero, 0x1044e5c addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1044e5c
// --- basic block ---
// 0x01044e38: 0x1044e38: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01044e3c: 0x1044e3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044e40: 0x1044e40: addiu v0, v0, 12876
	ldloc 5
	ldc.i4 12876
	add
	stloc 5
// 0x01044e44: 0x1044e44: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044e48: 0x1044e48: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01044e4c: 0x1044e4c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044e50: 0x1044e50: j	 0x1044e74 sll   zero, zero, 0
	br L_1044e74
// --- basic block ---
L_1044e58:
// 0x01044e58: 0x1044e58: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1044e5c:
// 0x01044e5c: 0x1044e5c: lw    v0, 12548(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 5
// 0x01044e60: 0x1044e60: sll   zero, zero, 0
// 0x01044e64: 0x1044e64: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01044e68: 0x1044e68: bne   v0, zero, 0x1044e18 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044e18
// --- basic block ---
// 0x01044e70: 0x1044e70: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_1044e74:
// 0x01044e74: 0x1044e74: lw    ra, 36(sp)
// 0x01044e78: 0x1044e78: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01044e7c: 0x1044e7c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044e80: 0x1044e80: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044e84: 0x1044e84: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044e88: 0x1044e88: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_prompt_value_1044e90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s3,int32 v0,int32 s1,int32 s2,int32 s0,int32 s4,int32 ra,int32 v1)

// local  7 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  6 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044e90: 0x1044e90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044e94: 0x1044e94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01044e98: 0x1044e98: sw    ra, 36(sp)
// 0x01044e9c: 0x1044e9c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01044ea0: 0x1044ea0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01044ea4: 0x1044ea4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044ea8: 0x1044ea8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01044eac: 0x1044eac: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01044eb0: 0x1044eb0: beq   a0, zero, 0x1044f10 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1044f10
// --- basic block ---
// 0x01044eb8: 0x1044eb8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044ebc: 0x1044ebc: addiu s3, s3, 12876
	ldloc 6
	ldc.i4 12876
	add
	stloc 6
// 0x01044ec0: 0x1044ec0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01044ec4: 0x1044ec4: j	 0x1044ef8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044ef8
// --- basic block ---
L_1044ecc:
// 0x01044ecc: 0x1044ecc: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044ed0: 0x1044ed0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01044ed4: 0x1044ed4: beq   s1, zero, 0x1044ef4 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044ef4
// --- basic block ---
// 0x01044edc: 0x1044edc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01044ee4: 0x1044ee4: bne   v0, zero, 0x1044ef8 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1044ef8
// --- basic block ---
// 0x01044eec: 0x1044eec: j	 0x1044f10 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_1044f10
// --- basic block ---
L_1044ef4:
// 0x01044ef4: 0x1044ef4: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1044ef8:
// 0x01044ef8: 0x1044ef8: lw    v0, 12548(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 7
// 0x01044efc: 0x1044efc: sll   zero, zero, 0
// 0x01044f00: 0x1044f00: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01044f04: 0x1044f04: bne   v0, zero, 0x1044ecc addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_1044ecc
// --- basic block ---
// 0x01044f0c: 0x1044f0c: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_1044f10:
// 0x01044f10: 0x1044f10: lw    ra, 36(sp)
// 0x01044f14: 0x1044f14: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01044f18: 0x1044f18: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01044f1c: 0x1044f1c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044f20: 0x1044f20: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044f24: 0x1044f24: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01044f28: 0x1044f28: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_prompts_set_downloading_lang_name_1044f30(int32,int32,int32,int32,int32)
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
// 0x01044f30: 0x1044f30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044f34: 0x1044f34: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044f38: 0x1044f38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044f3c: 0x1044f3c: sw    ra, 28(sp)
// 0x01044f40: 0x1044f40: bne   v0, zero, 0x1044f54 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044f54
// --- basic block ---
// 0x01044f48: 0x1044f48: jal   0x10449c4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044f50: 0x1044f50: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044f54:
// 0x01044f54: 0x1044f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044f58: 0x1044f58: jal   0x100e6a0 addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044f60: 0x1044f60: lw    ra, 28(sp)
// 0x01044f64: 0x1044f64: sll   zero, zero, 0
// 0x01044f68: 0x1044f68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_1044f70(int32,int32,int32,int32,int32)
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
// 0x01044f70: 0x1044f70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044f74: 0x1044f74: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044f78: 0x1044f78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044f7c: 0x1044f7c: sw    ra, 28(sp)
// 0x01044f80: 0x1044f80: bne   v0, zero, 0x1044f94 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044f94
// --- basic block ---
// 0x01044f88: 0x1044f88: jal   0x10449c4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044f90: 0x1044f90: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044f94:
// 0x01044f94: 0x1044f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044f98: 0x1044f98: jal   0x100e6a0 addiu a0, a0, 13656
	ldloc.1
	ldc.i4 13656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044fa0: 0x1044fa0: lw    ra, 28(sp)
// 0x01044fa4: 0x1044fa4: sll   zero, zero, 0
// 0x01044fa8: 0x1044fa8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_1044fb0(int32,int32,int32,int32,int32)
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
// 0x01044fb0: 0x1044fb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044fb4: 0x1044fb4: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044fb8: 0x1044fb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044fbc: 0x1044fbc: sw    ra, 28(sp)
// 0x01044fc0: 0x1044fc0: bne   v0, zero, 0x1044fd4 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044fd4
// --- basic block ---
// 0x01044fc8: 0x1044fc8: jal   0x10449c4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044fd0: 0x1044fd0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044fd4:
// 0x01044fd4: 0x1044fd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044fd8: 0x1044fd8: jal   0x100e6a0 addiu a0, a0, 13624
	ldloc.1
	ldc.i4 13624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044fe0: 0x1044fe0: lw    ra, 28(sp)
// 0x01044fe4: 0x1044fe4: sll   zero, zero, 0
// 0x01044fe8: 0x1044fe8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_1044ff0(int32,int32,int32,int32,int32)
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
// 0x01044ff0: 0x1044ff0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044ff4: 0x1044ff4: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044ff8: 0x1044ff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044ffc: 0x1044ffc: sw    ra, 28(sp)
// 0x01045000: 0x1045000: bne   v0, zero, 0x1045014 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1045014
// --- basic block ---
// 0x01045008: 0x1045008: jal   0x10449c4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01045010: 0x1045010: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1045014:
// 0x01045014: 0x1045014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045018: 0x1045018: jal   0x100e6a0 addiu a0, a0, 13608
	ldloc.1
	ldc.i4 13608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01045020: 0x1045020: lw    ra, 28(sp)
// 0x01045024: 0x1045024: sll   zero, zero, 0
// 0x01045028: 0x1045028: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_1045030(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01045030: 0x1045030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01045034: 0x1045034: sw    ra, 20(sp)
// 0x01045038: 0x1045038: jal   0x10449c4 sw    s0, 16(sp)
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
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045040: 0x1045040: jal   0x1044c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045048: 0x1045048: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104504c: 0x104504c: sll   zero, zero, 0
// 0x01045050: 0x1045050: bne   v0, zero, 0x1045098 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045098
// --- basic block ---
// 0x01045058: 0x1045058: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045060: 0x1045060: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045068: 0x1045068: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104506c: 0x104506c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045070: 0x1045070: addiu a1, a1, -2840
	ldloc.2
	ldc.i4 -2840
	add
	stloc.2
// 0x01045074: 0x1045074: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104507c: 0x104507c: beq   v0, zero, 0x1045088 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045088
// --- basic block ---
// 0x01045084: 0x1045084: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1045088:
// 0x01045088: 0x1045088: jal   0x1044ff0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_1044ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045090: 0x1045090: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1045098:
// 0x01045098: 0x1045098: jal   0x104d860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010450a0: 0x10450a0: jal   0x1044a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_conf_load_1044a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010450a8: 0x10450a8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010450ac: 0x10450ac: jal   0x106d5bc addiu a0, a0, 21292
	ldloc.1
	ldc.i4 21292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010450b4: 0x10450b4: lw    ra, 20(sp)
// 0x010450b8: 0x10450b8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010450bc: 0x10450bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010450c0: 0x10450c0: sw    v0, 12540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldloc 5
	stelem.i4
// 0x010450c4: 0x10450c4: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_10450cc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local  8 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010450cc: 0x10450cc: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010450d0: 0x10450d0: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x010450d4: 0x10450d4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010450d8: 0x10450d8: sw    ra, 1084(sp)
// 0x010450dc: 0x10450dc: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x010450e0: 0x10450e0: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x010450e4: 0x10450e4: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x010450e8: 0x10450e8: jal   0x104d8a0 sw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010450f0: 0x10450f0: lw    v1, 12552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 7
// 0x010450f4: 0x10450f4: sll   zero, zero, 0
// 0x010450f8: 0x10450f8: bne   v1, zero, 0x10451ec addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_10451ec
// --- basic block ---
// 0x01045100: 0x1045100: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01045104: 0x1045104: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045108: 0x1045108: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104510c: 0x104510c: jal   0x1001b68 addiu a1, a1, -2832
	ldloc.2
	ldc.i4 -2832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045114: 0x1045114: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01045118: 0x1045118: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104511c: 0x104511c: addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
// 0x01045120: 0x1045120: jal   0x104ee04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045128: 0x1045128: bne   v0, zero, 0x10451bc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10451bc
// --- basic block ---
// 0x01045130: 0x1045130: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045134: 0x1045134: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045138: 0x1045138: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x0104513c: 0x104513c: addiu a3, a3, -2816
	ldloc 4
	ldc.i4 -2816
	add
	stloc 4
// 0x01045140: 0x1045140: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045144: 0x1045144: jal   0x100449c addiu a2, zero, 216
	ldc.i4 216
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
// 0x0104514c: 0x104514c: j	 0x10451ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10451ec
// --- basic block ---
L_1045154:
// 0x01045154: 0x1045154: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104515c: 0x104515c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01045160: 0x1045160: beq   v0, zero, 0x10451e0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10451e0
// --- basic block ---
// 0x01045168: 0x1045168: jal   0x100e118 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e118(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045170: 0x1045170: beq   v0, zero, 0x10451c8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10451c8
// --- basic block ---
// 0x01045178: 0x1045178: jal   0x100e0e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e0e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045180: 0x1045180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045184: 0x1045184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045188: 0x1045188: jal   0x100e0a8 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e0a8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045190: 0x1045190: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045194: 0x1045194: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01045198: 0x1045198: lw    s4, 12552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 8
// 0x0104519c: 0x104519c: jal   0x1001ba8 sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010451a4: 0x10451a4: lw    v1, 12552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 7
// 0x010451a8: 0x10451a8: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x010451ac: 0x10451ac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010451b0: 0x10451b0: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010451b4: 0x10451b4: j	 0x10451c8 sw    v1, 12552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldloc 7
	stelem.i4
	br L_10451c8
// --- basic block ---
L_10451bc:
// 0x010451bc: 0x10451bc: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010451c0: 0x10451c0: addiu s3, s3, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc 11
// 0x010451c4: 0x10451c4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_10451c8:
// 0x010451c8: 0x10451c8: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010451d0: 0x10451d0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010451d4: 0x10451d4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010451d8: 0x10451d8: beq   v0, zero, 0x1045154 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1045154
// --- basic block ---
L_10451e0:
// 0x010451e0: 0x10451e0: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010451e8: 0x10451e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10451ec:
// 0x010451ec: 0x10451ec: lw    ra, 1084(sp)
// 0x010451f0: 0x10451f0: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x010451f4: 0x10451f4: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x010451f8: 0x10451f8: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x010451fc: 0x10451fc: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x01045200: 0x1045200: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01045204: 0x1045204: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_104520c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
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
// 0x0104520c: 0x104520c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045210: 0x1045210: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01045214: 0x1045214: sw    ra, 52(sp)
// 0x01045218: 0x1045218: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104521c: 0x104521c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01045220: 0x1045220: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01045224: 0x1045224: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01045228: 0x1045228: jal   0x1044bec addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_downloading_lang_name_1044bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045230: 0x1045230: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01045234: 0x1045234: sll   zero, zero, 0
// 0x01045238: 0x1045238: beq   v1, zero, 0x104527c sll   zero, zero, 0
	ldloc 7
	brfalse L_104527c
// --- basic block ---
// 0x01045240: 0x1045240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045244: 0x1045244: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104524c: 0x104524c: beq   v0, zero, 0x104530c sll   zero, zero, 0
	ldloc 5
	brfalse L_104530c
// --- basic block ---
// 0x01045254: 0x1045254: jal   0x1044c24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_queued_lang_1044c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104525c: 0x104525c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01045260: 0x1045260: sll   zero, zero, 0
// 0x01045264: 0x1045264: bne   v0, zero, 0x104530c sll   zero, zero, 0
	ldloc 5
	brtrue L_104530c
// --- basic block ---
// 0x0104526c: 0x104526c: jal   0x1044f70 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_queued_lang_1044f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045274: 0x1045274: j	 0x104530c sll   zero, zero, 0
	br L_104530c
// --- basic block ---
L_104527c:
// 0x0104527c: 0x104527c: jal   0x10450cc lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::load_prompt_list_10450cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045284: 0x1045284: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01045288: 0x1045288: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0104528c: 0x104528c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045290: 0x1045290: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x01045294: 0x1045294: addiu a1, a1, 21900
	ldloc.2
	ldc.i4 21900
	add
	stloc.2
// 0x01045298: 0x1045298: jal   0x10512cc sw    zero, 12996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3249
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452a0: 0x10452a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010452a4: 0x10452a4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010452a8: 0x10452a8: addiu a1, a1, -2848
	ldloc.2
	ldc.i4 -2848
	add
	stloc.2
// 0x010452ac: 0x10452ac: jal   0x100df6c addiu a0, a0, 19604
	ldloc.1
	ldc.i4 19604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452b4: 0x10452b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010452b8: 0x10452b8: jal   0x1044f30 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_downloading_lang_name_1044f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452c0: 0x10452c0: addiu s2, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc 8
// 0x010452c4: 0x10452c4: addiu s4, s4, 22092
	ldloc 11
	ldc.i4 22092
	add
	stloc 11
// 0x010452c8: 0x10452c8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010452cc: 0x10452cc: j	 0x10452f4 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_10452f4
// --- basic block ---
L_10452d4:
// 0x010452d4: 0x10452d4: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010452d8: 0x10452d8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452dc: 0x10452dc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452e0: 0x10452e0: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010452e4: 0x10452e4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452e8: 0x10452e8: jal   0x10a5830 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452f0: 0x10452f0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10452f4:
// 0x010452f4: 0x10452f4: lw    v0, 12552(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 5
// 0x010452f8: 0x10452f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010452fc: 0x10452fc: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01045300: 0x1045300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045304: 0x1045304: bne   v0, zero, 0x10452d4 addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_10452d4
// --- basic block ---
L_104530c:
// 0x0104530c: 0x104530c: lw    ra, 52(sp)
// 0x01045310: 0x1045310: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01045314: 0x1045314: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01045318: 0x1045318: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104531c: 0x104531c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045320: 0x1045320: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01045324: 0x1045324: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_login_cb_104532c(int32,int32,int32,int32,int32)
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
// 0x0104532c: 0x104532c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045330: 0x1045330: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01045334: 0x1045334: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045338: 0x1045338: sw    ra, 52(sp)
// 0x0104533c: 0x104533c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01045340: 0x1045340: bne   v0, zero, 0x1045350 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1045350
// --- basic block ---
// 0x01045348: 0x1045348: jal   0x10449c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_10449c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045350:
// 0x01045350: 0x1045350: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045354: 0x1045354: jal   0x100e428 addiu a0, a0, 13624
	ldloc.1
	ldc.i4 13624
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
// 0x0104535c: 0x104535c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01045360: 0x1045360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045364: 0x1045364: beq   v1, zero, 0x1045374 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1045374
// --- basic block ---
// 0x0104536c: 0x104536c: jal   0x106be4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::WDF_TimeFromModifiedSince_106be4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045374:
// 0x01045374: 0x1045374: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01045378: 0x1045378: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104537c: 0x104537c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045380: 0x1045380: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01045384: 0x1045384: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01045388: 0x1045388: addiu v0, v0, 21564
	ldloc 5
	ldc.i4 21564
	add
	stloc 5
// 0x0104538c: 0x104538c: addiu a1, a1, -2932
	ldloc.2
	ldc.i4 -2932
	add
	stloc.2
// 0x01045390: 0x1045390: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01045394: 0x1045394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045398: 0x1045398: addiu a3, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 4
// 0x0104539c: 0x104539c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010453a0: 0x10453a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010453a4: 0x10453a4: jal   0x10a5830 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453ac: 0x10453ac: jal   0x1044bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_downloading_lang_name_1044bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453b4: 0x10453b4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010453b8: 0x10453b8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010453bc: 0x10453bc: sll   zero, zero, 0
// 0x010453c0: 0x10453c0: beq   v0, zero, 0x1045408 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045408
// --- basic block ---
// 0x010453c8: 0x10453c8: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453d0: 0x10453d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010453d4: 0x10453d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010453d8: 0x10453d8: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x010453dc: 0x10453dc: addiu a3, a3, -2788
	ldloc 4
	ldc.i4 -2788
	add
	stloc 4
// 0x010453e0: 0x10453e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010453e4: 0x10453e4: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010453e8: 0x10453e8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010453ec: 0x10453ec: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453f4: 0x10453f4: jal   0x1044f30 addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_downloading_lang_name_1044f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453fc: 0x10453fc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01045400: 0x1045400: jal   0x104520c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_104520c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045408:
// 0x01045408: 0x1045408: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104540c: 0x104540c: lw    v0, 12540(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldelem.i4
	stloc 5
// 0x01045410: 0x1045410: sll   zero, zero, 0
// 0x01045414: 0x1045414: beq   v0, zero, 0x1045428 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045428
// --- basic block ---
// 0x0104541c: 0x104541c: jalr  v0 sll   zero, zero, 0
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
// 0x01045424: 0x1045424: sw    zero, 12540(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldc.i4.s 0
	stelem.i4
L_1045428:
// 0x01045428: 0x1045428: lw    ra, 52(sp)
// 0x0104542c: 0x104542c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01045430: 0x1045430: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01045434: 0x1045434: jr    ra addiu sp, sp, 56
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
.method public static int32 on_conf_file_downloaded_104543c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x0104543c: 0x104543c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045440: 0x1045440: sw    ra, 44(sp)
// 0x01045444: 0x1045444: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01045448: 0x1045448: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104544c: 0x104544c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045450: 0x1045450: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045454: 0x1045454: beq   a1, zero, 0x104548c addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_104548c
// --- basic block ---
// 0x0104545c: 0x104545c: beq   a3, zero, 0x104547c sll   zero, zero, 0
	ldloc 4
	brfalse L_104547c
// --- basic block ---
// 0x01045464: 0x1045464: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01045468: 0x1045468: sll   zero, zero, 0
// 0x0104546c: 0x104546c: beq   v0, zero, 0x104547c sll   zero, zero, 0
	ldloc 5
	brfalse L_104547c
// --- basic block ---
// 0x01045474: 0x1045474: jal   0x1044fb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_update_time_1044fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104547c:
// 0x0104547c: 0x104547c: jal   0x104d860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045484: 0x1045484: jal   0x1044a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_conf_load_1044a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104548c:
// 0x0104548c: 0x104548c: jal   0x1044c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045494: 0x1045494: beq   v0, zero, 0x10454e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10454e8
// --- basic block ---
// 0x0104549c: 0x104549c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010454a0: 0x10454a0: addiu s2, s2, 12876
	ldloc 9
	ldc.i4 12876
	add
	stloc 9
// 0x010454a4: 0x10454a4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010454a8: 0x10454a8: j	 0x10454d4 lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10454d4
// --- basic block ---
L_10454b0:
// 0x010454b0: 0x10454b0: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010454b4: 0x10454b4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010454b8: 0x10454b8: beq   v0, zero, 0x10454d0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10454d0
// --- basic block ---
// 0x010454c0: 0x10454c0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010454c8: 0x10454c8: beq   v0, zero, 0x1045524 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045524
// --- basic block ---
L_10454d0:
// 0x010454d0: 0x10454d0: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10454d4:
// 0x010454d4: 0x10454d4: lw    v0, 12548(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 5
// 0x010454d8: 0x10454d8: sll   zero, zero, 0
// 0x010454dc: 0x10454dc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010454e0: 0x10454e0: bne   v0, zero, 0x10454b0 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10454b0
// --- basic block ---
L_10454e8:
// 0x010454e8: 0x10454e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010454ec: 0x10454ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010454f0: 0x10454f0: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x010454f4: 0x10454f4: addiu a3, a3, -2716
	ldloc 4
	ldc.i4 -2716
	add
	stloc 4
// 0x010454f8: 0x10454f8: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
// 0x010454fc: 0x10454fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045500: 0x1045500: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01045504: 0x1045504: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104550c: 0x104550c: jal   0x1044ff0 addiu a0, s1, -29948
	ldloc 8
	ldc.i4 -29948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_1044ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045514: 0x1045514: jal   0x1044c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104551c: 0x104551c: jal   0x104520c addiu a0, s1, -29948
	ldloc 8
	ldc.i4 -29948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_104520c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045524:
// 0x01045524: 0x1045524: lw    ra, 44(sp)
// 0x01045528: 0x1045528: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104552c: 0x104552c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01045530: 0x1045530: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01045534: 0x1045534: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045538: 0x1045538: jr    ra addiu sp, sp, 48
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
.method public static int32 on_download_lang_confirm_1045540(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01045540: 0x1045540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01045544: 0x1045544: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01045548: 0x1045548: sw    ra, 20(sp)
// 0x0104554c: 0x104554c: bne   a0, v0, 0x104555c sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_104555c
// --- basic block ---
// 0x01045554: 0x1045554: jal   0x104520c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_104520c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104555c:
// 0x0104555c: 0x104555c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045560: 0x1045560: lw    v0, 12540(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldelem.i4
	stloc 5
// 0x01045564: 0x1045564: sll   zero, zero, 0
// 0x01045568: 0x1045568: beq   v0, zero, 0x104557c sll   zero, zero, 0
	ldloc 5
	brfalse L_104557c
// --- basic block ---
// 0x01045570: 0x1045570: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01045578: 0x1045578: sw    zero, 12540(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldc.i4.s 0
	stelem.i4
L_104557c:
// 0x0104557c: 0x104557c: lw    ra, 20(sp)
// 0x01045580: 0x1045580: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045584: 0x1045584: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_watchdog_timer_104558c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 11
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
// 0x0104558c: 0x104558c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045590: 0x1045590: sw    ra, 44(sp)
// 0x01045594: 0x1045594: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045598: 0x1045598: jal   0x1044c24 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_queued_lang_1044c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010455a0: 0x10455a0: jal   0x1044bec addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_downloading_lang_name_1044bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010455a8: 0x10455a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010455ac: 0x10455ac: lw    t0, 12996(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldelem.i4
	stloc 11
// 0x010455b0: 0x10455b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010455b4: 0x10455b4: lw    v1, 12552(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 5
// 0x010455b8: 0x10455b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010455bc: 0x10455bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010455c0: 0x10455c0: addiu a3, a3, -2668
	ldloc 4
	ldc.i4 -2668
	add
	stloc 4
// 0x010455c4: 0x10455c4: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x010455c8: 0x10455c8: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x010455cc: 0x10455cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010455d0: 0x10455d0: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010455d4: 0x10455d4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010455d8: 0x10455d8: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x010455e0: 0x10455e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010455e4: 0x10455e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010455e8: 0x10455e8: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x010455ec: 0x10455ec: jal   0x104d484 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010455f4: 0x10455f4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010455f8: 0x10455f8: addiu a0, a0, 19604
	ldloc.1
	ldc.i4 19604
	add
	stloc.1
// 0x010455fc: 0x10455fc: jal   0x100dd18 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dd18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045604: 0x1045604: jal   0x1044f30 addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_downloading_lang_name_1044f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104560c: 0x104560c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01045610: 0x1045610: sll   zero, zero, 0
// 0x01045614: 0x1045614: beq   v0, zero, 0x104562c sll   zero, zero, 0
	ldloc 6
	brfalse L_104562c
// --- basic block ---
// 0x0104561c: 0x104561c: jal   0x1044f70 addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_queued_lang_1044f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045624: 0x1045624: jal   0x104520c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_104520c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_104562c:
// 0x0104562c: 0x104562c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045630: 0x1045630: jal   0x1051134 addiu a0, a0, 21900
	ldloc.1
	ldc.i4 21900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045638: 0x1045638: lw    ra, 44(sp)
// 0x0104563c: 0x104563c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045640: 0x1045640: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045644: 0x1045644: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_loaded_prompt_file_104564c(int32,int32,int32,int32,int32)
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
// 0x0104564c: 0x104564c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045650: 0x1045650: sw    ra, 28(sp)
// 0x01045654: 0x1045654: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01045658: 0x1045658: beq   a1, zero, 0x10456c8 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10456c8
// --- basic block ---
// 0x01045660: 0x1045660: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045664: 0x1045664: lw    v0, 12996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldelem.i4
	stloc 5
// 0x01045668: 0x1045668: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104566c: 0x104566c: lw    a0, 12552(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x01045670: 0x1045670: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01045674: 0x1045674: bne   v0, a0, 0x10456c8 sw    v0, 12996(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldloc 5
	stelem.i4
	bne.un L_10456c8
// --- basic block ---
// 0x0104567c: 0x104567c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045680: 0x1045680: jal   0x1051134 addiu a0, a0, 21900
	ldloc.1
	ldc.i4 21900
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
// 0x01045688: 0x1045688: jal   0x1044c24 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_queued_lang_1044c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045690: 0x1045690: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045694: 0x1045694: addiu a0, a0, 19604
	ldloc.1
	ldc.i4 19604
	add
	stloc.1
// 0x01045698: 0x1045698: jal   0x100dd18 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dd18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456a0: 0x10456a0: jal   0x1044f30 addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_downloading_lang_name_1044f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456a8: 0x10456a8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010456ac: 0x10456ac: sll   zero, zero, 0
// 0x010456b0: 0x10456b0: beq   v0, zero, 0x10456c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10456c8
// --- basic block ---
// 0x010456b8: 0x10456b8: jal   0x1044f70 addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_queued_lang_1044f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456c0: 0x10456c0: jal   0x104520c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_104520c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10456c8:
// 0x010456c8: 0x10456c8: lw    ra, 28(sp)
// 0x010456cc: 0x10456cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010456d0: 0x10456d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010456d4: 0x10456d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_shutdown_1045700(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
// 0x01045700: 0x1045700: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045704: 0x1045704: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01045708: 0x1045708: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104570c: 0x104570c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045710: 0x1045710: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045714: 0x1045714: sw    ra, 28(sp)
// 0x01045718: 0x1045718: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104571c: 0x104571c: addiu s0, s0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x01045720: 0x1045720: addiu s1, s1, 13268
	ldloc 7
	ldc.i4 13268
	add
	stloc 7
L_1045724:
// 0x01045724: 0x1045724: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01045728: 0x1045728: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x0104572c: 0x104572c: beq   v0, zero, 0x104573c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104573c
// --- basic block ---
// 0x01045734: 0x1045734: jal   0x104fff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_104573c:
// 0x0104573c: 0x104573c: bne   s0, s1, 0x1045724 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1045724
// --- basic block ---
// 0x01045744: 0x1045744: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045748: 0x1045748: addiu s0, s0, 13268
	ldloc 5
	ldc.i4 13268
	add
	stloc 5
// 0x0104574c: 0x104574c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01045750: 0x1045750: j	 0x1045768 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1045768
// --- basic block ---
L_1045758:
// 0x01045758: 0x1045758: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104575c: 0x104575c: jal   0x104fff4 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01045764: 0x1045764: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1045768:
// 0x01045768: 0x1045768: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x0104576c: 0x104576c: sll   zero, zero, 0
// 0x01045770: 0x1045770: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01045774: 0x1045774: bne   v0, zero, 0x1045758 sll   zero, zero, 0
	ldloc 8
	brtrue L_1045758
// --- basic block ---
// 0x0104577c: 0x104577c: lw    ra, 28(sp)
// 0x01045780: 0x1045780: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01045784: 0x1045784: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01045788: 0x1045788: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104578c: 0x104578c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 get_image_1045794(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 s4,int32 s0,int32 s5,int32 t0,int32 s1,int32 s3,int32 s7,int32 s6,int32 s2,int32 s8,int32 t1,int32 ra,int32 t2)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 19 is register t1
// local 21 is register t2
// local 10 is register s0
// local 13 is register s1
// local 17 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local  8 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01045794: 0x1045794: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045798: 0x1045798: lw    v0, 13000(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 7
// 0x0104579c: 0x104579c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010457a0: 0x10457a0: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x010457a4: 0x10457a4: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010457a8: 0x10457a8: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x010457ac: 0x10457ac: sw    v0, 13000(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldloc 7
	stelem.i4
// 0x010457b0: 0x10457b0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010457b4: 0x10457b4: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x010457b8: 0x10457b8: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x010457bc: 0x10457bc: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x010457c0: 0x10457c0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010457c4: 0x10457c4: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010457c8: 0x10457c8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010457cc: 0x10457cc: lw    s8, -22676(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 18
// 0x010457d0: 0x10457d0: sw    ra, 124(sp)
// 0x010457d4: 0x10457d4: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x010457d8: 0x10457d8: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010457dc: 0x10457dc: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x010457e0: 0x10457e0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010457e4: 0x10457e4: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x010457e8: 0x10457e8: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010457ec: 0x10457ec: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010457f0: 0x10457f0: beq   s6, zero, 0x10457fc addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_10457fc
// --- basic block ---
// 0x010457f8: 0x10457f8: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_10457fc:
// 0x010457fc: 0x10457fc: beq   s7, zero, 0x104580c addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_104580c
// --- basic block ---
// 0x01045804: 0x1045804: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045808: 0x1045808: sll   zero, zero, 0
L_104580c:
// 0x0104580c: 0x104580c: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x01045810: 0x1045810: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045814: 0x1045814: bne   v0, v1, 0x104585c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_104585c
// --- basic block ---
// 0x0104581c: 0x104581c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01045820: 0x1045820: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045824: 0x1045824: sw    v1, 13000(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldloc 6
	stelem.i4
// 0x01045828: 0x1045828: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104582c: 0x104582c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045830: 0x1045830: lw    a1, 13828(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldelem.i4
	stloc.2
// 0x01045834: 0x1045834: addiu v1, v1, 13292
	ldloc 6
	ldc.i4 13292
	add
	stloc 6
// 0x01045838: 0x1045838: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104583c: 0x104583c: j	 0x1045850 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1045850
// --- basic block ---
L_1045844:
// 0x01045844: 0x1045844: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01045848: 0x1045848: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104584c: 0x104584c: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_1045850:
// 0x01045850: 0x1045850: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x01045854: 0x1045854: bne   a2, zero, 0x1045844 sll   zero, zero, 0
	ldloc.3
	brtrue L_1045844
// --- basic block ---
L_104585c:
// 0x0104585c: 0x104585c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045860: 0x1045860: addiu v0, v0, 13268
	ldloc 7
	ldc.i4 13268
	add
	stloc 7
// 0x01045864: 0x1045864: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01045868: 0x1045868: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x0104586c: 0x104586c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01045870: 0x1045870: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01045874: 0x1045874: j	 0x104590c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104590c
// --- basic block ---
L_104587c:
// 0x0104587c: 0x104587c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045880: 0x1045880: sll   zero, zero, 0
// 0x01045884: 0x1045884: bne   a1, s0, 0x10458e0 sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_10458e0
// --- basic block ---
// 0x0104588c: 0x104588c: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01045890: 0x1045890: sll   zero, zero, 0
// 0x01045894: 0x1045894: bne   a1, s5, 0x10458e0 sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_10458e0
// --- basic block ---
// 0x0104589c: 0x104589c: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010458a0: 0x10458a0: sll   zero, zero, 0
// 0x010458a4: 0x10458a4: bne   a1, s4, 0x10458e0 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10458e0
// --- basic block ---
// 0x010458ac: 0x10458ac: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010458b0: 0x10458b0: sll   zero, zero, 0
// 0x010458b4: 0x10458b4: bne   a1, s1, 0x10458e0 sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_10458e0
// --- basic block ---
// 0x010458bc: 0x10458bc: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010458c0: 0x10458c0: sll   zero, zero, 0
// 0x010458c4: 0x10458c4: bne   a1, s8, 0x10458e0 sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_10458e0
// --- basic block ---
// 0x010458cc: 0x10458cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010458d0: 0x10458d0: lw    a0, 13000(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc.1
// 0x010458d4: 0x10458d4: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010458d8: 0x10458d8: j	 0x1045fa4 sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_1045fa4
// --- basic block ---
L_10458e0:
// 0x010458e0: 0x10458e0: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010458e4: 0x10458e4: sll   zero, zero, 0
// 0x010458e8: 0x10458e8: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x010458ec: 0x10458ec: bne   a2, zero, 0x10458fc sll   zero, zero, 0
	ldloc.3
	brtrue L_10458fc
// --- basic block ---
// 0x010458f4: 0x10458f4: j	 0x1045900 addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1045900
// --- basic block ---
L_10458fc:
// 0x010458fc: 0x10458fc: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1045900:
// 0x01045900: 0x1045900: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01045904: 0x1045904: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01045908: 0x1045908: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_104590c:
// 0x0104590c: 0x104590c: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x01045910: 0x1045910: bne   a1, zero, 0x104587c sll   zero, zero, 0
	ldloc.2
	brtrue L_104587c
// --- basic block ---
// 0x01045918: 0x1045918: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104591c: 0x104591c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01045920: 0x1045920: bne   s2, a0, 0x10459a8 addiu v1, v1, 13268
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13268
	add
	stloc 6
	bne.un L_10459a8
// --- basic block ---
// 0x01045928: 0x1045928: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x0104592c: 0x104592c: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x01045930: 0x1045930: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045934: 0x1045934: lw    t0, 13000(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 12
// 0x01045938: 0x1045938: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104593c: 0x104593c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01045940: 0x1045940: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01045944: 0x1045944: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01045948: 0x1045948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104594c: 0x104594c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045950: 0x1045950: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01045954: 0x1045954: addiu a3, a3, -2440
	ldloc 4
	ldc.i4 -2440
	add
	stloc 4
// 0x01045958: 0x1045958: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104595c: 0x104595c: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x01045960: 0x1045960: mflo  lo
	ldloc 8
	stloc 17
// 0x01045964: 0x1045964: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01045968: 0x1045968: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x0104596c: 0x104596c: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x01045970: 0x1045970: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01045974: 0x1045974: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01045978: 0x1045978: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104597c: 0x104597c: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01045980: 0x1045980: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01045984: 0x1045984: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01045988: 0x1045988: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0104598c: 0x104598c: jal   0x100449c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045994: 0x1045994: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045998: 0x1045998: jal   0x104fff4 addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010459a0: 0x10459a0: j	 0x10459b4 addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_10459b4
// --- basic block ---
L_10459a8:
// 0x010459a8: 0x10459a8: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x010459ac: 0x10459ac: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010459b0: 0x10459b0: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_10459b4:
// 0x010459b4: 0x10459b4: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x010459b8: 0x10459b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010459bc: 0x10459bc: addiu v0, v0, 13268
	ldloc 7
	ldc.i4 13268
	add
	stloc 7
// 0x010459c0: 0x10459c0: mflo  lo
	ldloc 8
	stloc 6
// 0x010459c4: 0x10459c4: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010459c8: 0x10459c8: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010459cc: 0x10459cc: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010459d0: 0x10459d0: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010459d4: 0x10459d4: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x010459d8: 0x10459d8: beq   s4, zero, 0x10459fc sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10459fc
// --- basic block ---
// 0x010459e0: 0x10459e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010459e4: 0x10459e4: beq   s4, v0, 0x1045cc0 addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_1045cc0
// --- basic block ---
// 0x010459ec: 0x10459ec: bne   s4, v1, 0x1045f7c addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_1045f7c
// --- basic block ---
// 0x010459f4: 0x10459f4: j	 0x1045e48 sll   zero, zero, 0
	br L_1045e48
// --- basic block ---
L_10459fc:
// 0x010459fc: 0x10459fc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045a00: 0x1045a00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045a04: 0x1045a04: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045a08: 0x1045a08: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045a0c: 0x1045a0c: addiu s1, s1, 13004
	ldloc 13
	ldc.i4 13004
	add
	stloc 13
// 0x01045a10: 0x1045a10: bne   s5, v1, 0x1045b84 addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045b84
// --- basic block ---
// 0x01045a18: 0x1045a18: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x01045a1c: 0x1045a1c: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045a20: 0x1045a20: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045a24: 0x1045a24: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045a28: 0x1045a28: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045a2c: 0x1045a2c: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045a30: 0x1045a30: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045a34: 0x1045a34: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045a38: 0x1045a38: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01045a3c: 0x1045a3c: mflo  lo
	ldloc 8
	stloc 15
// 0x01045a40: 0x1045a40: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045a44: 0x1045a44: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045a48: 0x1045a48: jal   0x104f468 sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045a50: 0x1045a50: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01045a54: 0x1045a54: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045a58: 0x1045a58: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x01045a5c: 0x1045a5c: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045a60: 0x1045a60: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045a64: 0x1045a64: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045a68: 0x1045a68: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045a6c: 0x1045a6c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045a70: 0x1045a70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a74: 0x1045a74: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045a78: 0x1045a78: mflo  lo
	ldloc 8
	stloc 4
// 0x01045a7c: 0x1045a7c: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x01045a80: 0x1045a80: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045a84: 0x1045a84: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x01045a88: 0x1045a88: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x01045a8c: 0x1045a8c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045a90: 0x1045a90: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x01045a94: 0x1045a94: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045a98: 0x1045a98: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01045a9c: 0x1045a9c: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x01045aa0: 0x1045aa0: jal   0x104f23c sw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 19
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045aa8: 0x1045aa8: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01045aac: 0x1045aac: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045ab0: 0x1045ab0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045ab4: 0x1045ab4: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045ab8: 0x1045ab8: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x01045abc: 0x1045abc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045ac0: 0x1045ac0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045ac4: 0x1045ac4: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x01045ac8: 0x1045ac8: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x01045acc: 0x1045acc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045ad0: 0x1045ad0: mflo  lo
	ldloc 8
	stloc 4
// 0x01045ad4: 0x1045ad4: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x01045ad8: 0x1045ad8: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045adc: 0x1045adc: jal   0x104f23c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045ae4: 0x1045ae4: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045ae8: 0x1045ae8: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045aec: 0x1045aec: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045af0: 0x1045af0: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045af4: 0x1045af4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045af8: 0x1045af8: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045afc: 0x1045afc: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045b00: 0x1045b00: mflo  lo
	ldloc 8
	stloc 11
// 0x01045b04: 0x1045b04: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x01045b08: 0x1045b08: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045b0c: 0x1045b0c: sll   zero, zero, 0
// 0x01045b10: 0x1045b10: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045b14: 0x1045b14: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x01045b18: 0x1045b18: mflo  lo
	ldloc 8
	stloc 10
// 0x01045b1c: 0x1045b1c: j	 0x1045b6c slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_1045b6c
// --- basic block ---
L_1045b24:
// 0x01045b24: 0x1045b24: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045b28: 0x1045b28: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x01045b2c: 0x1045b2c: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045b30: 0x1045b30: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045b34: 0x1045b34: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045b38: 0x1045b38: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045b3c: 0x1045b3c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045b40: 0x1045b40: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045b44: 0x1045b44: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045b48: 0x1045b48: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045b4c: 0x1045b4c: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045b50: 0x1045b50: mflo  lo
	ldloc 8
	stloc 19
// 0x01045b54: 0x1045b54: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x01045b58: 0x1045b58: jal   0x104f23c sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045b60: 0x1045b60: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045b64: 0x1045b64: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045b68: 0x1045b68: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_1045b6c:
// 0x01045b6c: 0x1045b6c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045b70: 0x1045b70: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045b74: 0x1045b74: bne   a3, zero, 0x1045b24 addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_1045b24
// --- basic block ---
// 0x01045b7c: 0x1045b7c: j	 0x1045f80 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045f80
// --- basic block ---
L_1045b84:
// 0x01045b84: 0x1045b84: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01045b88: 0x1045b88: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045b8c: 0x1045b8c: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045b90: 0x1045b90: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045b94: 0x1045b94: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045b98: 0x1045b98: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045b9c: 0x1045b9c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045ba0: 0x1045ba0: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045ba4: 0x1045ba4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01045ba8: 0x1045ba8: mflo  lo
	ldloc 8
	stloc 10
// 0x01045bac: 0x1045bac: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01045bb0: 0x1045bb0: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045bb4: 0x1045bb4: jal   0x104f468 sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045bbc: 0x1045bbc: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x01045bc0: 0x1045bc0: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x01045bc4: 0x1045bc4: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045bc8: 0x1045bc8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045bcc: 0x1045bcc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045bd0: 0x1045bd0: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045bd4: 0x1045bd4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045bd8: 0x1045bd8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045bdc: 0x1045bdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045be0: 0x1045be0: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045be4: 0x1045be4: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01045be8: 0x1045be8: mflo  lo
	ldloc 8
	stloc 6
// 0x01045bec: 0x1045bec: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x01045bf0: 0x1045bf0: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045bf4: 0x1045bf4: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045bf8: 0x1045bf8: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x01045bfc: 0x1045bfc: jal   0x104f23c sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045c04: 0x1045c04: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045c08: 0x1045c08: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045c0c: 0x1045c0c: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045c10: 0x1045c10: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045c14: 0x1045c14: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045c18: 0x1045c18: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045c1c: 0x1045c1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045c20: 0x1045c20: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045c24: 0x1045c24: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045c28: 0x1045c28: jal   0x104f23c sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045c30: 0x1045c30: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045c34: 0x1045c34: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045c38: 0x1045c38: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045c3c: 0x1045c3c: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045c40: 0x1045c40: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045c44: 0x1045c44: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045c48: 0x1045c48: mflo  lo
	ldloc 8
	stloc 15
// 0x01045c4c: 0x1045c4c: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x01045c50: 0x1045c50: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045c54: 0x1045c54: sll   zero, zero, 0
// 0x01045c58: 0x1045c58: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045c5c: 0x1045c5c: mflo  lo
	ldloc 8
	stloc 10
// 0x01045c60: 0x1045c60: j	 0x1045ca0 sll   zero, zero, 0
	br L_1045ca0
// --- basic block ---
L_1045c68:
// 0x01045c68: 0x1045c68: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045c6c: 0x1045c6c: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01045c70: 0x1045c70: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045c74: 0x1045c74: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045c78: 0x1045c78: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045c7c: 0x1045c7c: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045c80: 0x1045c80: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045c84: 0x1045c84: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045c88: 0x1045c88: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045c8c: 0x1045c8c: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045c90: 0x1045c90: mflo  lo
	ldloc 8
	stloc 12
// 0x01045c94: 0x1045c94: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x01045c98: 0x1045c98: jal   0x104f23c sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045ca0:
// 0x01045ca0: 0x1045ca0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045ca4: 0x1045ca4: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x01045ca8: 0x1045ca8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045cac: 0x1045cac: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045cb0: 0x1045cb0: bne   v1, zero, 0x1045c68 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045c68
// --- basic block ---
// 0x01045cb8: 0x1045cb8: j	 0x1045f80 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045f80
// --- basic block ---
L_1045cc0:
// 0x01045cc0: 0x1045cc0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x01045cc4: 0x1045cc4: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045cc8: 0x1045cc8: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045ccc: 0x1045ccc: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01045cd0: 0x1045cd0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045cd4: 0x1045cd4: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045cd8: 0x1045cd8: addiu s1, s1, 13004
	ldloc 13
	ldc.i4 13004
	add
	stloc 13
// 0x01045cdc: 0x1045cdc: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045ce0: 0x1045ce0: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x01045ce4: 0x1045ce4: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045ce8: 0x1045ce8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045cec: 0x1045cec: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01045cf0: 0x1045cf0: mflo  lo
	ldloc 8
	stloc 18
// 0x01045cf4: 0x1045cf4: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x01045cf8: 0x1045cf8: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045cfc: 0x1045cfc: jal   0x104f468 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045d04: 0x1045d04: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x01045d08: 0x1045d08: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045d0c: 0x1045d0c: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x01045d10: 0x1045d10: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045d14: 0x1045d14: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d18: 0x1045d18: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d1c: 0x1045d1c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045d20: 0x1045d20: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045d24: 0x1045d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d28: 0x1045d28: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045d2c: 0x1045d2c: mflo  lo
	ldloc 8
	stloc 4
// 0x01045d30: 0x1045d30: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045d34: 0x1045d34: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045d38: 0x1045d38: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x01045d3c: 0x1045d3c: mflo  lo
	ldloc 8
	stloc 6
// 0x01045d40: 0x1045d40: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01045d44: 0x1045d44: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045d48: 0x1045d48: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045d4c: 0x1045d4c: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x01045d50: 0x1045d50: jal   0x104f23c sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045d58: 0x1045d58: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x01045d5c: 0x1045d5c: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045d60: 0x1045d60: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045d64: 0x1045d64: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045d68: 0x1045d68: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045d6c: 0x1045d6c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045d70: 0x1045d70: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045d74: 0x1045d74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d78: 0x1045d78: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045d7c: 0x1045d7c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d80: 0x1045d80: mflo  lo
	ldloc 8
	stloc 4
// 0x01045d84: 0x1045d84: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045d88: 0x1045d88: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045d8c: 0x1045d8c: jal   0x104f23c addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045d94: 0x1045d94: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x01045d98: 0x1045d98: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x01045d9c: 0x1045d9c: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x01045da0: 0x1045da0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045da4: 0x1045da4: sll   zero, zero, 0
// 0x01045da8: 0x1045da8: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045dac: 0x1045dac: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045db0: 0x1045db0: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x01045db4: 0x1045db4: mflo  lo
	ldloc 8
	stloc.1
// 0x01045db8: 0x1045db8: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x01045dbc: 0x1045dbc: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045dc0: 0x1045dc0: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x01045dc4: 0x1045dc4: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x01045dc8: 0x1045dc8: mflo  lo
	ldloc 8
	stloc 15
// 0x01045dcc: 0x1045dcc: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045dd0: 0x1045dd0: sll   zero, zero, 0
// 0x01045dd4: 0x1045dd4: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045dd8: 0x1045dd8: mflo  lo
	ldloc 8
	stloc 14
// 0x01045ddc: 0x1045ddc: sll   zero, zero, 0
// 0x01045de0: 0x1045de0: sll   zero, zero, 0
// 0x01045de4: 0x1045de4: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045de8: 0x1045de8: mflo  lo
	ldloc 8
	stloc 9
// 0x01045dec: 0x1045dec: j	 0x1045e28 addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_1045e28
// --- basic block ---
L_1045df4:
// 0x01045df4: 0x1045df4: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045df8: 0x1045df8: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045dfc: 0x1045dfc: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045e00: 0x1045e00: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045e04: 0x1045e04: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01045e08: 0x1045e08: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e0c: 0x1045e0c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01045e10: 0x1045e10: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045e14: 0x1045e14: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045e18: 0x1045e18: mflo  lo
	ldloc 8
	stloc 19
// 0x01045e1c: 0x1045e1c: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x01045e20: 0x1045e20: jal   0x104f23c sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045e28:
// 0x01045e28: 0x1045e28: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045e2c: 0x1045e2c: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x01045e30: 0x1045e30: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045e34: 0x1045e34: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045e38: 0x1045e38: bne   v1, zero, 0x1045df4 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045df4
// --- basic block ---
// 0x01045e40: 0x1045e40: j	 0x1045f80 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045f80
// --- basic block ---
L_1045e48:
// 0x01045e48: 0x1045e48: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045e4c: 0x1045e4c: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01045e50: 0x1045e50: sll   zero, zero, 0
// 0x01045e54: 0x1045e54: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01045e58: 0x1045e58: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045e5c: 0x1045e5c: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x01045e60: 0x1045e60: bgez  s1, 0x1045e6c subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_1045e6c
// --- basic block ---
// 0x01045e68: 0x1045e68: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_1045e6c:
// 0x01045e6c: 0x1045e6c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01045e70: 0x1045e70: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x01045e74: 0x1045e74: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x01045e78: 0x1045e78: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045e7c: 0x1045e7c: addiu v1, v1, 13004
	ldloc 6
	ldc.i4 13004
	add
	stloc 6
// 0x01045e80: 0x1045e80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01045e84: 0x1045e84: lw    v0, -22680(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01045e88: 0x1045e88: mflo  lo
	ldloc 8
	stloc.1
// 0x01045e8c: 0x1045e8c: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01045e90: 0x1045e90: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045e94: 0x1045e94: sll   zero, zero, 0
// 0x01045e98: 0x1045e98: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x01045e9c: 0x1045e9c: mflo  lo
	ldloc 8
	stloc.2
// 0x01045ea0: 0x1045ea0: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x01045ea4: 0x1045ea4: beq   v1, zero, 0x1045eb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1045eb0
// --- basic block ---
// 0x01045eac: 0x1045eac: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_1045eb0:
// 0x01045eb0: 0x1045eb0: jal   0x104f468 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045eb8: 0x1045eb8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045ebc: 0x1045ebc: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x01045ec0: 0x1045ec0: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x01045ec4: 0x1045ec4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045ec8: 0x1045ec8: addiu v1, v1, 13004
	ldloc 6
	ldc.i4 13004
	add
	stloc 6
// 0x01045ecc: 0x1045ecc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01045ed0: 0x1045ed0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01045ed4: 0x1045ed4: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x01045ed8: 0x1045ed8: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x01045edc: 0x1045edc: mflo  lo
	ldloc 8
	stloc 11
// 0x01045ee0: 0x1045ee0: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x01045ee4: 0x1045ee4: sll   zero, zero, 0
// 0x01045ee8: 0x1045ee8: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x01045eec: 0x1045eec: mflo  lo
	ldloc 8
	stloc 10
// 0x01045ef0: 0x1045ef0: j	 0x1045f68 addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_1045f68
// --- basic block ---
L_1045ef8:
// 0x01045ef8: 0x1045ef8: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045efc: 0x1045efc: lw    a3, -22680(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 4
// 0x01045f00: 0x1045f00: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01045f04: 0x1045f04: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045f08: 0x1045f08: mflo  lo
	ldloc 8
	stloc 6
// 0x01045f0c: 0x1045f0c: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01045f10: 0x1045f10: bne   a3, zero, 0x1045f7c subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_1045f7c
// --- basic block ---
// 0x01045f18: 0x1045f18: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045f1c: 0x1045f1c: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045f20: 0x1045f20: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01045f24: 0x1045f24: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045f28: 0x1045f28: jal   0x104f23c sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045f30: 0x1045f30: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045f34: 0x1045f34: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045f38: 0x1045f38: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01045f3c: 0x1045f3c: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045f40: 0x1045f40: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045f44: 0x1045f44: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045f48: 0x1045f48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045f4c: 0x1045f4c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f50: 0x1045f50: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01045f54: 0x1045f54: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01045f58: 0x1045f58: mflo  lo
	ldloc 8
	stloc 6
// 0x01045f5c: 0x1045f5c: jal   0x104f23c sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045f64: 0x1045f64: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_1045f68:
// 0x01045f68: 0x1045f68: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x01045f6c: 0x1045f6c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045f70: 0x1045f70: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045f74: 0x1045f74: bne   v1, zero, 0x1045ef8 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045ef8
// --- basic block ---
L_1045f7c:
// 0x01045f7c: 0x1045f7c: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_1045f80:
// 0x01045f80: 0x1045f80: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01045f84: 0x1045f84: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045f88: 0x1045f88: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045f8c: 0x1045f8c: lw    v1, 13000(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 6
// 0x01045f90: 0x1045f90: addiu a0, a0, 13268
	ldloc.1
	ldc.i4 13268
	add
	stloc.1
// 0x01045f94: 0x1045f94: mflo  lo
	ldloc 8
	stloc 17
// 0x01045f98: 0x1045f98: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x01045f9c: 0x1045f9c: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01045fa0: 0x1045fa0: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1045fa4:
// 0x01045fa4: 0x1045fa4: lw    ra, 124(sp)
// 0x01045fa8: 0x1045fa8: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x01045fac: 0x1045fac: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01045fb0: 0x1045fb0: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01045fb4: 0x1045fb4: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01045fb8: 0x1045fb8: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01045fbc: 0x1045fbc: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01045fc0: 0x1045fc0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x01045fc4: 0x1045fc4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01045fc8: 0x1045fc8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01045fcc: 0x1045fcc: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
