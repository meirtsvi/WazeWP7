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

.class public auto beforefieldinit Cibyl25
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
  } // end of method Cibyl25::.ctor

.method public static int32 roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
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
// 0x010218d0: 0x10218d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010218d4: 0x10218d4: sw    ra, 20(sp)
// 0x010218d8: 0x10218d8: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010218e0: 0x10218e0: bne   v0, zero, 0x10218f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10218f0
// --- basic block ---
// 0x010218e8: 0x10218e8: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10218f0:
// 0x010218f0: 0x10218f0: lw    ra, 20(sp)
// 0x010218f4: 0x10218f4: sll   zero, zero, 0
// 0x010218f8: 0x10218f8: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_1021900(int32,int32,int32,int32,int32)
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
// 0x01021900: 0x1021900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021904: 0x1021904: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021908: 0x1021908: sw    ra, 20(sp)
// 0x0102190c: 0x102190c: jal   0x10218d0 sw    zero, 27616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01021914: 0x1021914: lw    ra, 20(sp)
// 0x01021918: 0x1021918: sll   zero, zero, 0
// 0x0102191c: 0x102191c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_1021924(int32,int32,int32,int32,int32)
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
// 0x01021924: 0x1021924: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01021928: 0x1021928: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x0102192c: 0x102192c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021930: 0x1021930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021934: 0x1021934: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01021938: 0x1021938: sw    ra, 20(sp)
// 0x0102193c: 0x102193c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021940: 0x1021940: bne   v1, zero, 0x1021998 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_1021998
// --- basic block ---
// 0x01021948: 0x1021948: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102194c: 0x102194c: bne   a0, v1, 0x1021998 lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_1021998
// --- basic block ---
// 0x01021954: 0x1021954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021958: 0x1021958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102195c: 0x102195c: sw    v0, 27636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc 5
	stelem.i4
// 0x01021960: 0x1021960: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021964: 0x1021964: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021968: 0x1021968: addiu a1, a1, -29240
	ldloc.2
	ldc.i4 -29240
	add
	stloc.2
// 0x0102196c: 0x102196c: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x01021970: 0x1021970: jal   0x100e6a0 sw    v1, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021978: 0x1021978: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102197c: 0x102197c: lw    a0, 23928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.1
// 0x01021980: 0x1021980: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021984: 0x1021984: lw    a1, 23932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc.2
// 0x01021988: 0x1021988: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102198c: 0x102198c: lw    a2, 23936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5984
	add
	ldelem.i4
	stloc.3
// 0x01021990: 0x1021990: j	 0x10219d4 sll   zero, zero, 0
	br L_10219d4
// --- basic block ---
L_1021998:
// 0x01021998: 0x1021998: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102199c: 0x102199c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010219a0: 0x10219a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010219a4: 0x10219a4: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x010219a8: 0x10219a8: addiu a1, a1, -29244
	ldloc.2
	ldc.i4 -29244
	add
	stloc.2
// 0x010219ac: 0x10219ac: sw    zero, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldc.i4.s 0
	stelem.i4
// 0x010219b0: 0x10219b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219b4: 0x10219b4: jal   0x100e6a0 sw    zero, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219bc: 0x10219bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219c0: 0x10219c0: lw    a0, 23928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.1
// 0x010219c4: 0x10219c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219c8: 0x10219c8: lw    a1, 23932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc.2
// 0x010219cc: 0x10219cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219d0: 0x10219d0: lw    a2, 23940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5985
	add
	ldelem.i4
	stloc.3
L_10219d4:
// 0x010219d4: 0x10219d4: jal   0x104d318 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x010219dc: 0x10219dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219e0: 0x10219e0: lw    a0, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc.1
// 0x010219e4: 0x10219e4: jal   0x1008804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219ec: 0x10219ec: jal   0x1020c5c addiu a0, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219f4: 0x10219f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010219f8: 0x10219f8: addiu a1, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.2
// 0x010219fc: 0x10219fc: jal   0x101f788 addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a04: 0x1021a04: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021a08: 0x1021a08: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a0c: 0x1021a0c: jal   0x10218d0 sw    v1, 27732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldloc 6
	stelem.i4
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
// 0x01021a14: 0x1021a14: lw    ra, 20(sp)
// 0x01021a18: 0x1021a18: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021a1c: 0x1021a1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_restore_view_1021a24(int32,int32,int32,int32,int32)
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
// 0x01021a24: 0x1021a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021a28: 0x1021a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a2c: 0x1021a2c: sw    ra, 20(sp)
// 0x01021a30: 0x1021a30: jal   0x100e428 addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a38: 0x1021a38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021a3c: 0x1021a3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021a40: 0x1021a40: jal   0x1001b14 addiu a1, a1, -29240
	ldloc.2
	ldc.i4 -29240
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021a48: 0x1021a48: beq   v0, zero, 0x1021a54 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021a54
// --- basic block ---
// 0x01021a50: 0x1021a50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021a54:
// 0x01021a54: 0x1021a54: jal   0x1021924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_1021924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a5c: 0x1021a5c: lw    ra, 20(sp)
// 0x01021a60: 0x1021a60: sll   zero, zero, 0
// 0x01021a64: 0x1021a64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_view_mode_1021a6c(int32,int32,int32,int32,int32)
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
L_1021a6c:
// 0x01021a6c: 0x1021a6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a70: 0x1021a70: lw    a1, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.2
// 0x01021a74: 0x1021a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a78: 0x1021a78: sw    ra, 20(sp)
// 0x01021a7c: 0x1021a7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021a80: 0x1021a80: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021a84: 0x1021a84: bne   a1, zero, 0x1021aac lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021aac
// --- basic block ---
// 0x01021a8c: 0x1021a8c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021a90: 0x1021a90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021a94: 0x1021a94: sw    a2, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc.3
	stelem.i4
// 0x01021a98: 0x1021a98: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021a9c: 0x1021a9c: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021aa0: 0x1021aa0: addiu a1, a1, -29240
	ldloc.2
	ldc.i4 -29240
	add
	stloc.2
// 0x01021aa4: 0x1021aa4: j	 0x1021ac0 sw    v0, 27828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldloc 5
	stelem.i4
	br L_1021ac0
// --- basic block ---
L_1021aac:
// 0x01021aac: 0x1021aac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021ab0: 0x1021ab0: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021ab4: 0x1021ab4: addiu a1, a1, -29244
	ldloc.2
	ldc.i4 -29244
	add
	stloc.2
// 0x01021ab8: 0x1021ab8: sw    zero, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021abc: 0x1021abc: sw    zero, 27828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldc.i4.s 0
	stelem.i4
L_1021ac0:
// 0x01021ac0: 0x1021ac0: jal   0x100e6a0 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
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
// 0x01021ac8: 0x1021ac8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021acc: 0x1021acc: lw    a0, 27828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc.1
// 0x01021ad0: 0x1021ad0: jal   0x1008804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021ad8: 0x1021ad8: jal   0x1020c5c addiu a0, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021ae0: 0x1021ae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021ae4: 0x1021ae4: addiu a1, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.2
// 0x01021ae8: 0x1021ae8: jal   0x101f788 addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
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
// 0x01021af0: 0x1021af0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021af4: 0x1021af4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021af8: 0x1021af8: jal   0x10218d0 sw    v1, 27732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldloc 7
	stelem.i4
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
// 0x01021b00: 0x1021b00: lw    ra, 20(sp)
// 0x01021b04: 0x1021b04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021b08: 0x1021b08: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021b10(int32,int32,int32,int32,int32)
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
// 0x01021b10: 0x1021b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021b14: 0x1021b14: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021b18: 0x1021b18: bne   a0, v0, 0x1021b68 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021b68
// --- basic block ---
// 0x01021b20: 0x1021b20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01021b24: 0x1021b24: lw    a0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01021b28: 0x1021b28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01021b2c: 0x1021b2c: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01021b30: 0x1021b30: sll   zero, zero, 0
// 0x01021b34: 0x1021b34: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021b38: 0x1021b38: beq   v1, zero, 0x1021b4c lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021b4c
// --- basic block ---
// 0x01021b40: 0x1021b40: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021b44: 0x1021b44: j	 0x1021b50 sw    v1, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldloc 6
	stelem.i4
	br L_1021b50
// --- basic block ---
L_1021b4c:
// 0x01021b4c: 0x1021b4c: sw    zero, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldc.i4.s 0
	stelem.i4
L_1021b50:
// 0x01021b50: 0x1021b50: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b58: 0x1021b58: bne   v0, zero, 0x1021b68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021b68
// --- basic block ---
// 0x01021b60: 0x1021b60: jal   0x10218d0 sll   zero, zero, 0
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
L_1021b68:
// 0x01021b68: 0x1021b68: lw    ra, 20(sp)
// 0x01021b6c: 0x1021b6c: sll   zero, zero, 0
// 0x01021b70: 0x1021b70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_draw_sky_1021b78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021b78: 0x1021b78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b7c: 0x1021b7c: lw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x01021b80: 0x1021b80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021b84: 0x1021b84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021b88: 0x1021b88: sw    ra, 28(sp)
// 0x01021b8c: 0x1021b8c: bne   v1, v0, 0x1021c0c sw    s0, 24(sp)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	bne.un L_1021c0c
// --- basic block ---
// 0x01021b94: 0x1021b94: jal   0x1014274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b9c: 0x1021b9c: bne   v0, zero, 0x1021bac lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021bac
// --- basic block ---
// 0x01021ba4: 0x1021ba4: j	 0x1021bb4 addiu a2, a2, -29128
	ldloc.3
	ldc.i4 -29128
	add
	stloc.3
	br L_1021bb4
// --- basic block ---
L_1021bac:
// 0x01021bac: 0x1021bac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021bb0: 0x1021bb0: addiu a2, a2, -29120
	ldloc.3
	ldc.i4 -29120
	add
	stloc.3
L_1021bb4:
// 0x01021bb4: 0x1021bb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021bb8: 0x1021bb8: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
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
// 0x01021bc0: 0x1021bc0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021bc4: 0x1021bc4: jal   0x1042ea8 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bcc: 0x1021bcc: beq   s0, zero, 0x1021c0c addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021c0c
// --- basic block ---
// 0x01021bd4: 0x1021bd4: jal   0x104f334 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bdc: 0x1021bdc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01021be0: 0x1021be0: lw    a0, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x01021be4: 0x1021be4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021be8: 0x1021be8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021bec: 0x1021bec: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021bf0: 0x1021bf0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021bf4: 0x1021bf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021bf8: 0x1021bf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021bfc: 0x1021bfc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021c00: 0x1021c00: mflo  lo
	ldloc 10
	stloc 5
// 0x01021c04: 0x1021c04: jal   0x10508dc sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021c0c:
// 0x01021c0c: 0x1021c0c: lw    ra, 28(sp)
// 0x01021c10: 0x1021c10: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021c14: 0x1021c14: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021c1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s8,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 t0,int32 s2,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 10 is register s0
// local  8 is register s1
// local 16 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 17 is register s7
// local  0 is register sp
// local  9 is register s8
// local 18 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021c1c: 0x1021c1c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021c20: 0x1021c20: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021c24: 0x1021c24: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021c28: 0x1021c28: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021c2c: 0x1021c2c: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021c30: 0x1021c30: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021c34: 0x1021c34: sw    ra, 100(sp)
// 0x01021c38: 0x1021c38: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021c3c: 0x1021c3c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021c40: 0x1021c40: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021c44: 0x1021c44: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021c48: 0x1021c48: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021c4c: 0x1021c4c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021c50: 0x1021c50: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021c54: 0x1021c54: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021c58: 0x1021c58: jal   0x10c32a0 sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c60: 0x1021c60: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021c64: 0x1021c64: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021c68: 0x1021c68: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021c6c: 0x1021c6c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021c70: 0x1021c70: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021c74: 0x1021c74: jal   0x10c32a0 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c7c: 0x1021c7c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021c80: 0x1021c80: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021c84: 0x1021c84: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021c88: 0x1021c88: jal   0x10c31b0 sw    v0, 40(sp)
	ldloc 7
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
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c90: 0x1021c90: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021c94: 0x1021c94: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021c98: 0x1021c98: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021c9c: 0x1021c9c: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021ca0: 0x1021ca0: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021ca4: 0x1021ca4: jal   0x10c31b0 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cac: 0x1021cac: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021cb0: 0x1021cb0: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021cb4: 0x1021cb4: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021cb8: 0x1021cb8: jal   0x10c32a0 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cc0: 0x1021cc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021cc4: 0x1021cc4: lw    a3, 22860(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5715
	add
	ldelem.i4
	stloc 4
// 0x01021cc8: 0x1021cc8: lw    a2, 22856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5714
	add
	ldelem.i4
	stloc.3
// 0x01021ccc: 0x1021ccc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021cd0: 0x1021cd0: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x01021cd8: 0x1021cd8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021cdc: 0x1021cdc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021ce0: 0x1021ce0: lw    a3, 22796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 4
// 0x01021ce4: 0x1021ce4: lw    a2, 22792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5698
	add
	ldelem.i4
	stloc.3
// 0x01021ce8: 0x1021ce8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021cec: 0x1021cec: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021cf0: 0x1021cf0: jal   0x10c41dc addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c41dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cf8: 0x1021cf8: bltz  v0, 0x1021ed4 addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_1021ed4
// --- basic block ---
// 0x01021d00: 0x1021d00: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021d04: 0x1021d04: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d08: 0x1021d08: jal   0x10c30d0 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d10: 0x1021d10: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021d14: 0x1021d14: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021d18: 0x1021d18: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021d1c: 0x1021d1c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d20: 0x1021d20: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021d24: 0x1021d24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021d28: 0x1021d28: jal   0x10c30d0 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d30: 0x1021d30: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021d34: 0x1021d34: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021d38: 0x1021d38: jal   0x10c32a0 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d40: 0x1021d40: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021d44: 0x1021d44: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d48: 0x1021d48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021d4c: 0x1021d4c: jal   0x10c2fc8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d54: 0x1021d54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021d58: 0x1021d58: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021d5c: 0x1021d5c: jal   0x10c32a0 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d64: 0x1021d64: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021d68: 0x1021d68: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d6c: 0x1021d6c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021d70: 0x1021d70: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021d74: 0x1021d74: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d7c: 0x1021d7c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021d80: 0x1021d80: lw    a3, 22868(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5717
	add
	ldelem.i4
	stloc 4
// 0x01021d84: 0x1021d84: lw    a2, 22864(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5716
	add
	ldelem.i4
	stloc.3
// 0x01021d88: 0x1021d88: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021d8c: 0x1021d8c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d90: 0x1021d90: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021d94: 0x1021d94: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021d98: 0x1021d98: jal   0x10c3078 addu  s3, v1, zero
	ldloc 6
	stloc 11
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
// 0x01021da0: 0x1021da0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021da4: 0x1021da4: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021da8: 0x1021da8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021dac: 0x1021dac: lw    a3, 22868(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5717
	add
	ldelem.i4
	stloc 4
// 0x01021db0: 0x1021db0: lw    a2, 22864(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5716
	add
	ldelem.i4
	stloc.3
// 0x01021db4: 0x1021db4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021db8: 0x1021db8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021dbc: 0x1021dbc: jal   0x10c3078 sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
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
// 0x01021dc4: 0x1021dc4: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021dc8: 0x1021dc8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021dcc: 0x1021dcc: j	 0x1021e78 sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1021e78
// --- basic block ---
L_1021dd4:
// 0x01021dd4: 0x1021dd4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021dd8: 0x1021dd8: lw    v0, 27800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6950
	add
	ldelem.i4
	stloc 5
// 0x01021ddc: 0x1021ddc: sll   zero, zero, 0
// 0x01021de0: 0x1021de0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021de4: 0x1021de4: jal   0x10c31b0 sw    v0, 27800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6950
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021dec: 0x1021dec: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021df0: 0x1021df0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021df4: 0x1021df4: jal   0x10c31b0 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021dfc: 0x1021dfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e00: 0x1021e00: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e04: 0x1021e04: jal   0x1007364 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e0c: 0x1021e0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021e10: 0x1021e10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e14: 0x1021e14: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e18: 0x1021e18: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021e1c: 0x1021e1c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021e20: 0x1021e20: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021e24: 0x1021e24: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021e28: 0x1021e28: jal   0x1050508 sw    v0, 24(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_circles_1050508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e30: 0x1021e30: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021e34: 0x1021e34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021e38: 0x1021e38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e3c: 0x1021e3c: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021e40: 0x1021e40: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021e44: 0x1021e44: jal   0x10c2fc8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e4c: 0x1021e4c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021e50: 0x1021e50: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021e54: 0x1021e54: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021e58: 0x1021e58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e5c: 0x1021e5c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021e60: 0x1021e60: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021e64: 0x1021e64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01021e68: 0x1021e68: jal   0x10c2fc8 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e70: 0x1021e70: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021e74: 0x1021e74: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1021e78:
// 0x01021e78: 0x1021e78: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021e7c: 0x1021e7c: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e84: 0x1021e84: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021e88: 0x1021e88: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021e8c: 0x1021e8c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021e90: 0x1021e90: jal   0x10c3020 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e98: 0x1021e98: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021e9c: 0x1021e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021ea0: 0x1021ea0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021ea4: 0x1021ea4: jal   0x10c2fc8 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eac: 0x1021eac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021eb0: 0x1021eb0: jal   0x10c31b0 addu  a0, v0, zero
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
// 0x01021eb8: 0x1021eb8: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021ebc: 0x1021ebc: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021ec0: 0x1021ec0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021ec4: 0x1021ec4: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x01021ec8: 0x1021ec8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021ecc: 0x1021ecc: bne   v1, zero, 0x1021dd4 addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021dd4
// --- basic block ---
L_1021ed4:
// 0x01021ed4: 0x1021ed4: lw    ra, 100(sp)
// 0x01021ed8: 0x1021ed8: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01021edc: 0x1021edc: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x01021ee0: 0x1021ee0: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01021ee4: 0x1021ee4: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01021ee8: 0x1021ee8: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01021eec: 0x1021eec: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01021ef0: 0x1021ef0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01021ef4: 0x1021ef4: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01021ef8: 0x1021ef8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01021efc: 0x1021efc: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
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
// 0x01021f04: 0x1021f04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f08: 0x1021f08: lw    v1, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 7
// 0x01021f0c: 0x1021f0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f10: 0x1021f10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021f14: 0x1021f14: addiu v0, v0, 27920
	ldloc 5
	ldc.i4 27920
	add
	stloc 5
// 0x01021f18: 0x1021f18: sw    ra, 36(sp)
// 0x01021f1c: 0x1021f1c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01021f20: 0x1021f20: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01021f24: 0x1021f24: beq   v1, v0, 0x1022028 sw    s0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	beq  L_1022028
// --- basic block ---
// 0x01021f2c: 0x1021f2c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021f30: 0x1021f30: lw    v0, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x01021f34: 0x1021f34: lui   s0, 0x40000
	ldc.i4 262144
	stloc 8
// 0x01021f38: 0x1021f38: addiu s0, s0, -21220
	ldloc 8
	ldc.i4 -21220
	add
	stloc 8
// 0x01021f3c: 0x1021f3c: subu  v0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01021f40: 0x1021f40: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01021f44: 0x1021f44: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01021f48: 0x1021f48: bne   v1, zero, 0x1021f70 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1021f70
// --- basic block ---
// 0x01021f50: 0x1021f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01021f54: 0x1021f54: sra   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr
	stloc 5
// 0x01021f58: 0x1021f58: addiu a1, a1, -29296
	ldloc.2
	ldc.i4 -29296
	add
	stloc.2
// 0x01021f5c: 0x1021f5c: addiu a3, a3, -29108
	ldloc 4
	ldc.i4 -29108
	add
	stloc 4
// 0x01021f60: 0x1021f60: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01021f64: 0x1021f64: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
// 0x01021f68: 0x1021f68: jal   0x100449c sw    v0, 16(sp)
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
L_1021f70:
// 0x01021f70: 0x1021f70: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021f74: 0x1021f74: lw    v0, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x01021f78: 0x1021f78: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01021f7c: 0x1021f7c: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01021f80: 0x1021f80: sra   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shr
	stloc.1
// 0x01021f84: 0x1021f84: jal   0x1007364 addiu a1, s1, -21220
	ldloc 9
	ldc.i4 -21220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021f8c: 0x1021f8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f90: 0x1021f90: lw    v0, 27804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6951
	add
	ldelem.i4
	stloc 5
// 0x01021f94: 0x1021f94: sll   zero, zero, 0
// 0x01021f98: 0x1021f98: bne   v0, zero, 0x1021fcc lui   v0, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 5
	brtrue L_1021fcc
// --- basic block ---
// 0x01021fa0: 0x1021fa0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fa4: 0x1021fa4: lw    a0, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc.1
// 0x01021fa8: 0x1021fa8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01021fac: 0x1021fac: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x01021fb0: 0x1021fb0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fb4: 0x1021fb4: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01021fb8: 0x1021fb8: lw    a3, 27608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 4
// 0x01021fbc: 0x1021fbc: sra   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shr
	stloc.1
// 0x01021fc0: 0x1021fc0: jal   0x1050614 addiu a2, s1, -21220
	ldloc 9
	ldc.i4 -21220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021fc8: 0x1021fc8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
L_1021fcc:
// 0x01021fcc: 0x1021fcc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01021fd0: 0x1021fd0: lw    s2, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 10
// 0x01021fd4: 0x1021fd4: lw    a1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.2
// 0x01021fd8: 0x1021fd8: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01021fdc: 0x1021fdc: sltu  v0, s2, a1
	ldloc 10
	ldloc.2
	clt.un
	stloc 5
// 0x01021fe0: 0x1021fe0: beq   v0, zero, 0x1022004 addiu s1, s1, -21220
	ldloc 5
	ldloc 9
	ldc.i4 -21220
	add
	stloc 9
	brfalse L_1022004
// --- basic block ---
// 0x01021fe8: 0x1021fe8: subu  s2, a1, s2
	ldloc.2
	ldloc 10
	sub
	stloc 10
// 0x01021fec: 0x1021fec: sra   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shr
	stloc 10
// 0x01021ff0: 0x1021ff0: sll   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01021ff4: 0x1021ff4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01021ff8: 0x1021ff8: jal   0x100186c addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022000: 0x1022000: addu  s1, s1, s2
	ldloc 9
	ldloc 10
	add
	stloc 9
L_1022004:
// 0x01022004: 0x1022004: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01022008: 0x1022008: addiu v1, v1, 27920
	ldloc 7
	ldc.i4 27920
	add
	stloc 7
// 0x0102200c: 0x102200c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022010: 0x1022010: sw    v1, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 7
	stelem.i4
// 0x01022014: 0x1022014: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022018: 0x1022018: addiu v1, v1, -21220
	ldloc 7
	ldc.i4 -21220
	add
	stloc 7
// 0x0102201c: 0x102201c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01022020: 0x1022020: sw    s1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 9
	stelem.i4
// 0x01022024: 0x1022024: sw    v1, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 7
	stelem.i4
L_1022028:
// 0x01022028: 0x1022028: lw    ra, 36(sp)
// 0x0102202c: 0x102202c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01022030: 0x1022030: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01022034: 0x1022034: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01022038: 0x1022038: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_line_points_1022040(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s8,int32 s4,int32 s7,int32 lo,int32 ra)

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
// local 15 is register s4
// local 12 is register s5
// local 13 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022040: 0x1022040: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01022044: 0x1022044: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01022048: 0x1022048: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0102204c: 0x102204c: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01022050: 0x1022050: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022054: 0x1022054: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01022058: 0x1022058: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0102205c: 0x102205c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01022060: 0x1022060: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01022064: 0x1022064: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01022068: 0x1022068: sw    ra, 84(sp)
// 0x0102206c: 0x102206c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01022070: 0x1022070: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01022074: 0x1022074: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01022078: 0x1022078: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0102207c: 0x102207c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01022080: 0x1022080: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x01022084: 0x1022084: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01022088: 0x1022088: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0102208c: 0x102208c: beq   v1, zero, 0x1022374 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brfalse L_1022374
// --- basic block ---
// 0x01022094: 0x1022094: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022098: 0x1022098: lw    a0, -28540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x0102209c: 0x102209c: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010220a0: 0x10220a0: sll   zero, zero, 0
// 0x010220a4: 0x10220a4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010220a8: 0x10220a8: beq   v1, zero, 0x1022374 sll   zero, zero, 0
	ldloc 7
	brfalse L_1022374
// --- basic block ---
// 0x010220b0: 0x10220b0: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010220b4: 0x10220b4: sll   zero, zero, 0
// 0x010220b8: 0x10220b8: beq   v1, zero, 0x1022374 sll   zero, zero, 0
	ldloc 7
	brfalse L_1022374
// --- basic block ---
// 0x010220c0: 0x10220c0: lw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010220c4: 0x10220c4: sll   zero, zero, 0
// 0x010220c8: 0x10220c8: beq   s3, zero, 0x1022374 sll   zero, zero, 0
	ldloc 11
	brfalse L_1022374
// --- basic block ---
// 0x010220d0: 0x10220d0: jal   0x1021f04 lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010220d8: 0x10220d8: lw    a0, 27796(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6949
	add
	ldelem.i4
	stloc.1
// 0x010220dc: 0x10220dc: sll   zero, zero, 0
// 0x010220e0: 0x10220e0: bne   a0, zero, 0x1022110 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022110
// --- basic block ---
// 0x010220e8: 0x10220e8: jal   0x104f6e0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010220f0: 0x10220f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010220f4: 0x10220f4: addiu a0, a0, -29068
	ldloc.1
	ldc.i4 -29068
	add
	stloc.1
// 0x010220f8: 0x10220f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010220fc: 0x10220fc: jal   0x1050284 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022104: 0x1022104: sw    v0, 27796(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6949
	add
	ldloc 5
	stelem.i4
// 0x01022108: 0x1022108: j	 0x1022120 addu  a0, s5, zero
	ldloc 12
	stloc.1
	br L_1022120
// --- basic block ---
L_1022110:
// 0x01022110: 0x1022110: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022118: 0x1022118: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0102211c: 0x102211c: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1022120:
// 0x01022120: 0x1022120: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022128: 0x1022128: bltz  s2, 0x1022308 addiu s8, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldc.i4.s 0
	blt L_1022308
// --- basic block ---
// 0x01022130: 0x1022130: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022134: 0x1022134: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022138: 0x1022138: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102213c: 0x102213c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022140: 0x1022140: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01022144: 0x1022144: addu  s1, s2, zero
	ldloc 10
	stloc 9
// 0x01022148: 0x1022148: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0102214c: 0x102214c: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01022150: 0x1022150: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01022154: 0x1022154: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01022158: 0x1022158: addiu s0, s0, -28540
	ldloc 8
	ldc.i4 -28540
	add
	stloc 8
// 0x0102215c: 0x102215c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01022160: 0x1022160: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01022164: 0x1022164: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01022168: 0x1022168: j	 0x10222cc addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_10222cc
// --- basic block ---
L_1022170:
// 0x01022170: 0x1022170: lw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01022174: 0x1022174: sll   zero, zero, 0
// 0x01022178: 0x1022178: bne   v0, zero, 0x10221f4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10221f4
// --- basic block ---
// 0x01022180: 0x1022180: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01022184: 0x1022184: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01022188: 0x1022188: lw    v1, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0102218c: 0x102218c: sll   zero, zero, 0
// 0x01022190: 0x1022190: beq   v0, v1, 0x10221a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10221a4
// --- basic block ---
// 0x01022198: 0x1022198: jal   0x100af58 sw    v0, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010221a0: 0x10221a0: sw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 5
	stelem.i4
L_10221a4:
// 0x010221a4: 0x10221a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010221a8: 0x10221a8: lw    a0, 30620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x010221ac: 0x10221ac: lw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x010221b0: 0x10221b0: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010221b4: 0x10221b4: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010221b8: 0x10221b8: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010221bc: 0x10221bc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x010221c0: 0x10221c0: mflo  lo
	ldloc 17
	stloc 7
// 0x010221c4: 0x10221c4: sll   zero, zero, 0
// 0x010221c8: 0x10221c8: sll   zero, zero, 0
// 0x010221cc: 0x10221cc: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 17
// 0x010221d0: 0x10221d0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010221d4: 0x10221d4: sll   zero, zero, 0
// 0x010221d8: 0x10221d8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010221dc: 0x10221dc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010221e0: 0x10221e0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010221e4: 0x10221e4: mflo  lo
	ldloc 17
	stloc 5
// 0x010221e8: 0x10221e8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010221ec: 0x10221ec: j	 0x10221fc sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10221fc
// --- basic block ---
L_10221f4:
// 0x010221f4: 0x10221f4: jalr  v0 addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
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
L_10221fc:
// 0x010221fc: 0x10221fc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01022200: 0x1022200: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01022204: 0x1022204: sll   zero, zero, 0
// 0x01022208: 0x1022208: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0102220c: 0x102220c: beq   a0, zero, 0x1022228 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022228
// --- basic block ---
// 0x01022214: 0x1022214: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022218: 0x1022218: sll   zero, zero, 0
// 0x0102221c: 0x102221c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01022220: 0x1022220: bne   v0, zero, 0x10222b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222b4
// --- basic block ---
L_1022228:
// 0x01022228: 0x1022228: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102222c: 0x102222c: sll   zero, zero, 0
// 0x01022230: 0x1022230: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022234: 0x1022234: beq   v1, zero, 0x1022250 sll   zero, zero, 0
	ldloc 7
	brfalse L_1022250
// --- basic block ---
// 0x0102223c: 0x102223c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022240: 0x1022240: sll   zero, zero, 0
// 0x01022244: 0x1022244: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01022248: 0x1022248: bne   v0, zero, 0x10222b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222b4
// --- basic block ---
L_1022250:
// 0x01022250: 0x1022250: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01022254: 0x1022254: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01022258: 0x1022258: sll   zero, zero, 0
// 0x0102225c: 0x102225c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01022260: 0x1022260: beq   a0, zero, 0x102227c sll   zero, zero, 0
	ldloc.1
	brfalse L_102227c
// --- basic block ---
// 0x01022268: 0x1022268: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102226c: 0x102226c: sll   zero, zero, 0
// 0x01022270: 0x1022270: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01022274: 0x1022274: bne   v0, zero, 0x10222b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222b4
// --- basic block ---
L_102227c:
// 0x0102227c: 0x102227c: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01022280: 0x1022280: sll   zero, zero, 0
// 0x01022284: 0x1022284: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022288: 0x1022288: beq   v1, zero, 0x1022354 addiu a0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_1022354
// --- basic block ---
// 0x01022290: 0x1022290: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022294: 0x1022294: sll   zero, zero, 0
// 0x01022298: 0x1022298: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102229c: 0x102229c: bne   v0, zero, 0x10222b4 addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	brtrue L_10222b4
// --- basic block ---
// 0x010222a4: 0x10222a4: j	 0x1022358 sll   zero, zero, 0
	br L_1022358
// --- basic block ---
L_10222ac:
// 0x010222ac: 0x10222ac: jal   0x1021c1c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10222b4:
// 0x010222b4: 0x10222b4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010222b8: 0x10222b8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010222bc: 0x10222bc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010222c0: 0x10222c0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010222c4: 0x10222c4: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x010222c8: 0x10222c8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_10222cc:
// 0x010222cc: 0x10222cc: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010222d0: 0x10222d0: sll   zero, zero, 0
// 0x010222d4: 0x10222d4: slt   v0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x010222d8: 0x10222d8: beq   v0, zero, 0x1022170 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_1022170
// --- basic block ---
// 0x010222e0: 0x10222e0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010222e4: 0x10222e4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010222e8: 0x10222e8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010222ec: 0x10222ec: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010222f0: 0x10222f0: jal   0x1009058 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010222f8: 0x10222f8: beq   v0, zero, 0x1022338 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1022338
// --- basic block ---
// 0x01022300: 0x1022300: j	 0x1022330 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1022330
// --- basic block ---
L_1022308:
// 0x01022308: 0x1022308: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0102230c: 0x102230c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01022310: 0x1022310: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01022314: 0x1022314: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01022318: 0x1022318: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0102231c: 0x102231c: jal   0x1009058 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022324: 0x1022324: beq   v0, zero, 0x1022338 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1022338
// --- basic block ---
// 0x0102232c: 0x102232c: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_1022330:
// 0x01022330: 0x1022330: jal   0x1021c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022338:
// 0x01022338: 0x1022338: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022340: 0x1022340: jal   0x104f6e0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022348: 0x1022348: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102234c: 0x102234c: j	 0x1022374 sw    zero, 27648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022374
// --- basic block ---
L_1022354:
// 0x01022354: 0x1022354: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_1022358:
// 0x01022358: 0x1022358: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102235c: 0x102235c: jal   0x1009058 addu  a3, s5, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022364: 0x1022364: beq   v0, zero, 0x10222b4 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_10222b4
// --- basic block ---
// 0x0102236c: 0x102236c: j	 0x10222ac sll   zero, zero, 0
	br L_10222ac
// --- basic block ---
L_1022374:
// 0x01022374: 0x1022374: lw    ra, 84(sp)
// 0x01022378: 0x1022378: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0102237c: 0x102237c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01022380: 0x1022380: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01022384: 0x1022384: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01022388: 0x1022388: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0102238c: 0x102238c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01022390: 0x1022390: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01022394: 0x1022394: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01022398: 0x1022398: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102239c: 0x102239c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_flush_points_10223a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 5
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
// 0x010223a4: 0x10223a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010223a8: 0x10223a8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010223ac: 0x10223ac: lui   s1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010223b0: 0x10223b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010223b4: 0x10223b4: lw    a0, 27932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc.1
// 0x010223b8: 0x10223b8: lui   s0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010223bc: 0x10223bc: addiu s0, s0, 27944
	ldloc 5
	ldc.i4 27944
	add
	stloc 5
// 0x010223c0: 0x10223c0: beq   a0, s0, 0x10223f0 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10223f0
// --- basic block ---
// 0x010223c8: 0x10223c8: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010223cc: 0x10223cc: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010223d0: 0x10223d0: jal   0x1007364 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010223d8: 0x10223d8: lw    a0, 27932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc.1
// 0x010223dc: 0x10223dc: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010223e0: 0x10223e0: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010223e4: 0x10223e4: jal   0x104f178 sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_points_104f178(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010223ec: 0x10223ec: sw    s0, 27932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldloc 5
	stelem.i4
L_10223f0:
// 0x010223f0: 0x10223f0: lw    ra, 28(sp)
// 0x010223f4: 0x10223f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010223f8: 0x10223f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010223fc: 0x10223fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_screen_flush_lines_and_points_1022404(int32,int32,int32,int32,int32)
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
// 0x01022404: 0x1022404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01022408: 0x1022408: sw    ra, 20(sp)
// 0x0102240c: 0x102240c: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01022414: 0x1022414: jal   0x10223a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102241c: 0x102241c: lw    ra, 20(sp)
// 0x01022420: 0x1022420: sll   zero, zero, 0
// 0x01022424: 0x1022424: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_segment_point_102242c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s3,int32 s0,int32 s4,int32 s2,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 10 is register s0
// local  8 is register s1
// local 12 is register s2
// local  9 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102242c: 0x102242c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01022430: 0x1022430: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022434: 0x1022434: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01022438: 0x1022438: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0102243c: 0x102243c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01022440: 0x1022440: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01022444: 0x1022444: sw    ra, 36(sp)
// 0x01022448: 0x1022448: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102244c: 0x102244c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01022450: 0x1022450: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01022454: 0x1022454: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01022458: 0x1022458: beq   a0, zero, 0x1022540 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 11
	brfalse L_1022540
// --- basic block ---
// 0x01022460: 0x1022460: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022464: 0x1022464: lw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x01022468: 0x1022468: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102246c: 0x102246c: bne   v1, v0, 0x10224c8 andi  v0, s3, 4
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.4
	and
	stloc 5
	bne.un L_10224c8
// --- basic block ---
// 0x01022474: 0x1022474: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01022478: 0x1022478: addiu a1, a1, 27868
	ldloc.2
	ldc.i4 27868
	add
	stloc.2
// 0x0102247c: 0x102247c: jal   0x1009774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022484: 0x1022484: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01022488: 0x1022488: addiu a0, a0, 27876
	ldloc.1
	ldc.i4 27876
	add
	stloc.1
// 0x0102248c: 0x102248c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01022490: 0x1022490: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
L_1022494:
// 0x01022494: 0x1022494: beq   v1, s2, 0x10224bc sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_10224bc
// --- basic block ---
// 0x0102249c: 0x102249c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010224a0: 0x10224a0: sll   zero, zero, 0
// 0x010224a4: 0x10224a4: slt   a2, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.3
// 0x010224a8: 0x10224a8: bne   a2, zero, 0x10224bc addiu a0, a0, 4
	ldloc.3
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brtrue L_10224bc
// --- basic block ---
// 0x010224b0: 0x10224b0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010224b4: 0x10224b4: bne   v1, a1, 0x1022494 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1022494
// --- basic block ---
L_10224bc:
// 0x010224bc: 0x10224bc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010224c0: 0x10224c0: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010224c4: 0x10224c4: andi  v0, s3, 4
	ldloc 9
	ldc.i4.4
	and
	stloc 5
L_10224c8:
// 0x010224c8: 0x10224c8: lw    s1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010224cc: 0x10224cc: beq   v0, zero, 0x1022520 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1022520
// --- basic block ---
// 0x010224d4: 0x10224d4: beq   s1, zero, 0x1022678 lui   v0, 0x40000
	ldloc 8
	ldc.i4 262144
	stloc 5
	brfalse L_1022678
// --- basic block ---
// 0x010224dc: 0x10224dc: addiu a0, v0, 27932
	ldloc 5
	ldc.i4 27932
	add
	stloc.1
// 0x010224e0: 0x10224e0: lw    v1, 27932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc 6
// 0x010224e4: 0x10224e4: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010224e8: 0x10224e8: sll   zero, zero, 0
// 0x010224ec: 0x10224ec: sltu  v0, v1, v0
	ldloc 6
	ldloc 5
	clt.un
	stloc 5
// 0x010224f0: 0x10224f0: bne   v0, zero, 0x1022504 lui   v1, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 6
	brtrue L_1022504
// --- basic block ---
// 0x010224f8: 0x10224f8: jal   0x10223a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022500: 0x1022500: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022504:
// 0x01022504: 0x1022504: lw    v0, 27932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc 5
// 0x01022508: 0x1022508: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102250c: 0x102250c: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022510: 0x1022510: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022514: 0x1022514: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022518: 0x1022518: j	 0x1022538 sw    a1, 27932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldloc.2
	stelem.i4
	br L_1022538
// --- basic block ---
L_1022520:
// 0x01022520: 0x1022520: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01022524: 0x1022524: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022528: 0x1022528: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x0102252c: 0x102252c: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022530: 0x1022530: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022534: 0x1022534: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
L_1022538:
// 0x01022538: 0x1022538: j	 0x1022548 sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1022548
// --- basic block ---
L_1022540:
// 0x01022540: 0x1022540: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022544: 0x1022544: lw    s1, 27648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldelem.i4
	stloc 8
L_1022548:
// 0x01022548: 0x1022548: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102254c: 0x102254c: lw    v0, 27648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldelem.i4
	stloc 5
// 0x01022550: 0x1022550: sll   zero, zero, 0
// 0x01022554: 0x1022554: bne   v0, s1, 0x1022584 andi  v1, s3, 2
	ldloc 5
	ldloc 8
	ldloc 9
	ldc.i4.2
	and
	stloc 6
	bne.un L_1022584
// --- basic block ---
// 0x0102255c: 0x102255c: bne   v1, zero, 0x1022584 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1022584
// --- basic block ---
// 0x01022564: 0x1022564: lw    v1, 27804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6951
	add
	ldelem.i4
	stloc 6
// 0x01022568: 0x1022568: sll   zero, zero, 0
// 0x0102256c: 0x102256c: bne   v1, s4, 0x1022584 lui   v1, 0x30000
	ldloc 6
	ldloc 11
	ldc.i4 196608
	stloc 6
	bne.un L_1022584
// --- basic block ---
// 0x01022574: 0x1022574: lw    a0, 27808(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6952
	add
	ldelem.i4
	stloc.1
// 0x01022578: 0x1022578: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x0102257c: 0x102257c: beq   a0, v1, 0x1022678 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1022678
// --- basic block ---
L_1022584:
// 0x01022584: 0x1022584: beq   v0, zero, 0x10225cc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10225cc
// --- basic block ---
// 0x0102258c: 0x102258c: lui   a1, 0x40000
	ldc.i4 262144
	stloc.2
// 0x01022590: 0x1022590: lw    a2, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.3
// 0x01022594: 0x1022594: lw    a3, -21232(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 4
// 0x01022598: 0x1022598: sll   zero, zero, 0
// 0x0102259c: 0x102259c: subu  a3, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x010225a0: 0x10225a0: slti  v1, a3, 16
	ldloc 4
	ldc.i4.s 16
	clt
	stloc 6
// 0x010225a4: 0x10225a4: bne   v1, zero, 0x10225d0 lui   v1, 0x40000
	ldloc 6
	ldc.i4 262144
	stloc 6
	brtrue L_10225d0
// --- basic block ---
// 0x010225ac: 0x10225ac: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010225b0: 0x10225b0: lw    v1, 27912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 6
// 0x010225b4: 0x10225b4: sra   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shr
	stloc 4
// 0x010225b8: 0x10225b8: addiu t0, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 14
// 0x010225bc: 0x10225bc: sw    a2, -21232(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc.3
	stelem.i4
// 0x010225c0: 0x10225c0: sw    t0, 27912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 14
	stelem.i4
// 0x010225c4: 0x10225c4: j	 0x10225dc sw    a3, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_10225dc
// --- basic block ---
L_10225cc:
// 0x010225cc: 0x10225cc: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_10225d0:
// 0x010225d0: 0x10225d0: lw    a0, -21232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.1
// 0x010225d4: 0x10225d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010225d8: 0x10225d8: sw    a0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.1
	stelem.i4
L_10225dc:
// 0x010225dc: 0x10225dc: beq   v0, s1, 0x1022614 lui   v0, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 5
	beq  L_1022614
// --- basic block ---
// 0x010225e4: 0x10225e4: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010225ec: 0x10225ec: jal   0x10223a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010225f4: 0x10225f4: beq   s1, zero, 0x1022608 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	brfalse L_1022608
// --- basic block ---
// 0x010225fc: 0x10225fc: jal   0x104f6e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022604: 0x1022604: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1022608:
// 0x01022608: 0x1022608: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x0102260c: 0x102260c: j	 0x1022640 sw    s1, 27648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldloc 8
	stelem.i4
	br L_1022640
// --- basic block ---
L_1022614:
// 0x01022614: 0x1022614: lw    v0, 27804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6951
	add
	ldelem.i4
	stloc 5
// 0x01022618: 0x1022618: sll   zero, zero, 0
// 0x0102261c: 0x102261c: bne   v0, s4, 0x1022634 lui   v0, 0x30000
	ldloc 5
	ldloc 11
	ldc.i4 196608
	stloc 5
	bne.un L_1022634
// --- basic block ---
// 0x01022624: 0x1022624: lw    v1, 27808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6952
	add
	ldelem.i4
	stloc 6
// 0x01022628: 0x1022628: andi  v0, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 5
// 0x0102262c: 0x102262c: beq   v1, v0, 0x1022650 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1022650
// --- basic block ---
L_1022634:
// 0x01022634: 0x1022634: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102263c: 0x102263c: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
L_1022640:
// 0x01022640: 0x1022640: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022644: 0x1022644: sw    s4, 27804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6951
	add
	ldloc 11
	stelem.i4
// 0x01022648: 0x1022648: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102264c: 0x102264c: sw    v1, 27808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6952
	add
	ldloc 6
	stelem.i4
L_1022650:
// 0x01022650: 0x1022650: andi  s3, s3, 6
	ldloc 9
	ldc.i4.6
	and
	stloc 9
// 0x01022654: 0x1022654: bne   s3, zero, 0x1022678 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1022678
// --- basic block ---
// 0x0102265c: 0x102265c: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01022660: 0x1022660: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022664: 0x1022664: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022668: 0x1022668: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102266c: 0x102266c: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022670: 0x1022670: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x01022674: 0x1022674: sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1022678:
// 0x01022678: 0x1022678: lw    ra, 36(sp)
// 0x0102267c: 0x102267c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01022680: 0x1022680: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01022684: 0x1022684: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01022688: 0x1022688: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102268c: 0x102268c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01022690: 0x1022690: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_one_line_internal_1022698(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 s0,int32 s1,int32 t1,int32 s4,int32 s3,int32 s6,int32 s2,int32 s5,int32 t0,int32 s8,int32 s7,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 11 is register t1
// local  9 is register s0
// local 10 is register s1
// local 15 is register s2
// local 13 is register s3
// local 12 is register s4
// local 16 is register s5
// local 14 is register s6
// local 19 is register s7
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
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
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
// 0x01022698: 0x1022698: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0102269c: 0x102269c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010226a0: 0x10226a0: lw    s3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x010226a4: 0x10226a4: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 18
	stelem.i4
// 0x010226a8: 0x10226a8: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010226ac: 0x10226ac: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010226b0: 0x10226b0: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010226b4: 0x10226b4: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010226b8: 0x10226b8: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010226bc: 0x10226bc: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x010226c0: 0x10226c0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010226c4: 0x10226c4: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010226c8: 0x10226c8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010226cc: 0x10226cc: sw    ra, 116(sp)
// 0x010226d0: 0x10226d0: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010226d4: 0x10226d4: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010226d8: 0x10226d8: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010226dc: 0x10226dc: sw    a2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.3
	stelem.i4
// 0x010226e0: 0x10226e0: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x010226e4: 0x10226e4: sll   s3, s3, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 13
// 0x010226e8: 0x10226e8: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010226ec: 0x10226ec: lw    a0, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010226f0: 0x10226f0: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 19
// 0x010226f4: 0x10226f4: beq   s0, zero, 0x1022700 addiu s8, s8, -1
	ldloc 9
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1022700
// --- basic block ---
// 0x010226fc: 0x10226fc: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1022700:
// 0x01022700: 0x1022700: bltz  v0, 0x1022b14 lui   s1, 0x40000
	ldloc 7
	ldc.i4 262144
	stloc 10
	ldc.i4.s 0
	blt L_1022b14
// --- basic block ---
// 0x01022708: 0x1022708: addiu v1, s1, -21232
	ldloc 10
	ldc.i4 -21232
	add
	stloc 6
// 0x0102270c: 0x102270c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01022710: 0x1022710: lw    a2, -21232(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.3
// 0x01022714: 0x1022714: subu  v1, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 6
// 0x01022718: 0x1022718: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x0102271c: 0x102271c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01022720: 0x1022720: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01022724: 0x1022724: bne   a2, zero, 0x1022798 sll   zero, zero, 0
	ldloc.3
	brtrue L_1022798
// --- basic block ---
// 0x0102272c: 0x102272c: lui   s6, 0x40000
	ldc.i4 262144
	stloc 14
// 0x01022730: 0x1022730: addiu s6, s6, -21220
	ldloc 14
	ldc.i4 -21220
	add
	stloc 14
// 0x01022734: 0x1022734: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x01022738: 0x1022738: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x0102273c: 0x102273c: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01022740: 0x1022740: bne   a1, zero, 0x1022784 lui   a1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.2
	brtrue L_1022784
// --- basic block ---
// 0x01022748: 0x1022748: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102274c: 0x102274c: addiu v1, v1, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
// 0x01022750: 0x1022750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01022754: 0x1022754: addiu a1, a1, -29296
	ldloc.2
	ldc.i4 -29296
	add
	stloc.2
// 0x01022758: 0x1022758: addiu a3, a3, -29056
	ldloc 4
	ldc.i4 -29056
	add
	stloc 4
// 0x0102275c: 0x102275c: addiu a2, zero, 1334
	ldc.i4 1334
	stloc.3
// 0x01022760: 0x1022760: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022764: 0x1022764: jal   0x100449c sw    v1, 16(sp)
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102276c: 0x102276c: lw    a0, -21232(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.1
// 0x01022770: 0x1022770: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01022774: 0x1022774: subu  a0, s6, a0
	ldloc 14
	ldloc.1
	sub
	stloc.1
// 0x01022778: 0x1022778: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x0102277c: 0x102277c: addiu a0, a0, -3
	ldloc.1
	ldc.i4.s -3
	add
	stloc.1
// 0x01022780: 0x1022780: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
L_1022784:
// 0x01022784: 0x1022784: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022788: 0x1022788: jal   0x1021f04 sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022790: 0x1022790: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01022794: 0x1022794: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
L_1022798:
// 0x01022798: 0x1022798: lw    v1, 4(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102279c: 0x102279c: lw    a1, 0(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010227a0: 0x10227a0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010227a4: 0x10227a4: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010227a8: 0x10227a8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010227ac: 0x10227ac: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010227b0: 0x10227b0: addu  s5, v0, zero
	ldloc 7
	stloc 16
// 0x010227b4: 0x10227b4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010227b8: 0x10227b8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010227bc: 0x10227bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010227c0: 0x10227c0: ori   a0, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc.1
// 0x010227c4: 0x10227c4: ori   a1, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc.2
// 0x010227c8: 0x10227c8: lw    s6, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010227cc: 0x10227cc: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010227d0: 0x10227d0: addiu s1, s1, -28540
	ldloc 10
	ldc.i4 -28540
	add
	stloc 10
// 0x010227d4: 0x10227d4: lw    s4, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010227d8: 0x10227d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010227dc: 0x10227dc: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010227e0: 0x10227e0: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010227e4: 0x10227e4: sw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010227e8: 0x10227e8: j	 0x1022af8 sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
	br L_1022af8
// --- basic block ---
L_10227f0:
// 0x010227f0: 0x10227f0: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010227f4: 0x10227f4: sll   zero, zero, 0
// 0x010227f8: 0x10227f8: slt   v1, s5, a2
	ldloc 16
	ldloc.3
	clt
	stloc 6
// 0x010227fc: 0x10227fc: beq   v1, zero, 0x1022880 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022880
// --- basic block ---
// 0x01022804: 0x1022804: lw    t1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01022808: 0x1022808: sll   zero, zero, 0
// 0x0102280c: 0x102280c: bne   t1, zero, 0x1022864 addu  a0, s5, zero
	ldloc 11
	ldloc 16
	stloc.1
	brtrue L_1022864
// --- basic block ---
// 0x01022814: 0x1022814: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01022818: 0x1022818: lw    a0, 30620(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x0102281c: 0x102281c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022820: 0x1022820: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01022824: 0x1022824: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01022828: 0x1022828: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102282c: 0x102282c: lw    v1, 556(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 6
// 0x01022830: 0x1022830: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x01022834: 0x1022834: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x01022838: 0x1022838: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0102283c: 0x102283c: subu  a1, t1, v1
	ldloc 11
	ldloc 6
	sub
	stloc.2
// 0x01022840: 0x1022840: sllv  v1, v1, a0
	ldloc.1
	ldloc 6
	shl
	stloc 6
// 0x01022844: 0x1022844: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022848: 0x1022848: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x0102284c: 0x102284c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01022850: 0x1022850: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022854: 0x1022854: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01022858: 0x1022858: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0102285c: 0x102285c: j	 0x1022890 sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	br L_1022890
// --- basic block ---
L_1022864:
// 0x01022864: 0x1022864: lw    v1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x01022868: 0x1022868: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0102286c: 0x102286c: jalr  v1 addiu a1, sp, 40
	ldloc 6
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022874: 0x1022874: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01022878: 0x1022878: j	 0x1022890 sll   zero, zero, 0
	br L_1022890
// --- basic block ---
L_1022880:
// 0x01022880: 0x1022880: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022884: 0x1022884: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022888: 0x1022888: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0102288c: 0x102288c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1022890:
// 0x01022890: 0x1022890: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01022894: 0x1022894: sll   zero, zero, 0
// 0x01022898: 0x1022898: bne   a0, zero, 0x1022978 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022978
// --- basic block ---
// 0x010228a0: 0x10228a0: lw    v1, 56(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010228a4: 0x10228a4: sll   zero, zero, 0
// 0x010228a8: 0x10228a8: slt   a0, v1, s6
	ldloc 6
	ldloc 14
	clt
	stloc.1
// 0x010228ac: 0x10228ac: beq   a0, zero, 0x10228c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10228c8
// --- basic block ---
// 0x010228b4: 0x10228b4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010228b8: 0x10228b8: sll   zero, zero, 0
// 0x010228bc: 0x10228bc: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010228c0: 0x10228c0: bne   v1, zero, 0x1022940 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022940
// --- basic block ---
L_10228c8:
// 0x010228c8: 0x10228c8: lw    v1, 64(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010228cc: 0x10228cc: sll   zero, zero, 0
// 0x010228d0: 0x10228d0: slt   a0, s6, v1
	ldloc 14
	ldloc 6
	clt
	stloc.1
// 0x010228d4: 0x10228d4: beq   a0, zero, 0x10228f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10228f0
// --- basic block ---
// 0x010228dc: 0x10228dc: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010228e0: 0x10228e0: sll   zero, zero, 0
// 0x010228e4: 0x10228e4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010228e8: 0x10228e8: bne   v1, zero, 0x1022940 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022940
// --- basic block ---
L_10228f0:
// 0x010228f0: 0x10228f0: lw    v1, 60(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010228f4: 0x10228f4: sll   zero, zero, 0
// 0x010228f8: 0x10228f8: slt   a0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc.1
// 0x010228fc: 0x10228fc: beq   a0, zero, 0x1022918 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022918
// --- basic block ---
// 0x01022904: 0x1022904: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022908: 0x1022908: sll   zero, zero, 0
// 0x0102290c: 0x102290c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022910: 0x1022910: bne   v1, zero, 0x1022940 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022940
// --- basic block ---
L_1022918:
// 0x01022918: 0x1022918: lw    v1, 68(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0102291c: 0x102291c: sll   zero, zero, 0
// 0x01022920: 0x1022920: slt   a0, s4, v1
	ldloc 12
	ldloc 6
	clt
	stloc.1
// 0x01022924: 0x1022924: beq   a0, zero, 0x1022978 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022978
// --- basic block ---
// 0x0102292c: 0x102292c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022930: 0x1022930: sll   zero, zero, 0
// 0x01022934: 0x1022934: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022938: 0x1022938: beq   v1, zero, 0x1022978 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022978
// --- basic block ---
L_1022940:
// 0x01022940: 0x1022940: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01022944: 0x1022944: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022948: 0x1022948: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0102294c: 0x102294c: beq   a1, zero, 0x1022ae8 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1022ae8
// --- basic block ---
// 0x01022954: 0x1022954: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01022958: 0x1022958: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102295c: 0x102295c: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022960: 0x1022960: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022964: 0x1022964: jal   0x102242c sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_add_segment_point_102242c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102296c: 0x102296c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01022970: 0x1022970: j	 0x1022ae8 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022ae8
// --- basic block ---
L_1022978:
// 0x01022978: 0x1022978: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0102297c: 0x102297c: sll   zero, zero, 0
// 0x01022980: 0x1022980: bne   v0, zero, 0x10229dc addiu a0, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brtrue L_10229dc
// --- basic block ---
// 0x01022988: 0x1022988: lw    t0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0102298c: 0x102298c: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022990: 0x1022990: subu  t0, s6, t0
	ldloc 14
	ldloc 17
	sub
	stloc 17
// 0x01022994: 0x1022994: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 8
// 0x01022998: 0x1022998: lw    v1, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0102299c: 0x102299c: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010229a0: 0x10229a0: subu  v1, v1, s4
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x010229a4: 0x10229a4: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010229a8: 0x10229a8: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x010229ac: 0x10229ac: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010229b0: 0x10229b0: addiu t1, zero, 1
	ldc.i4.1
	stloc 11
// 0x010229b4: 0x10229b4: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010229b8: 0x10229b8: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x010229bc: 0x10229bc: sw    t1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010229c0: 0x10229c0: mflo  lo
	ldloc 8
	stloc 17
// 0x010229c4: 0x10229c4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x010229c8: 0x10229c8: sll   zero, zero, 0
// 0x010229cc: 0x10229cc: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x010229d0: 0x10229d0: mflo  lo
	ldloc 8
	stloc 6
// 0x010229d4: 0x10229d4: jal   0x102242c sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_add_segment_point_102242c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10229dc:
// 0x010229dc: 0x10229dc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010229e0: 0x10229e0: lw    t1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010229e4: 0x10229e4: slt   a3, s5, v0
	ldloc 16
	ldloc 7
	clt
	stloc 4
// 0x010229e8: 0x10229e8: lw    a0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010229ec: 0x10229ec: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010229f0: 0x10229f0: lw    a2, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010229f4: 0x10229f4: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010229f8: 0x10229f8: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010229fc: 0x10229fc: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01022a00: 0x1022a00: beq   a3, zero, 0x1022a0c sll   zero, zero, 0
	ldloc 4
	brfalse L_1022a0c
// --- basic block ---
// 0x01022a08: 0x1022a08: addu  t0, s3, zero
	ldloc 13
	stloc 17
L_1022a0c:
// 0x01022a0c: 0x1022a0c: subu  t1, t1, a0
	ldloc 11
	ldloc.1
	sub
	stloc 11
// 0x01022a10: 0x1022a10: div   t1, a1
	ldloc 11
	ldloc.2
	div
	stloc 8
// 0x01022a14: 0x1022a14: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01022a18: 0x1022a18: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022a1c: 0x1022a1c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022a20: 0x1022a20: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022a24: 0x1022a24: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022a28: 0x1022a28: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01022a2c: 0x1022a2c: mflo  lo
	ldloc 8
	stloc 11
// 0x01022a30: 0x1022a30: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022a34: 0x1022a34: sll   zero, zero, 0
// 0x01022a38: 0x1022a38: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a3c: 0x1022a3c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a40: 0x1022a40: jal   0x102242c sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_add_segment_point_102242c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a48: 0x1022a48: beq   s0, zero, 0x1022acc addiu a0, sp, 32
	ldloc 9
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1022acc
// --- basic block ---
// 0x01022a50: 0x1022a50: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022a54: 0x1022a54: jal   0x1009774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a5c: 0x1022a5c: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022a60: 0x1022a60: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022a64: 0x1022a64: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01022a68: 0x1022a68: slt   v1, a1, v0
	ldloc.2
	ldloc 7
	clt
	stloc 6
// 0x01022a6c: 0x1022a6c: beq   v1, zero, 0x1022acc sw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1022acc
// --- basic block ---
// 0x01022a74: 0x1022a74: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022a78: 0x1022a78: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022a7c: 0x1022a7c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01022a80: 0x1022a80: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022a84: 0x1022a84: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01022a88: 0x1022a88: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022a8c: 0x1022a8c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022a90: 0x1022a90: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01022a94: 0x1022a94: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01022a98: 0x1022a98: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01022a9c: 0x1022a9c: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01022aa0: 0x1022aa0: sw    a1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01022aa4: 0x1022aa4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01022aa8: 0x1022aa8: sw    s4, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01022aac: 0x1022aac: sw    s6, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01022ab0: 0x1022ab0: sw    a2, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01022ab4: 0x1022ab4: mflo  lo
	ldloc 8
	stloc.1
// 0x01022ab8: 0x1022ab8: sw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01022abc: 0x1022abc: sll   zero, zero, 0
// 0x01022ac0: 0x1022ac0: div   v1, a1
	ldloc 6
	ldloc.2
	div
	stloc 8
// 0x01022ac4: 0x1022ac4: mflo  lo
	ldloc 8
	stloc 6
// 0x01022ac8: 0x1022ac8: sw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1022acc:
// 0x01022acc: 0x1022acc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022ad0: 0x1022ad0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022ad4: 0x1022ad4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022ad8: 0x1022ad8: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022adc: 0x1022adc: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022ae0: 0x1022ae0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01022ae4: 0x1022ae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022ae8:
// 0x01022ae8: 0x1022ae8: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022aec: 0x1022aec: addiu s5, s5, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01022af0: 0x1022af0: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01022af4: 0x1022af4: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
L_1022af8:
// 0x01022af8: 0x1022af8: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01022afc: 0x1022afc: sll   zero, zero, 0
// 0x01022b00: 0x1022b00: slt   v1, t1, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01022b04: 0x1022b04: beq   v1, zero, 0x10227f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10227f0
// --- basic block ---
// 0x01022b0c: 0x1022b0c: j	 0x1022d38 sll   zero, zero, 0
	br L_1022d38
// --- basic block ---
L_1022b14:
// 0x01022b14: 0x1022b14: lw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01022b18: 0x1022b18: sll   zero, zero, 0
// 0x01022b1c: 0x1022b1c: bne   v0, zero, 0x1022be0 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brtrue L_1022be0
// --- basic block ---
// 0x01022b24: 0x1022b24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b28: 0x1022b28: lw    v0, -28484(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7121
	add
	ldelem.i4
	stloc 7
// 0x01022b2c: 0x1022b2c: lw    v1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022b30: 0x1022b30: sll   zero, zero, 0
// 0x01022b34: 0x1022b34: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022b38: 0x1022b38: beq   a0, zero, 0x1022b54 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022b54
// --- basic block ---
// 0x01022b40: 0x1022b40: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022b44: 0x1022b44: sll   zero, zero, 0
// 0x01022b48: 0x1022b48: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022b4c: 0x1022b4c: bne   v0, zero, 0x1022d38 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d38
// --- basic block ---
L_1022b54:
// 0x01022b54: 0x1022b54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b58: 0x1022b58: lw    v0, -28476(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7119
	add
	ldelem.i4
	stloc 7
// 0x01022b5c: 0x1022b5c: sll   zero, zero, 0
// 0x01022b60: 0x1022b60: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022b64: 0x1022b64: beq   v1, zero, 0x1022b80 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022b80
// --- basic block ---
// 0x01022b6c: 0x1022b6c: lw    v1, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022b70: 0x1022b70: sll   zero, zero, 0
// 0x01022b74: 0x1022b74: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022b78: 0x1022b78: bne   v0, zero, 0x1022d38 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d38
// --- basic block ---
L_1022b80:
// 0x01022b80: 0x1022b80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b84: 0x1022b84: lw    v0, -28480(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7120
	add
	ldelem.i4
	stloc 7
// 0x01022b88: 0x1022b88: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022b8c: 0x1022b8c: sll   zero, zero, 0
// 0x01022b90: 0x1022b90: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022b94: 0x1022b94: beq   a0, zero, 0x1022bb0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022bb0
// --- basic block ---
// 0x01022b9c: 0x1022b9c: lw    a0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022ba0: 0x1022ba0: sll   zero, zero, 0
// 0x01022ba4: 0x1022ba4: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022ba8: 0x1022ba8: bne   v0, zero, 0x1022d38 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d38
// --- basic block ---
L_1022bb0:
// 0x01022bb0: 0x1022bb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022bb4: 0x1022bb4: lw    v0, -28472(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7118
	add
	ldelem.i4
	stloc 7
// 0x01022bb8: 0x1022bb8: sll   zero, zero, 0
// 0x01022bbc: 0x1022bbc: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022bc0: 0x1022bc0: beq   v1, zero, 0x1022be0 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brfalse L_1022be0
// --- basic block ---
// 0x01022bc8: 0x1022bc8: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022bcc: 0x1022bcc: sll   zero, zero, 0
// 0x01022bd0: 0x1022bd0: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022bd4: 0x1022bd4: bne   v0, zero, 0x1022d38 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d38
// --- basic block ---
// 0x01022bdc: 0x1022bdc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_1022be0:
// 0x01022be0: 0x1022be0: addiu v1, v1, -28540
	ldloc 6
	ldc.i4 -28540
	add
	stloc 6
// 0x01022be4: 0x1022be4: lw    a3, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01022be8: 0x1022be8: lw    a1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01022bec: 0x1022bec: lw    a0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01022bf0: 0x1022bf0: lw    v0, 36(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022bf4: 0x1022bf4: lw    v1, 32(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022bf8: 0x1022bf8: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01022bfc: 0x1022bfc: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 8
// 0x01022c00: 0x1022c00: lw    a2, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01022c04: 0x1022c04: lw    t1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01022c08: 0x1022c08: subu  a2, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01022c0c: 0x1022c0c: subu  a1, t1, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01022c10: 0x1022c10: lw    t0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01022c14: 0x1022c14: sll   zero, zero, 0
// 0x01022c18: 0x1022c18: subu  a0, a0, t0
	ldloc.1
	ldloc 17
	sub
	stloc.1
// 0x01022c1c: 0x1022c1c: mflo  lo
	ldloc 8
	stloc 4
// 0x01022c20: 0x1022c20: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x01022c24: 0x1022c24: sll   zero, zero, 0
// 0x01022c28: 0x1022c28: div   a2, v0
	ldloc.3
	ldloc 7
	div
	stloc 8
// 0x01022c2c: 0x1022c2c: mflo  lo
	ldloc 8
	stloc.3
// 0x01022c30: 0x1022c30: sw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.3
	stelem.i4
// 0x01022c34: 0x1022c34: sll   zero, zero, 0
// 0x01022c38: 0x1022c38: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022c3c: 0x1022c3c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022c40: 0x1022c40: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022c44: 0x1022c44: sll   zero, zero, 0
// 0x01022c48: 0x1022c48: div   a0, v0
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01022c4c: 0x1022c4c: mflo  lo
	ldloc 8
	stloc.1
// 0x01022c50: 0x1022c50: beq   s0, zero, 0x1022cd4 sw    a0, 28(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	brfalse L_1022cd4
// --- basic block ---
// 0x01022c58: 0x1022c58: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022c5c: 0x1022c5c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022c60: 0x1022c60: jal   0x1009774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022c68: 0x1022c68: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022c6c: 0x1022c6c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022c70: 0x1022c70: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022c74: 0x1022c74: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022c78: 0x1022c78: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022c7c: 0x1022c7c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01022c80: 0x1022c80: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01022c84: 0x1022c84: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01022c88: 0x1022c88: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022c8c: 0x1022c8c: lw    v0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022c90: 0x1022c90: sll   zero, zero, 0
// 0x01022c94: 0x1022c94: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01022c98: 0x1022c98: lw    v0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022c9c: 0x1022c9c: sll   zero, zero, 0
// 0x01022ca0: 0x1022ca0: sw    v0, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01022ca4: 0x1022ca4: lw    v0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022ca8: 0x1022ca8: sll   zero, zero, 0
// 0x01022cac: 0x1022cac: sw    v0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01022cb0: 0x1022cb0: lw    v0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022cb4: 0x1022cb4: sll   zero, zero, 0
// 0x01022cb8: 0x1022cb8: sw    v0, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022cbc: 0x1022cbc: mflo  lo
	ldloc 8
	stloc.2
// 0x01022cc0: 0x1022cc0: sw    a1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01022cc4: 0x1022cc4: sll   zero, zero, 0
// 0x01022cc8: 0x1022cc8: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 8
// 0x01022ccc: 0x1022ccc: mflo  lo
	ldloc 8
	stloc 6
// 0x01022cd0: 0x1022cd0: sw    v1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1022cd4:
// 0x01022cd4: 0x1022cd4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022cd8: 0x1022cd8: addiu a0, v0, -21232
	ldloc 7
	ldc.i4 -21232
	add
	stloc.1
// 0x01022cdc: 0x1022cdc: lw    v1, -21232(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 6
// 0x01022ce0: 0x1022ce0: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022ce4: 0x1022ce4: sll   zero, zero, 0
// 0x01022ce8: 0x1022ce8: sltu  v0, v1, v0
	ldloc 6
	ldloc 7
	clt.un
	stloc 7
// 0x01022cec: 0x1022cec: bne   v0, zero, 0x1022cfc sll   zero, zero, 0
	ldloc 7
	brtrue L_1022cfc
// --- basic block ---
// 0x01022cf4: 0x1022cf4: jal   0x1021f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022cfc:
// 0x01022cfc: 0x1022cfc: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d00: 0x1022d00: ori   v0, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc 7
// 0x01022d04: 0x1022d04: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01022d08: 0x1022d08: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d0c: 0x1022d0c: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d10: 0x1022d10: jal   0x102242c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102242c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d18: 0x1022d18: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d1c: 0x1022d1c: ori   s3, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc 13
// 0x01022d20: 0x1022d20: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d24: 0x1022d24: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d28: 0x1022d28: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022d2c: 0x1022d2c: jal   0x102242c sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_add_segment_point_102242c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d34: 0x1022d34: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022d38:
// 0x01022d38: 0x1022d38: lw    ra, 116(sp)
// 0x01022d3c: 0x1022d3c: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 18
// 0x01022d40: 0x1022d40: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x01022d44: 0x1022d44: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01022d48: 0x1022d48: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01022d4c: 0x1022d4c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01022d50: 0x1022d50: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01022d54: 0x1022d54: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01022d58: 0x1022d58: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01022d5c: 0x1022d5c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01022d60: 0x1022d60: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
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
