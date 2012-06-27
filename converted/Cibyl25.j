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

.method public static int32 roadmap_screen_drag_start_10216e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010216e0: 0x10216e0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010216e4: 0x10216e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010216e8: 0x10216e8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010216ec: 0x10216ec: sw    a1, 28432(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7108
	add
	ldloc.2
	stelem.i4
// 0x010216f0: 0x10216f0: lw    a1, 28228(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc.2
// 0x010216f4: 0x10216f4: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010216f8: 0x10216f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010216fc: 0x10216fc: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x01021700: 0x1021700: addiu v1, v1, 28432
	ldloc 6
	ldc.i4 28432
	add
	stloc 6
// 0x01021704: 0x1021704: sw    ra, 20(sp)
// 0x01021708: 0x1021708: sw    a1, 28228(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldloc.2
	stelem.i4
// 0x0102170c: 0x102170c: jal   0x1021394 sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021714: 0x1021714: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102171c: 0x102171c: lw    ra, 20(sp)
// 0x01021720: 0x1021720: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021724: 0x1021724: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_screen_toggle_orientation_mode_102172c(int32,int32,int32,int32,int32)
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
L_102172c:
// 0x0102172c: 0x102172c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021730: 0x1021730: lw    v1, 28348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldelem.i4
	stloc 6
// 0x01021734: 0x1021734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021738: 0x1021738: bne   v1, zero, 0x102174c sw    ra, 20(sp)
	ldloc 6
	brtrue L_102174c
// --- basic block ---
// 0x01021740: 0x1021740: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021744: 0x1021744: j	 0x1021750 sw    v1, 28348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldloc 6
	stelem.i4
	br L_1021750
// --- basic block ---
L_102174c:
// 0x0102174c: 0x102174c: sw    zero, 28348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldc.i4.s 0
	stelem.i4
L_1021750:
// 0x01021750: 0x1021750: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021754: 0x1021754: jal   0x100f35c sw    zero, 28456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102175c: 0x102175c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021760: 0x1021760: lw    v1, 28516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldelem.i4
	stloc 6
// 0x01021764: 0x1021764: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021768: 0x1021768: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0102176c: 0x102176c: jal   0x1007b74 sw    v1, 28516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7129
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021774: 0x1021774: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102177c: 0x102177c: lw    ra, 20(sp)
// 0x01021780: 0x1021780: sll   zero, zero, 0
// 0x01021784: 0x1021784: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_me_102178c(int32,int32,int32,int32,int32)
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
// 0x0102178c: 0x102178c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021790: 0x1021790: sw    ra, 20(sp)
// 0x01021794: 0x1021794: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102179c: 0x102179c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010217a0: 0x10217a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217a4: 0x10217a4: addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
// 0x010217a8: 0x10217a8: jal   0x101ece8 sw    zero, 28348(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217b0: 0x10217b0: jal   0x1021004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217b8: 0x10217b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010217bc: 0x10217bc: jal   0x103fdbc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217c4: 0x10217c4: jal   0x100f35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217cc: 0x10217cc: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217d4: 0x10217d4: lw    ra, 20(sp)
// 0x010217d8: 0x10217d8: sll   zero, zero, 0
// 0x010217dc: 0x10217dc: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_location_10217e4(int32,int32,int32,int32,int32)
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
// 0x010217e4: 0x10217e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010217e8: 0x10217e8: sw    ra, 20(sp)
// 0x010217ec: 0x10217ec: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217f4: 0x10217f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010217f8: 0x10217f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217fc: 0x10217fc: addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
// 0x01021800: 0x1021800: jal   0x101ece8 sw    zero, 28348(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021808: 0x1021808: jal   0x1021004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021810: 0x1021810: jal   0x100f35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021818: 0x1021818: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021820: 0x1021820: lw    ra, 20(sp)
// 0x01021824: 0x1021824: sll   zero, zero, 0
// 0x01021828: 0x1021828: jr    ra addiu sp, sp, 24
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
.method public static int32 show_me_on_map_1021830(int32,int32,int32,int32,int32)
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
L_1021830:
// 0x01021830: 0x1021830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021834: 0x1021834: sw    ra, 20(sp)
// 0x01021838: 0x1021838: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021840: 0x1021840: jal   0x1030e98 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 5
// --- basic block ---
// 0x01021848: 0x1021848: bne   v0, zero, 0x10218b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10218b0
// --- basic block ---
// 0x01021850: 0x1021850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021854: 0x1021854: jal   0x103fdbc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102185c: 0x102185c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021860: 0x1021860: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021868: 0x1021868: beq   v0, zero, 0x10218b0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10218b0
// --- basic block ---
// 0x01021870: 0x1021870: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021874: 0x1021874: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x01021878: 0x1021878: bne   a0, v1, 0x1021894 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1021894
// --- basic block ---
// 0x01021880: 0x1021880: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01021884: 0x1021884: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x01021888: 0x1021888: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x0102188c: 0x102188c: beq   v1, v0, 0x10218b0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10218b0
// --- basic block ---
L_1021894:
// 0x01021894: 0x1021894: jal   0x10217e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_location_10217e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102189c: 0x102189c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218a0: 0x10218a0: jal   0x103fdbc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218a8: 0x10218a8: j	 0x10218f0 sll   zero, zero, 0
	br L_10218f0
// --- basic block ---
L_10218b0:
// 0x010218b0: 0x10218b0: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218b8: 0x10218b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218bc: 0x10218bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218c0: 0x10218c0: addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
// 0x010218c4: 0x10218c4: jal   0x101ece8 sw    zero, 28348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7087
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218cc: 0x10218cc: jal   0x101fc00 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218d4: 0x10218d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218d8: 0x10218d8: jal   0x103fdbc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218e0: 0x10218e0: jal   0x100f35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218e8: 0x10218e8: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
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
// 0x01021900: 0x1021900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021904: 0x1021904: sw    ra, 20(sp)
// 0x01021908: 0x1021908: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021910: 0x1021910: bne   v0, zero, 0x1021920 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021920
// --- basic block ---
// 0x01021918: 0x1021918: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1021920:
// 0x01021920: 0x1021920: lw    ra, 20(sp)
// 0x01021924: 0x1021924: sll   zero, zero, 0
// 0x01021928: 0x1021928: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_1021930(int32,int32,int32,int32,int32)
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
// 0x01021930: 0x1021930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021934: 0x1021934: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021938: 0x1021938: sw    ra, 20(sp)
// 0x0102193c: 0x102193c: jal   0x1021900 sw    zero, 28236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7059
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01021944: 0x1021944: lw    ra, 20(sp)
// 0x01021948: 0x1021948: sll   zero, zero, 0
// 0x0102194c: 0x102194c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_1021954(int32,int32,int32,int32,int32)
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
// 0x01021954: 0x1021954: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01021958: 0x1021958: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x0102195c: 0x102195c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021960: 0x1021960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021964: 0x1021964: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01021968: 0x1021968: sw    ra, 20(sp)
// 0x0102196c: 0x102196c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021970: 0x1021970: bne   v1, zero, 0x10219c8 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_10219c8
// --- basic block ---
// 0x01021978: 0x1021978: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102197c: 0x102197c: bne   a0, v1, 0x10219c8 lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_10219c8
// --- basic block ---
// 0x01021984: 0x1021984: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021988: 0x1021988: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102198c: 0x102198c: sw    v0, 28256(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldloc 5
	stelem.i4
// 0x01021990: 0x1021990: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021994: 0x1021994: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021998: 0x1021998: addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
// 0x0102199c: 0x102199c: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x010219a0: 0x10219a0: jal   0x100e5c0 sw    v1, 28448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219a8: 0x10219a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219ac: 0x10219ac: lw    a0, 24904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6226
	add
	ldelem.i4
	stloc.1
// 0x010219b0: 0x10219b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219b4: 0x10219b4: lw    a1, 24908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6227
	add
	ldelem.i4
	stloc.2
// 0x010219b8: 0x10219b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219bc: 0x10219bc: lw    a2, 24912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6228
	add
	ldelem.i4
	stloc.3
// 0x010219c0: 0x10219c0: j	 0x1021a04 sll   zero, zero, 0
	br L_1021a04
// --- basic block ---
L_10219c8:
// 0x010219c8: 0x10219c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219cc: 0x10219cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010219d0: 0x10219d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010219d4: 0x10219d4: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x010219d8: 0x10219d8: addiu a1, a1, -29480
	ldloc.2
	ldc.i4 -29480
	add
	stloc.2
// 0x010219dc: 0x10219dc: sw    zero, 28256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldc.i4.s 0
	stelem.i4
// 0x010219e0: 0x10219e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219e4: 0x10219e4: jal   0x100e5c0 sw    zero, 28448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219ec: 0x10219ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219f0: 0x10219f0: lw    a0, 24904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6226
	add
	ldelem.i4
	stloc.1
// 0x010219f4: 0x10219f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219f8: 0x10219f8: lw    a1, 24908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6227
	add
	ldelem.i4
	stloc.2
// 0x010219fc: 0x10219fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a00: 0x1021a00: lw    a2, 24916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6229
	add
	ldelem.i4
	stloc.3
L_1021a04:
// 0x01021a04: 0x1021a04: jal   0x104bfdc lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01021a0c: 0x1021a0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a10: 0x1021a10: lw    a0, 28448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc.1
// 0x01021a14: 0x1021a14: jal   0x1008724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a1c: 0x1021a1c: jal   0x1020c40 addiu a0, s0, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a24: 0x1021a24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a28: 0x1021a28: addiu a1, s0, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc.2
// 0x01021a2c: 0x1021a2c: jal   0x101f76c addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a34: 0x1021a34: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021a38: 0x1021a38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a3c: 0x1021a3c: jal   0x1021900 sw    v1, 28352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7088
	add
	ldloc 6
	stelem.i4
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
// 0x01021a44: 0x1021a44: lw    ra, 20(sp)
// 0x01021a48: 0x1021a48: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021a4c: 0x1021a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_restore_view_1021a54(int32,int32,int32,int32,int32)
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
// 0x01021a54: 0x1021a54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021a58: 0x1021a58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a5c: 0x1021a5c: sw    ra, 20(sp)
// 0x01021a60: 0x1021a60: jal   0x100e348 addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a68: 0x1021a68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021a6c: 0x1021a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021a70: 0x1021a70: jal   0x1001b14 addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021a78: 0x1021a78: beq   v0, zero, 0x1021a84 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021a84
// --- basic block ---
// 0x01021a80: 0x1021a80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021a84:
// 0x01021a84: 0x1021a84: jal   0x1021954 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_1021954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a8c: 0x1021a8c: lw    ra, 20(sp)
// 0x01021a90: 0x1021a90: sll   zero, zero, 0
// 0x01021a94: 0x1021a94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_view_mode_1021a9c(int32,int32,int32,int32,int32)
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
L_1021a9c:
// 0x01021a9c: 0x1021a9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021aa0: 0x1021aa0: lw    a1, 28256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc.2
// 0x01021aa4: 0x1021aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021aa8: 0x1021aa8: sw    ra, 20(sp)
// 0x01021aac: 0x1021aac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021ab0: 0x1021ab0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021ab4: 0x1021ab4: bne   a1, zero, 0x1021adc lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021adc
// --- basic block ---
// 0x01021abc: 0x1021abc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021ac0: 0x1021ac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021ac4: 0x1021ac4: sw    a2, 28256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldloc.3
	stelem.i4
// 0x01021ac8: 0x1021ac8: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021acc: 0x1021acc: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021ad0: 0x1021ad0: addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
// 0x01021ad4: 0x1021ad4: j	 0x1021af0 sw    v0, 28448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldloc 5
	stelem.i4
	br L_1021af0
// --- basic block ---
L_1021adc:
// 0x01021adc: 0x1021adc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021ae0: 0x1021ae0: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021ae4: 0x1021ae4: addiu a1, a1, -29480
	ldloc.2
	ldc.i4 -29480
	add
	stloc.2
// 0x01021ae8: 0x1021ae8: sw    zero, 28256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021aec: 0x1021aec: sw    zero, 28448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldc.i4.s 0
	stelem.i4
L_1021af0:
// 0x01021af0: 0x1021af0: jal   0x100e5c0 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
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
// 0x01021af8: 0x1021af8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021afc: 0x1021afc: lw    a0, 28448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc.1
// 0x01021b00: 0x1021b00: jal   0x1008724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b08: 0x1021b08: jal   0x1020c40 addiu a0, s0, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b10: 0x1021b10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021b14: 0x1021b14: addiu a1, s0, 28440
	ldloc 8
	ldc.i4 28440
	add
	stloc.2
// 0x01021b18: 0x1021b18: jal   0x101f76c addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b20: 0x1021b20: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021b24: 0x1021b24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b28: 0x1021b28: jal   0x1021900 sw    v1, 28352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7088
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b30: 0x1021b30: lw    ra, 20(sp)
// 0x01021b34: 0x1021b34: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021b38: 0x1021b38: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021b40(int32,int32,int32,int32,int32)
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
// 0x01021b40: 0x1021b40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021b44: 0x1021b44: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021b48: 0x1021b48: bne   a0, v0, 0x1021b98 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021b98
// --- basic block ---
// 0x01021b50: 0x1021b50: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021b54: 0x1021b54: lw    a0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01021b58: 0x1021b58: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021b5c: 0x1021b5c: lw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 6
// 0x01021b60: 0x1021b60: sll   zero, zero, 0
// 0x01021b64: 0x1021b64: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021b68: 0x1021b68: beq   v1, zero, 0x1021b7c lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021b7c
// --- basic block ---
// 0x01021b70: 0x1021b70: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021b74: 0x1021b74: j	 0x1021b80 sw    v1, 28528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldloc 6
	stelem.i4
	br L_1021b80
// --- basic block ---
L_1021b7c:
// 0x01021b7c: 0x1021b7c: sw    zero, 28528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7132
	add
	ldc.i4.s 0
	stelem.i4
L_1021b80:
// 0x01021b80: 0x1021b80: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b88: 0x1021b88: bne   v0, zero, 0x1021b98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021b98
// --- basic block ---
// 0x01021b90: 0x1021b90: jal   0x1021900 sll   zero, zero, 0
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
L_1021b98:
// 0x01021b98: 0x1021b98: lw    ra, 20(sp)
// 0x01021b9c: 0x1021b9c: sll   zero, zero, 0
// 0x01021ba0: 0x1021ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_draw_sky_1021ba8(int32,int32,int32,int32,int32)
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
// 0x01021ba8: 0x1021ba8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021bac: 0x1021bac: lw    v1, 28256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc 6
// 0x01021bb0: 0x1021bb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021bb4: 0x1021bb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021bb8: 0x1021bb8: sw    ra, 28(sp)
// 0x01021bbc: 0x1021bbc: bne   v1, v0, 0x1021c3c sw    s0, 24(sp)
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
	bne.un L_1021c3c
// --- basic block ---
// 0x01021bc4: 0x1021bc4: jal   0x1014194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bcc: 0x1021bcc: bne   v0, zero, 0x1021bdc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021bdc
// --- basic block ---
// 0x01021bd4: 0x1021bd4: j	 0x1021be4 addiu a2, a2, -29364
	ldloc.3
	ldc.i4 -29364
	add
	stloc.3
	br L_1021be4
// --- basic block ---
L_1021bdc:
// 0x01021bdc: 0x1021bdc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021be0: 0x1021be0: addiu a2, a2, -29356
	ldloc.3
	ldc.i4 -29356
	add
	stloc.3
L_1021be4:
// 0x01021be4: 0x1021be4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021be8: 0x1021be8: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bf0: 0x1021bf0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021bf4: 0x1021bf4: jal   0x10423fc sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bfc: 0x1021bfc: beq   s0, zero, 0x1021c3c addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021c3c
// --- basic block ---
// 0x01021c04: 0x1021c04: jal   0x104dffc sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c0c: 0x1021c0c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01021c10: 0x1021c10: lw    a0, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x01021c14: 0x1021c14: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021c18: 0x1021c18: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021c1c: 0x1021c1c: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021c20: 0x1021c20: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021c24: 0x1021c24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021c28: 0x1021c28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021c2c: 0x1021c2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021c30: 0x1021c30: mflo  lo
	ldloc 10
	stloc 5
// 0x01021c34: 0x1021c34: jal   0x104f4a8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021c3c:
// 0x01021c3c: 0x1021c3c: lw    ra, 28(sp)
// 0x01021c40: 0x1021c40: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021c44: 0x1021c44: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021c4c(int32,int32,int32,int32,int32)
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
// 0x01021c4c: 0x1021c4c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021c50: 0x1021c50: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021c54: 0x1021c54: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021c58: 0x1021c58: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021c5c: 0x1021c5c: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021c60: 0x1021c60: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021c64: 0x1021c64: sw    ra, 100(sp)
// 0x01021c68: 0x1021c68: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021c6c: 0x1021c6c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021c70: 0x1021c70: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021c74: 0x1021c74: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021c78: 0x1021c78: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021c7c: 0x1021c7c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021c80: 0x1021c80: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021c84: 0x1021c84: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021c88: 0x1021c88: jal   0x10c09c0 sw    a1, 56(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c90: 0x1021c90: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021c94: 0x1021c94: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021c98: 0x1021c98: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021c9c: 0x1021c9c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021ca0: 0x1021ca0: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021ca4: 0x1021ca4: jal   0x10c09c0 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cac: 0x1021cac: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021cb0: 0x1021cb0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021cb4: 0x1021cb4: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021cb8: 0x1021cb8: jal   0x10c08d0 sw    v0, 40(sp)
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
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cc0: 0x1021cc0: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021cc4: 0x1021cc4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021cc8: 0x1021cc8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021ccc: 0x1021ccc: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021cd0: 0x1021cd0: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021cd4: 0x1021cd4: jal   0x10c08d0 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cdc: 0x1021cdc: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021ce0: 0x1021ce0: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021ce4: 0x1021ce4: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021ce8: 0x1021ce8: jal   0x10c09c0 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cf0: 0x1021cf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021cf4: 0x1021cf4: lw    a3, 23844(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5961
	add
	ldelem.i4
	stloc 4
// 0x01021cf8: 0x1021cf8: lw    a2, 23840(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5960
	add
	ldelem.i4
	stloc.3
// 0x01021cfc: 0x1021cfc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021d00: 0x1021d00: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d08: 0x1021d08: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021d0c: 0x1021d0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021d10: 0x1021d10: lw    a3, 23764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x01021d14: 0x1021d14: lw    a2, 23760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x01021d18: 0x1021d18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021d1c: 0x1021d1c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021d20: 0x1021d20: jal   0x10c18fc addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c18fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d28: 0x1021d28: bltz  v0, 0x1021f04 addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_1021f04
// --- basic block ---
// 0x01021d30: 0x1021d30: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021d34: 0x1021d34: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d38: 0x1021d38: jal   0x10c07f0 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d40: 0x1021d40: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021d44: 0x1021d44: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021d48: 0x1021d48: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021d4c: 0x1021d4c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d50: 0x1021d50: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021d54: 0x1021d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021d58: 0x1021d58: jal   0x10c07f0 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d60: 0x1021d60: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021d64: 0x1021d64: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021d68: 0x1021d68: jal   0x10c09c0 sw    v0, 40(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d70: 0x1021d70: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021d74: 0x1021d74: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d78: 0x1021d78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021d7c: 0x1021d7c: jal   0x10c06e8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d84: 0x1021d84: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021d88: 0x1021d88: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021d8c: 0x1021d8c: jal   0x10c09c0 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d94: 0x1021d94: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021d98: 0x1021d98: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d9c: 0x1021d9c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021da0: 0x1021da0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021da4: 0x1021da4: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021dac: 0x1021dac: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021db0: 0x1021db0: lw    a3, 23852(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5963
	add
	ldelem.i4
	stloc 4
// 0x01021db4: 0x1021db4: lw    a2, 23848(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5962
	add
	ldelem.i4
	stloc.3
// 0x01021db8: 0x1021db8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021dbc: 0x1021dbc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021dc0: 0x1021dc0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021dc4: 0x1021dc4: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021dc8: 0x1021dc8: jal   0x10c0798 addu  s3, v1, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021dd0: 0x1021dd0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021dd4: 0x1021dd4: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021dd8: 0x1021dd8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021ddc: 0x1021ddc: lw    a3, 23852(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5963
	add
	ldelem.i4
	stloc 4
// 0x01021de0: 0x1021de0: lw    a2, 23848(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5962
	add
	ldelem.i4
	stloc.3
// 0x01021de4: 0x1021de4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021de8: 0x1021de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021dec: 0x1021dec: jal   0x10c0798 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021df4: 0x1021df4: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021df8: 0x1021df8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021dfc: 0x1021dfc: j	 0x1021ea8 sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1021ea8
// --- basic block ---
L_1021e04:
// 0x01021e04: 0x1021e04: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021e08: 0x1021e08: lw    v0, 28420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldelem.i4
	stloc 5
// 0x01021e0c: 0x1021e0c: sll   zero, zero, 0
// 0x01021e10: 0x1021e10: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021e14: 0x1021e14: jal   0x10c08d0 sw    v0, 28420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7105
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e1c: 0x1021e1c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021e20: 0x1021e20: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021e24: 0x1021e24: jal   0x10c08d0 sw    v0, 28(sp)
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
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e2c: 0x1021e2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e30: 0x1021e30: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e34: 0x1021e34: jal   0x10072a4 sw    v0, 32(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e3c: 0x1021e3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021e40: 0x1021e40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e44: 0x1021e44: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e48: 0x1021e48: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021e4c: 0x1021e4c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021e50: 0x1021e50: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021e54: 0x1021e54: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021e58: 0x1021e58: jal   0x104f184 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e60: 0x1021e60: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021e64: 0x1021e64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021e68: 0x1021e68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e6c: 0x1021e6c: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021e70: 0x1021e70: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021e74: 0x1021e74: jal   0x10c06e8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e7c: 0x1021e7c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021e80: 0x1021e80: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021e84: 0x1021e84: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021e88: 0x1021e88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e8c: 0x1021e8c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021e90: 0x1021e90: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021e94: 0x1021e94: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01021e98: 0x1021e98: jal   0x10c06e8 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ea0: 0x1021ea0: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021ea4: 0x1021ea4: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1021ea8:
// 0x01021ea8: 0x1021ea8: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021eac: 0x1021eac: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eb4: 0x1021eb4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021eb8: 0x1021eb8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021ebc: 0x1021ebc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021ec0: 0x1021ec0: jal   0x10c0740 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ec8: 0x1021ec8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021ecc: 0x1021ecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021ed0: 0x1021ed0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021ed4: 0x1021ed4: jal   0x10c06e8 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021edc: 0x1021edc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021ee0: 0x1021ee0: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ee8: 0x1021ee8: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021eec: 0x1021eec: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021ef0: 0x1021ef0: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021ef4: 0x1021ef4: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x01021ef8: 0x1021ef8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021efc: 0x1021efc: bne   v1, zero, 0x1021e04 addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021e04
// --- basic block ---
L_1021f04:
// 0x01021f04: 0x1021f04: lw    ra, 100(sp)
// 0x01021f08: 0x1021f08: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01021f0c: 0x1021f0c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x01021f10: 0x1021f10: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01021f14: 0x1021f14: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01021f18: 0x1021f18: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01021f1c: 0x1021f1c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01021f20: 0x1021f20: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01021f24: 0x1021f24: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01021f28: 0x1021f28: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01021f2c: 0x1021f2c: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
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
// 0x01021f34: 0x1021f34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f38: 0x1021f38: lw    v1, 28532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldelem.i4
	stloc 7
// 0x01021f3c: 0x1021f3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f40: 0x1021f40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021f44: 0x1021f44: addiu v0, v0, 28540
	ldloc 5
	ldc.i4 28540
	add
	stloc 5
// 0x01021f48: 0x1021f48: sw    ra, 36(sp)
// 0x01021f4c: 0x1021f4c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01021f50: 0x1021f50: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01021f54: 0x1021f54: beq   v1, v0, 0x1022058 sw    s0, 24(sp)
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
	beq  L_1022058
// --- basic block ---
// 0x01021f5c: 0x1021f5c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021f60: 0x1021f60: lw    v0, -20612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 5
// 0x01021f64: 0x1021f64: lui   s0, 0x40000
	ldc.i4 262144
	stloc 8
// 0x01021f68: 0x1021f68: addiu s0, s0, -20600
	ldloc 8
	ldc.i4 -20600
	add
	stloc 8
// 0x01021f6c: 0x1021f6c: subu  v0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01021f70: 0x1021f70: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01021f74: 0x1021f74: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01021f78: 0x1021f78: bne   v1, zero, 0x1021fa0 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1021fa0
// --- basic block ---
// 0x01021f80: 0x1021f80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01021f84: 0x1021f84: sra   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr
	stloc 5
// 0x01021f88: 0x1021f88: addiu a1, a1, -29532
	ldloc.2
	ldc.i4 -29532
	add
	stloc.2
// 0x01021f8c: 0x1021f8c: addiu a3, a3, -29344
	ldloc 4
	ldc.i4 -29344
	add
	stloc 4
// 0x01021f90: 0x1021f90: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01021f94: 0x1021f94: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
// 0x01021f98: 0x1021f98: jal   0x100449c sw    v0, 16(sp)
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
L_1021fa0:
// 0x01021fa0: 0x1021fa0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021fa4: 0x1021fa4: lw    v0, -20612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 5
// 0x01021fa8: 0x1021fa8: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01021fac: 0x1021fac: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01021fb0: 0x1021fb0: sra   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shr
	stloc.1
// 0x01021fb4: 0x1021fb4: jal   0x10072a4 addiu a1, s1, -20600
	ldloc 9
	ldc.i4 -20600
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021fbc: 0x1021fbc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fc0: 0x1021fc0: lw    v0, 28424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldelem.i4
	stloc 5
// 0x01021fc4: 0x1021fc4: sll   zero, zero, 0
// 0x01021fc8: 0x1021fc8: bne   v0, zero, 0x1021ffc lui   v0, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 5
	brtrue L_1021ffc
// --- basic block ---
// 0x01021fd0: 0x1021fd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fd4: 0x1021fd4: lw    a0, 28532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldelem.i4
	stloc.1
// 0x01021fd8: 0x1021fd8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01021fdc: 0x1021fdc: addiu a1, a1, 28540
	ldloc.2
	ldc.i4 28540
	add
	stloc.2
// 0x01021fe0: 0x1021fe0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fe4: 0x1021fe4: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01021fe8: 0x1021fe8: lw    a3, 28228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7057
	add
	ldelem.i4
	stloc 4
// 0x01021fec: 0x1021fec: sra   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shr
	stloc.1
// 0x01021ff0: 0x1021ff0: jal   0x104f290 addiu a2, s1, -20600
	ldloc 9
	ldc.i4 -20600
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021ff8: 0x1021ff8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
L_1021ffc:
// 0x01021ffc: 0x1021ffc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01022000: 0x1022000: lw    s2, -20612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 10
// 0x01022004: 0x1022004: lw    a1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.2
// 0x01022008: 0x1022008: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x0102200c: 0x102200c: sltu  v0, s2, a1
	ldloc 10
	ldloc.2
	clt.un
	stloc 5
// 0x01022010: 0x1022010: beq   v0, zero, 0x1022034 addiu s1, s1, -20600
	ldloc 5
	ldloc 9
	ldc.i4 -20600
	add
	stloc 9
	brfalse L_1022034
// --- basic block ---
// 0x01022018: 0x1022018: subu  s2, a1, s2
	ldloc.2
	ldloc 10
	sub
	stloc 10
// 0x0102201c: 0x102201c: sra   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shr
	stloc 10
// 0x01022020: 0x1022020: sll   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01022024: 0x1022024: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01022028: 0x1022028: jal   0x100186c addu  a2, s2, zero
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
// 0x01022030: 0x1022030: addu  s1, s1, s2
	ldloc 9
	ldloc 10
	add
	stloc 9
L_1022034:
// 0x01022034: 0x1022034: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01022038: 0x1022038: addiu v1, v1, 28540
	ldloc 7
	ldc.i4 28540
	add
	stloc 7
// 0x0102203c: 0x102203c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022040: 0x1022040: sw    v1, 28532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldloc 7
	stelem.i4
// 0x01022044: 0x1022044: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022048: 0x1022048: addiu v1, v1, -20600
	ldloc 7
	ldc.i4 -20600
	add
	stloc 7
// 0x0102204c: 0x102204c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01022050: 0x1022050: sw    s1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 9
	stelem.i4
// 0x01022054: 0x1022054: sw    v1, -20612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldloc 7
	stelem.i4
L_1022058:
// 0x01022058: 0x1022058: lw    ra, 36(sp)
// 0x0102205c: 0x102205c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01022060: 0x1022060: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01022064: 0x1022064: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01022068: 0x1022068: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_line_points_1022070(int32,int32,int32,int32,int32)
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
// 0x01022070: 0x1022070: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01022074: 0x1022074: lw    v0, 29728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01022078: 0x1022078: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0102207c: 0x102207c: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01022080: 0x1022080: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022084: 0x1022084: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01022088: 0x1022088: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0102208c: 0x102208c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01022090: 0x1022090: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01022094: 0x1022094: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01022098: 0x1022098: sw    ra, 84(sp)
// 0x0102209c: 0x102209c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010220a0: 0x10220a0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010220a4: 0x10220a4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010220a8: 0x10220a8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010220ac: 0x10220ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010220b0: 0x10220b0: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x010220b4: 0x10220b4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010220b8: 0x10220b8: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010220bc: 0x10220bc: beq   v1, zero, 0x10223a4 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brfalse L_10223a4
// --- basic block ---
// 0x010220c4: 0x10220c4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010220c8: 0x10220c8: lw    a0, 29604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x010220cc: 0x10220cc: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010220d0: 0x10220d0: sll   zero, zero, 0
// 0x010220d4: 0x10220d4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010220d8: 0x10220d8: beq   v1, zero, 0x10223a4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10223a4
// --- basic block ---
// 0x010220e0: 0x10220e0: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010220e4: 0x10220e4: sll   zero, zero, 0
// 0x010220e8: 0x10220e8: beq   v1, zero, 0x10223a4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10223a4
// --- basic block ---
// 0x010220f0: 0x10220f0: lw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010220f4: 0x10220f4: sll   zero, zero, 0
// 0x010220f8: 0x10220f8: beq   s3, zero, 0x10223a4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10223a4
// --- basic block ---
// 0x01022100: 0x1022100: jal   0x1021f34 lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022108: 0x1022108: lw    a0, 28416(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldelem.i4
	stloc.1
// 0x0102210c: 0x102210c: sll   zero, zero, 0
// 0x01022110: 0x1022110: bne   a0, zero, 0x1022140 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022140
// --- basic block ---
// 0x01022118: 0x1022118: jal   0x104e35c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022120: 0x1022120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01022124: 0x1022124: addiu a0, a0, -29304
	ldloc.1
	ldc.i4 -29304
	add
	stloc.1
// 0x01022128: 0x1022128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102212c: 0x102212c: jal   0x104ef00 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022134: 0x1022134: sw    v0, 28416(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7104
	add
	ldloc 5
	stelem.i4
// 0x01022138: 0x1022138: j	 0x1022150 addu  a0, s5, zero
	ldloc 12
	stloc.1
	br L_1022150
// --- basic block ---
L_1022140:
// 0x01022140: 0x1022140: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022148: 0x1022148: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0102214c: 0x102214c: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1022150:
// 0x01022150: 0x1022150: jal   0x104edb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022158: 0x1022158: bltz  s2, 0x1022338 addiu s8, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldc.i4.s 0
	blt L_1022338
// --- basic block ---
// 0x01022160: 0x1022160: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022164: 0x1022164: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022168: 0x1022168: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102216c: 0x102216c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022170: 0x1022170: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01022174: 0x1022174: addu  s1, s2, zero
	ldloc 10
	stloc 9
// 0x01022178: 0x1022178: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0102217c: 0x102217c: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01022180: 0x1022180: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01022184: 0x1022184: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01022188: 0x1022188: addiu s0, s0, 29604
	ldloc 8
	ldc.i4 29604
	add
	stloc 8
// 0x0102218c: 0x102218c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01022190: 0x1022190: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01022194: 0x1022194: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01022198: 0x1022198: j	 0x10222fc addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_10222fc
// --- basic block ---
L_10221a0:
// 0x010221a0: 0x10221a0: lw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010221a4: 0x10221a4: sll   zero, zero, 0
// 0x010221a8: 0x10221a8: bne   v0, zero, 0x1022224 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1022224
// --- basic block ---
// 0x010221b0: 0x10221b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010221b4: 0x10221b4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010221b8: 0x10221b8: lw    v1, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010221bc: 0x10221bc: sll   zero, zero, 0
// 0x010221c0: 0x10221c0: beq   v0, v1, 0x10221d4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10221d4
// --- basic block ---
// 0x010221c8: 0x10221c8: jal   0x100ae78 sw    v0, 548(s7)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010221d0: 0x10221d0: sw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 5
	stelem.i4
L_10221d4:
// 0x010221d4: 0x10221d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010221d8: 0x10221d8: lw    a0, 31240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.1
// 0x010221dc: 0x10221dc: lw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x010221e0: 0x10221e0: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010221e4: 0x10221e4: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010221e8: 0x10221e8: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010221ec: 0x10221ec: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x010221f0: 0x10221f0: mflo  lo
	ldloc 17
	stloc 7
// 0x010221f4: 0x10221f4: sll   zero, zero, 0
// 0x010221f8: 0x10221f8: sll   zero, zero, 0
// 0x010221fc: 0x10221fc: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 17
// 0x01022200: 0x1022200: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01022204: 0x1022204: sll   zero, zero, 0
// 0x01022208: 0x1022208: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102220c: 0x102220c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022210: 0x1022210: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01022214: 0x1022214: mflo  lo
	ldloc 17
	stloc 5
// 0x01022218: 0x1022218: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0102221c: 0x102221c: j	 0x102222c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102222c
// --- basic block ---
L_1022224:
// 0x01022224: 0x1022224: jalr  v0 addu  a1, s8, zero
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
L_102222c:
// 0x0102222c: 0x102222c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01022230: 0x1022230: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01022234: 0x1022234: sll   zero, zero, 0
// 0x01022238: 0x1022238: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0102223c: 0x102223c: beq   a0, zero, 0x1022258 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022258
// --- basic block ---
// 0x01022244: 0x1022244: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022248: 0x1022248: sll   zero, zero, 0
// 0x0102224c: 0x102224c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01022250: 0x1022250: bne   v0, zero, 0x10222e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222e4
// --- basic block ---
L_1022258:
// 0x01022258: 0x1022258: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102225c: 0x102225c: sll   zero, zero, 0
// 0x01022260: 0x1022260: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022264: 0x1022264: beq   v1, zero, 0x1022280 sll   zero, zero, 0
	ldloc 7
	brfalse L_1022280
// --- basic block ---
// 0x0102226c: 0x102226c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022270: 0x1022270: sll   zero, zero, 0
// 0x01022274: 0x1022274: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01022278: 0x1022278: bne   v0, zero, 0x10222e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222e4
// --- basic block ---
L_1022280:
// 0x01022280: 0x1022280: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01022284: 0x1022284: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01022288: 0x1022288: sll   zero, zero, 0
// 0x0102228c: 0x102228c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01022290: 0x1022290: beq   a0, zero, 0x10222ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10222ac
// --- basic block ---
// 0x01022298: 0x1022298: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102229c: 0x102229c: sll   zero, zero, 0
// 0x010222a0: 0x10222a0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010222a4: 0x10222a4: bne   v0, zero, 0x10222e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222e4
// --- basic block ---
L_10222ac:
// 0x010222ac: 0x10222ac: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010222b0: 0x10222b0: sll   zero, zero, 0
// 0x010222b4: 0x10222b4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010222b8: 0x10222b8: beq   v1, zero, 0x1022384 addiu a0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_1022384
// --- basic block ---
// 0x010222c0: 0x10222c0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010222c4: 0x10222c4: sll   zero, zero, 0
// 0x010222c8: 0x10222c8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010222cc: 0x10222cc: bne   v0, zero, 0x10222e4 addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	brtrue L_10222e4
// --- basic block ---
// 0x010222d4: 0x10222d4: j	 0x1022388 sll   zero, zero, 0
	br L_1022388
// --- basic block ---
L_10222dc:
// 0x010222dc: 0x10222dc: jal   0x1021c4c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10222e4:
// 0x010222e4: 0x10222e4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010222e8: 0x10222e8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010222ec: 0x10222ec: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010222f0: 0x10222f0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010222f4: 0x10222f4: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x010222f8: 0x10222f8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_10222fc:
// 0x010222fc: 0x10222fc: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01022300: 0x1022300: sll   zero, zero, 0
// 0x01022304: 0x1022304: slt   v0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01022308: 0x1022308: beq   v0, zero, 0x10221a0 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10221a0
// --- basic block ---
// 0x01022310: 0x1022310: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01022314: 0x1022314: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01022318: 0x1022318: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0102231c: 0x102231c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01022320: 0x1022320: jal   0x1008f78 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022328: 0x1022328: beq   v0, zero, 0x1022368 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1022368
// --- basic block ---
// 0x01022330: 0x1022330: j	 0x1022360 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1022360
// --- basic block ---
L_1022338:
// 0x01022338: 0x1022338: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0102233c: 0x102233c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01022340: 0x1022340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01022344: 0x1022344: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01022348: 0x1022348: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0102234c: 0x102234c: jal   0x1008f78 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022354: 0x1022354: beq   v0, zero, 0x1022368 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1022368
// --- basic block ---
// 0x0102235c: 0x102235c: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_1022360:
// 0x01022360: 0x1022360: jal   0x1021c4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022368:
// 0x01022368: 0x1022368: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022370: 0x1022370: jal   0x104e35c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022378: 0x1022378: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102237c: 0x102237c: j	 0x10223a4 sw    zero, 28268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldc.i4.s 0
	stelem.i4
	br L_10223a4
// --- basic block ---
L_1022384:
// 0x01022384: 0x1022384: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_1022388:
// 0x01022388: 0x1022388: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102238c: 0x102238c: jal   0x1008f78 addu  a3, s5, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022394: 0x1022394: beq   v0, zero, 0x10222e4 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_10222e4
// --- basic block ---
// 0x0102239c: 0x102239c: j	 0x10222dc sll   zero, zero, 0
	br L_10222dc
// --- basic block ---
L_10223a4:
// 0x010223a4: 0x10223a4: lw    ra, 84(sp)
// 0x010223a8: 0x10223a8: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010223ac: 0x10223ac: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010223b0: 0x10223b0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010223b4: 0x10223b4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010223b8: 0x10223b8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010223bc: 0x10223bc: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010223c0: 0x10223c0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010223c4: 0x10223c4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010223c8: 0x10223c8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010223cc: 0x10223cc: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_screen_flush_points_10223d4(int32,int32,int32,int32,int32)
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
// 0x010223d4: 0x10223d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010223d8: 0x10223d8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010223dc: 0x10223dc: lui   s1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010223e0: 0x10223e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010223e4: 0x10223e4: lw    a0, 28552(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldelem.i4
	stloc.1
// 0x010223e8: 0x10223e8: lui   s0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010223ec: 0x10223ec: addiu s0, s0, 28564
	ldloc 5
	ldc.i4 28564
	add
	stloc 5
// 0x010223f0: 0x10223f0: beq   a0, s0, 0x1022420 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_1022420
// --- basic block ---
// 0x010223f8: 0x10223f8: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010223fc: 0x10223fc: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01022400: 0x1022400: jal   0x10072a4 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01022408: 0x1022408: lw    a0, 28552(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldelem.i4
	stloc.1
// 0x0102240c: 0x102240c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01022410: 0x1022410: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01022414: 0x1022414: jal   0x104de2c sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_draw_multiple_points_104de2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102241c: 0x102241c: sw    s0, 28552(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldloc 5
	stelem.i4
L_1022420:
// 0x01022420: 0x1022420: lw    ra, 28(sp)
// 0x01022424: 0x1022424: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01022428: 0x1022428: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102242c: 0x102242c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_flush_lines_and_points_1022434(int32,int32,int32,int32,int32)
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
// 0x01022434: 0x1022434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01022438: 0x1022438: sw    ra, 20(sp)
// 0x0102243c: 0x102243c: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01022444: 0x1022444: jal   0x10223d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102244c: 0x102244c: lw    ra, 20(sp)
// 0x01022450: 0x1022450: sll   zero, zero, 0
// 0x01022454: 0x1022454: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_segment_point_102245c(int32,int32,int32,int32,int32)
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
// 0x0102245c: 0x102245c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01022460: 0x1022460: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022464: 0x1022464: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01022468: 0x1022468: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0102246c: 0x102246c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01022470: 0x1022470: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01022474: 0x1022474: sw    ra, 36(sp)
// 0x01022478: 0x1022478: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102247c: 0x102247c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01022480: 0x1022480: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01022484: 0x1022484: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01022488: 0x1022488: beq   a0, zero, 0x1022570 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 11
	brfalse L_1022570
// --- basic block ---
// 0x01022490: 0x1022490: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022494: 0x1022494: lw    v1, 28256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc 6
// 0x01022498: 0x1022498: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102249c: 0x102249c: bne   v1, v0, 0x10224f8 andi  v0, s3, 4
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.4
	and
	stloc 5
	bne.un L_10224f8
// --- basic block ---
// 0x010224a4: 0x10224a4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010224a8: 0x10224a8: addiu a1, a1, 28488
	ldloc.2
	ldc.i4 28488
	add
	stloc.2
// 0x010224ac: 0x10224ac: jal   0x1009694 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010224b4: 0x10224b4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010224b8: 0x10224b8: addiu a0, a0, 28496
	ldloc.1
	ldc.i4 28496
	add
	stloc.1
// 0x010224bc: 0x10224bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010224c0: 0x10224c0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
L_10224c4:
// 0x010224c4: 0x10224c4: beq   v1, s2, 0x10224ec sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_10224ec
// --- basic block ---
// 0x010224cc: 0x10224cc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010224d0: 0x10224d0: sll   zero, zero, 0
// 0x010224d4: 0x10224d4: slt   a2, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.3
// 0x010224d8: 0x10224d8: bne   a2, zero, 0x10224ec addiu a0, a0, 4
	ldloc.3
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brtrue L_10224ec
// --- basic block ---
// 0x010224e0: 0x10224e0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010224e4: 0x10224e4: bne   v1, a1, 0x10224c4 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10224c4
// --- basic block ---
L_10224ec:
// 0x010224ec: 0x10224ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010224f0: 0x10224f0: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010224f4: 0x10224f4: andi  v0, s3, 4
	ldloc 9
	ldc.i4.4
	and
	stloc 5
L_10224f8:
// 0x010224f8: 0x10224f8: lw    s1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010224fc: 0x10224fc: beq   v0, zero, 0x1022550 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1022550
// --- basic block ---
// 0x01022504: 0x1022504: beq   s1, zero, 0x10226a8 lui   v0, 0x40000
	ldloc 8
	ldc.i4 262144
	stloc 5
	brfalse L_10226a8
// --- basic block ---
// 0x0102250c: 0x102250c: addiu a0, v0, 28552
	ldloc 5
	ldc.i4 28552
	add
	stloc.1
// 0x01022510: 0x1022510: lw    v1, 28552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldelem.i4
	stloc 6
// 0x01022514: 0x1022514: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022518: 0x1022518: sll   zero, zero, 0
// 0x0102251c: 0x102251c: sltu  v0, v1, v0
	ldloc 6
	ldloc 5
	clt.un
	stloc 5
// 0x01022520: 0x1022520: bne   v0, zero, 0x1022534 lui   v1, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 6
	brtrue L_1022534
// --- basic block ---
// 0x01022528: 0x1022528: jal   0x10223d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022530: 0x1022530: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022534:
// 0x01022534: 0x1022534: lw    v0, 28552(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldelem.i4
	stloc 5
// 0x01022538: 0x1022538: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102253c: 0x102253c: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022540: 0x1022540: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022544: 0x1022544: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022548: 0x1022548: j	 0x1022568 sw    a1, 28552(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldloc.2
	stelem.i4
	br L_1022568
// --- basic block ---
L_1022550:
// 0x01022550: 0x1022550: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01022554: 0x1022554: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022558: 0x1022558: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x0102255c: 0x102255c: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022560: 0x1022560: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022564: 0x1022564: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
L_1022568:
// 0x01022568: 0x1022568: j	 0x1022578 sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1022578
// --- basic block ---
L_1022570:
// 0x01022570: 0x1022570: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022574: 0x1022574: lw    s1, 28268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 8
L_1022578:
// 0x01022578: 0x1022578: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102257c: 0x102257c: lw    v0, 28268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 5
// 0x01022580: 0x1022580: sll   zero, zero, 0
// 0x01022584: 0x1022584: bne   v0, s1, 0x10225b4 andi  v1, s3, 2
	ldloc 5
	ldloc 8
	ldloc 9
	ldc.i4.2
	and
	stloc 6
	bne.un L_10225b4
// --- basic block ---
// 0x0102258c: 0x102258c: bne   v1, zero, 0x10225b4 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_10225b4
// --- basic block ---
// 0x01022594: 0x1022594: lw    v1, 28424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldelem.i4
	stloc 6
// 0x01022598: 0x1022598: sll   zero, zero, 0
// 0x0102259c: 0x102259c: bne   v1, s4, 0x10225b4 lui   v1, 0x30000
	ldloc 6
	ldloc 11
	ldc.i4 196608
	stloc 6
	bne.un L_10225b4
// --- basic block ---
// 0x010225a4: 0x10225a4: lw    a0, 28428(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc.1
// 0x010225a8: 0x10225a8: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x010225ac: 0x10225ac: beq   a0, v1, 0x10226a8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10226a8
// --- basic block ---
L_10225b4:
// 0x010225b4: 0x10225b4: beq   v0, zero, 0x10225fc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10225fc
// --- basic block ---
// 0x010225bc: 0x10225bc: lui   a1, 0x40000
	ldc.i4 262144
	stloc.2
// 0x010225c0: 0x10225c0: lw    a2, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.3
// 0x010225c4: 0x10225c4: lw    a3, -20612(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 4
// 0x010225c8: 0x10225c8: sll   zero, zero, 0
// 0x010225cc: 0x10225cc: subu  a3, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x010225d0: 0x10225d0: slti  v1, a3, 16
	ldloc 4
	ldc.i4.s 16
	clt
	stloc 6
// 0x010225d4: 0x10225d4: bne   v1, zero, 0x1022600 lui   v1, 0x40000
	ldloc 6
	ldc.i4 262144
	stloc 6
	brtrue L_1022600
// --- basic block ---
// 0x010225dc: 0x10225dc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010225e0: 0x10225e0: lw    v1, 28532(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldelem.i4
	stloc 6
// 0x010225e4: 0x10225e4: sra   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shr
	stloc 4
// 0x010225e8: 0x10225e8: addiu t0, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 14
// 0x010225ec: 0x10225ec: sw    a2, -20612(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldloc.3
	stelem.i4
// 0x010225f0: 0x10225f0: sw    t0, 28532(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7133
	add
	ldloc 14
	stelem.i4
// 0x010225f4: 0x10225f4: j	 0x102260c sw    a3, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_102260c
// --- basic block ---
L_10225fc:
// 0x010225fc: 0x10225fc: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022600:
// 0x01022600: 0x1022600: lw    a0, -20612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc.1
// 0x01022604: 0x1022604: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01022608: 0x1022608: sw    a0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.1
	stelem.i4
L_102260c:
// 0x0102260c: 0x102260c: beq   v0, s1, 0x1022644 lui   v0, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 5
	beq  L_1022644
// --- basic block ---
// 0x01022614: 0x1022614: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102261c: 0x102261c: jal   0x10223d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022624: 0x1022624: beq   s1, zero, 0x1022638 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	brfalse L_1022638
// --- basic block ---
// 0x0102262c: 0x102262c: jal   0x104e35c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022634: 0x1022634: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1022638:
// 0x01022638: 0x1022638: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x0102263c: 0x102263c: j	 0x1022670 sw    s1, 28268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldloc 8
	stelem.i4
	br L_1022670
// --- basic block ---
L_1022644:
// 0x01022644: 0x1022644: lw    v0, 28424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldelem.i4
	stloc 5
// 0x01022648: 0x1022648: sll   zero, zero, 0
// 0x0102264c: 0x102264c: bne   v0, s4, 0x1022664 lui   v0, 0x30000
	ldloc 5
	ldloc 11
	ldc.i4 196608
	stloc 5
	bne.un L_1022664
// --- basic block ---
// 0x01022654: 0x1022654: lw    v1, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldelem.i4
	stloc 6
// 0x01022658: 0x1022658: andi  v0, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 5
// 0x0102265c: 0x102265c: beq   v1, v0, 0x1022680 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1022680
// --- basic block ---
L_1022664:
// 0x01022664: 0x1022664: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102266c: 0x102266c: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
L_1022670:
// 0x01022670: 0x1022670: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022674: 0x1022674: sw    s4, 28424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7106
	add
	ldloc 11
	stelem.i4
// 0x01022678: 0x1022678: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102267c: 0x102267c: sw    v1, 28428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7107
	add
	ldloc 6
	stelem.i4
L_1022680:
// 0x01022680: 0x1022680: andi  s3, s3, 6
	ldloc 9
	ldc.i4.6
	and
	stloc 9
// 0x01022684: 0x1022684: bne   s3, zero, 0x10226a8 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10226a8
// --- basic block ---
// 0x0102268c: 0x102268c: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01022690: 0x1022690: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022694: 0x1022694: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022698: 0x1022698: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102269c: 0x102269c: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010226a0: 0x10226a0: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x010226a4: 0x10226a4: sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10226a8:
// 0x010226a8: 0x10226a8: lw    ra, 36(sp)
// 0x010226ac: 0x10226ac: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010226b0: 0x10226b0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010226b4: 0x10226b4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010226b8: 0x10226b8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010226bc: 0x10226bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010226c0: 0x10226c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_one_line_internal_10226c8(int32,int32,int32,int32,int32)
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
// 0x010226c8: 0x10226c8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010226cc: 0x10226cc: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010226d0: 0x10226d0: lw    s3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x010226d4: 0x10226d4: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 18
	stelem.i4
// 0x010226d8: 0x10226d8: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010226dc: 0x10226dc: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010226e0: 0x10226e0: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010226e4: 0x10226e4: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010226e8: 0x10226e8: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010226ec: 0x10226ec: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x010226f0: 0x10226f0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010226f4: 0x10226f4: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010226f8: 0x10226f8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010226fc: 0x10226fc: sw    ra, 116(sp)
// 0x01022700: 0x1022700: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01022704: 0x1022704: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01022708: 0x1022708: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x0102270c: 0x102270c: sw    a2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.3
	stelem.i4
// 0x01022710: 0x1022710: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x01022714: 0x1022714: sll   s3, s3, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 13
// 0x01022718: 0x1022718: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0102271c: 0x102271c: lw    a0, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01022720: 0x1022720: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 19
// 0x01022724: 0x1022724: beq   s0, zero, 0x1022730 addiu s8, s8, -1
	ldloc 9
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1022730
// --- basic block ---
// 0x0102272c: 0x102272c: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1022730:
// 0x01022730: 0x1022730: bltz  v0, 0x1022b44 lui   s1, 0x40000
	ldloc 7
	ldc.i4 262144
	stloc 10
	ldc.i4.s 0
	blt L_1022b44
// --- basic block ---
// 0x01022738: 0x1022738: addiu v1, s1, -20612
	ldloc 10
	ldc.i4 -20612
	add
	stloc 6
// 0x0102273c: 0x102273c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01022740: 0x1022740: lw    a2, -20612(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc.3
// 0x01022744: 0x1022744: subu  v1, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 6
// 0x01022748: 0x1022748: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x0102274c: 0x102274c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01022750: 0x1022750: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01022754: 0x1022754: bne   a2, zero, 0x10227c8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10227c8
// --- basic block ---
// 0x0102275c: 0x102275c: lui   s6, 0x40000
	ldc.i4 262144
	stloc 14
// 0x01022760: 0x1022760: addiu s6, s6, -20600
	ldloc 14
	ldc.i4 -20600
	add
	stloc 14
// 0x01022764: 0x1022764: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x01022768: 0x1022768: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x0102276c: 0x102276c: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01022770: 0x1022770: bne   a1, zero, 0x10227b4 lui   a1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.2
	brtrue L_10227b4
// --- basic block ---
// 0x01022778: 0x1022778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102277c: 0x102277c: addiu v1, v1, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
// 0x01022780: 0x1022780: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01022784: 0x1022784: addiu a1, a1, -29532
	ldloc.2
	ldc.i4 -29532
	add
	stloc.2
// 0x01022788: 0x1022788: addiu a3, a3, -29292
	ldloc 4
	ldc.i4 -29292
	add
	stloc 4
// 0x0102278c: 0x102278c: addiu a2, zero, 1334
	ldc.i4 1334
	stloc.3
// 0x01022790: 0x1022790: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022794: 0x1022794: jal   0x100449c sw    v1, 16(sp)
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
// 0x0102279c: 0x102279c: lw    a0, -20612(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc.1
// 0x010227a0: 0x10227a0: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010227a4: 0x10227a4: subu  a0, s6, a0
	ldloc 14
	ldloc.1
	sub
	stloc.1
// 0x010227a8: 0x10227a8: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010227ac: 0x10227ac: addiu a0, a0, -3
	ldloc.1
	ldc.i4.s -3
	add
	stloc.1
// 0x010227b0: 0x10227b0: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
L_10227b4:
// 0x010227b4: 0x10227b4: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010227b8: 0x10227b8: jal   0x1021f34 sw    a0, 72(sp)
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
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010227c0: 0x10227c0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010227c4: 0x10227c4: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
L_10227c8:
// 0x010227c8: 0x10227c8: lw    v1, 4(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010227cc: 0x10227cc: lw    a1, 0(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010227d0: 0x10227d0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010227d4: 0x10227d4: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010227d8: 0x10227d8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010227dc: 0x10227dc: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010227e0: 0x10227e0: addu  s5, v0, zero
	ldloc 7
	stloc 16
// 0x010227e4: 0x10227e4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010227e8: 0x10227e8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010227ec: 0x10227ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010227f0: 0x10227f0: ori   a0, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc.1
// 0x010227f4: 0x10227f4: ori   a1, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc.2
// 0x010227f8: 0x10227f8: lw    s6, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010227fc: 0x10227fc: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01022800: 0x1022800: addiu s1, s1, 29604
	ldloc 10
	ldc.i4 29604
	add
	stloc 10
// 0x01022804: 0x1022804: lw    s4, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01022808: 0x1022808: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0102280c: 0x102280c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022810: 0x1022810: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01022814: 0x1022814: sw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x01022818: 0x1022818: j	 0x1022b28 sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
	br L_1022b28
// --- basic block ---
L_1022820:
// 0x01022820: 0x1022820: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01022824: 0x1022824: sll   zero, zero, 0
// 0x01022828: 0x1022828: slt   v1, s5, a2
	ldloc 16
	ldloc.3
	clt
	stloc 6
// 0x0102282c: 0x102282c: beq   v1, zero, 0x10228b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10228b0
// --- basic block ---
// 0x01022834: 0x1022834: lw    t1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01022838: 0x1022838: sll   zero, zero, 0
// 0x0102283c: 0x102283c: bne   t1, zero, 0x1022894 addu  a0, s5, zero
	ldloc 11
	ldloc 16
	stloc.1
	brtrue L_1022894
// --- basic block ---
// 0x01022844: 0x1022844: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01022848: 0x1022848: lw    a0, 31240(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.1
// 0x0102284c: 0x102284c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022850: 0x1022850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01022854: 0x1022854: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01022858: 0x1022858: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102285c: 0x102285c: lw    v1, 556(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 6
// 0x01022860: 0x1022860: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x01022864: 0x1022864: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x01022868: 0x1022868: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0102286c: 0x102286c: subu  a1, t1, v1
	ldloc 11
	ldloc 6
	sub
	stloc.2
// 0x01022870: 0x1022870: sllv  v1, v1, a0
	ldloc.1
	ldloc 6
	shl
	stloc 6
// 0x01022874: 0x1022874: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022878: 0x1022878: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x0102287c: 0x102287c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01022880: 0x1022880: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022884: 0x1022884: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01022888: 0x1022888: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0102288c: 0x102288c: j	 0x10228c0 sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	br L_10228c0
// --- basic block ---
L_1022894:
// 0x01022894: 0x1022894: lw    v1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x01022898: 0x1022898: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0102289c: 0x102289c: jalr  v1 addiu a1, sp, 40
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
// 0x010228a4: 0x10228a4: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010228a8: 0x10228a8: j	 0x10228c0 sll   zero, zero, 0
	br L_10228c0
// --- basic block ---
L_10228b0:
// 0x010228b0: 0x10228b0: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010228b4: 0x10228b4: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010228b8: 0x10228b8: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010228bc: 0x10228bc: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10228c0:
// 0x010228c0: 0x10228c0: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010228c4: 0x10228c4: sll   zero, zero, 0
// 0x010228c8: 0x10228c8: bne   a0, zero, 0x10229a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10229a8
// --- basic block ---
// 0x010228d0: 0x10228d0: lw    v1, 56(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010228d4: 0x10228d4: sll   zero, zero, 0
// 0x010228d8: 0x10228d8: slt   a0, v1, s6
	ldloc 6
	ldloc 14
	clt
	stloc.1
// 0x010228dc: 0x10228dc: beq   a0, zero, 0x10228f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10228f8
// --- basic block ---
// 0x010228e4: 0x10228e4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010228e8: 0x10228e8: sll   zero, zero, 0
// 0x010228ec: 0x10228ec: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010228f0: 0x10228f0: bne   v1, zero, 0x1022970 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022970
// --- basic block ---
L_10228f8:
// 0x010228f8: 0x10228f8: lw    v1, 64(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010228fc: 0x10228fc: sll   zero, zero, 0
// 0x01022900: 0x1022900: slt   a0, s6, v1
	ldloc 14
	ldloc 6
	clt
	stloc.1
// 0x01022904: 0x1022904: beq   a0, zero, 0x1022920 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022920
// --- basic block ---
// 0x0102290c: 0x102290c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022910: 0x1022910: sll   zero, zero, 0
// 0x01022914: 0x1022914: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022918: 0x1022918: bne   v1, zero, 0x1022970 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022970
// --- basic block ---
L_1022920:
// 0x01022920: 0x1022920: lw    v1, 60(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01022924: 0x1022924: sll   zero, zero, 0
// 0x01022928: 0x1022928: slt   a0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc.1
// 0x0102292c: 0x102292c: beq   a0, zero, 0x1022948 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022948
// --- basic block ---
// 0x01022934: 0x1022934: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022938: 0x1022938: sll   zero, zero, 0
// 0x0102293c: 0x102293c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022940: 0x1022940: bne   v1, zero, 0x1022970 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022970
// --- basic block ---
L_1022948:
// 0x01022948: 0x1022948: lw    v1, 68(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0102294c: 0x102294c: sll   zero, zero, 0
// 0x01022950: 0x1022950: slt   a0, s4, v1
	ldloc 12
	ldloc 6
	clt
	stloc.1
// 0x01022954: 0x1022954: beq   a0, zero, 0x10229a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10229a8
// --- basic block ---
// 0x0102295c: 0x102295c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022960: 0x1022960: sll   zero, zero, 0
// 0x01022964: 0x1022964: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022968: 0x1022968: beq   v1, zero, 0x10229a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10229a8
// --- basic block ---
L_1022970:
// 0x01022970: 0x1022970: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01022974: 0x1022974: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022978: 0x1022978: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0102297c: 0x102297c: beq   a1, zero, 0x1022b18 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1022b18
// --- basic block ---
// 0x01022984: 0x1022984: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01022988: 0x1022988: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102298c: 0x102298c: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022990: 0x1022990: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022994: 0x1022994: jal   0x102245c sw    t1, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102245c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102299c: 0x102299c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010229a0: 0x10229a0: j	 0x1022b18 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022b18
// --- basic block ---
L_10229a8:
// 0x010229a8: 0x10229a8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010229ac: 0x10229ac: sll   zero, zero, 0
// 0x010229b0: 0x10229b0: bne   v0, zero, 0x1022a0c addiu a0, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brtrue L_1022a0c
// --- basic block ---
// 0x010229b8: 0x10229b8: lw    t0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x010229bc: 0x10229bc: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010229c0: 0x10229c0: subu  t0, s6, t0
	ldloc 14
	ldloc 17
	sub
	stloc 17
// 0x010229c4: 0x10229c4: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 8
// 0x010229c8: 0x10229c8: lw    v1, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010229cc: 0x10229cc: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010229d0: 0x10229d0: subu  v1, v1, s4
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x010229d4: 0x10229d4: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010229d8: 0x10229d8: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x010229dc: 0x10229dc: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010229e0: 0x10229e0: addiu t1, zero, 1
	ldc.i4.1
	stloc 11
// 0x010229e4: 0x10229e4: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010229e8: 0x10229e8: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x010229ec: 0x10229ec: sw    t1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010229f0: 0x10229f0: mflo  lo
	ldloc 8
	stloc 17
// 0x010229f4: 0x10229f4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x010229f8: 0x10229f8: sll   zero, zero, 0
// 0x010229fc: 0x10229fc: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a00: 0x1022a00: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a04: 0x1022a04: jal   0x102245c sw    v1, 28(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102245c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022a0c:
// 0x01022a0c: 0x1022a0c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01022a10: 0x1022a10: lw    t1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01022a14: 0x1022a14: slt   a3, s5, v0
	ldloc 16
	ldloc 7
	clt
	stloc 4
// 0x01022a18: 0x1022a18: lw    a0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01022a1c: 0x1022a1c: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022a20: 0x1022a20: lw    a2, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01022a24: 0x1022a24: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01022a28: 0x1022a28: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022a2c: 0x1022a2c: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01022a30: 0x1022a30: beq   a3, zero, 0x1022a3c sll   zero, zero, 0
	ldloc 4
	brfalse L_1022a3c
// --- basic block ---
// 0x01022a38: 0x1022a38: addu  t0, s3, zero
	ldloc 13
	stloc 17
L_1022a3c:
// 0x01022a3c: 0x1022a3c: subu  t1, t1, a0
	ldloc 11
	ldloc.1
	sub
	stloc 11
// 0x01022a40: 0x1022a40: div   t1, a1
	ldloc 11
	ldloc.2
	div
	stloc 8
// 0x01022a44: 0x1022a44: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01022a48: 0x1022a48: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022a4c: 0x1022a4c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022a50: 0x1022a50: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022a54: 0x1022a54: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022a58: 0x1022a58: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01022a5c: 0x1022a5c: mflo  lo
	ldloc 8
	stloc 11
// 0x01022a60: 0x1022a60: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022a64: 0x1022a64: sll   zero, zero, 0
// 0x01022a68: 0x1022a68: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a6c: 0x1022a6c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a70: 0x1022a70: jal   0x102245c sw    v1, 36(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102245c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a78: 0x1022a78: beq   s0, zero, 0x1022afc addiu a0, sp, 32
	ldloc 9
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1022afc
// --- basic block ---
// 0x01022a80: 0x1022a80: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022a84: 0x1022a84: jal   0x1009694 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a8c: 0x1022a8c: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022a90: 0x1022a90: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022a94: 0x1022a94: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01022a98: 0x1022a98: slt   v1, a1, v0
	ldloc.2
	ldloc 7
	clt
	stloc 6
// 0x01022a9c: 0x1022a9c: beq   v1, zero, 0x1022afc sw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1022afc
// --- basic block ---
// 0x01022aa4: 0x1022aa4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022aa8: 0x1022aa8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022aac: 0x1022aac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01022ab0: 0x1022ab0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022ab4: 0x1022ab4: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01022ab8: 0x1022ab8: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022abc: 0x1022abc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022ac0: 0x1022ac0: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01022ac4: 0x1022ac4: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01022ac8: 0x1022ac8: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01022acc: 0x1022acc: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01022ad0: 0x1022ad0: sw    a1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01022ad4: 0x1022ad4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01022ad8: 0x1022ad8: sw    s4, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01022adc: 0x1022adc: sw    s6, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01022ae0: 0x1022ae0: sw    a2, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01022ae4: 0x1022ae4: mflo  lo
	ldloc 8
	stloc.1
// 0x01022ae8: 0x1022ae8: sw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01022aec: 0x1022aec: sll   zero, zero, 0
// 0x01022af0: 0x1022af0: div   v1, a1
	ldloc 6
	ldloc.2
	div
	stloc 8
// 0x01022af4: 0x1022af4: mflo  lo
	ldloc 8
	stloc 6
// 0x01022af8: 0x1022af8: sw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1022afc:
// 0x01022afc: 0x1022afc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022b00: 0x1022b00: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022b04: 0x1022b04: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022b08: 0x1022b08: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022b0c: 0x1022b0c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022b10: 0x1022b10: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01022b14: 0x1022b14: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022b18:
// 0x01022b18: 0x1022b18: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022b1c: 0x1022b1c: addiu s5, s5, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01022b20: 0x1022b20: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01022b24: 0x1022b24: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
L_1022b28:
// 0x01022b28: 0x1022b28: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01022b2c: 0x1022b2c: sll   zero, zero, 0
// 0x01022b30: 0x1022b30: slt   v1, t1, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01022b34: 0x1022b34: beq   v1, zero, 0x1022820 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022820
// --- basic block ---
// 0x01022b3c: 0x1022b3c: j	 0x1022d68 sll   zero, zero, 0
	br L_1022d68
// --- basic block ---
L_1022b44:
// 0x01022b44: 0x1022b44: lw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01022b48: 0x1022b48: sll   zero, zero, 0
// 0x01022b4c: 0x1022b4c: bne   v0, zero, 0x1022c10 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brtrue L_1022c10
// --- basic block ---
// 0x01022b54: 0x1022b54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b58: 0x1022b58: lw    v0, 29660(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldelem.i4
	stloc 7
// 0x01022b5c: 0x1022b5c: lw    v1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022b60: 0x1022b60: sll   zero, zero, 0
// 0x01022b64: 0x1022b64: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022b68: 0x1022b68: beq   a0, zero, 0x1022b84 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022b84
// --- basic block ---
// 0x01022b70: 0x1022b70: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022b74: 0x1022b74: sll   zero, zero, 0
// 0x01022b78: 0x1022b78: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022b7c: 0x1022b7c: bne   v0, zero, 0x1022d68 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d68
// --- basic block ---
L_1022b84:
// 0x01022b84: 0x1022b84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b88: 0x1022b88: lw    v0, 29668(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldelem.i4
	stloc 7
// 0x01022b8c: 0x1022b8c: sll   zero, zero, 0
// 0x01022b90: 0x1022b90: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022b94: 0x1022b94: beq   v1, zero, 0x1022bb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022bb0
// --- basic block ---
// 0x01022b9c: 0x1022b9c: lw    v1, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022ba0: 0x1022ba0: sll   zero, zero, 0
// 0x01022ba4: 0x1022ba4: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022ba8: 0x1022ba8: bne   v0, zero, 0x1022d68 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d68
// --- basic block ---
L_1022bb0:
// 0x01022bb0: 0x1022bb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022bb4: 0x1022bb4: lw    v0, 29664(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldelem.i4
	stloc 7
// 0x01022bb8: 0x1022bb8: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022bbc: 0x1022bbc: sll   zero, zero, 0
// 0x01022bc0: 0x1022bc0: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022bc4: 0x1022bc4: beq   a0, zero, 0x1022be0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022be0
// --- basic block ---
// 0x01022bcc: 0x1022bcc: lw    a0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022bd0: 0x1022bd0: sll   zero, zero, 0
// 0x01022bd4: 0x1022bd4: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022bd8: 0x1022bd8: bne   v0, zero, 0x1022d68 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d68
// --- basic block ---
L_1022be0:
// 0x01022be0: 0x1022be0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022be4: 0x1022be4: lw    v0, 29672(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7418
	add
	ldelem.i4
	stloc 7
// 0x01022be8: 0x1022be8: sll   zero, zero, 0
// 0x01022bec: 0x1022bec: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022bf0: 0x1022bf0: beq   v1, zero, 0x1022c10 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brfalse L_1022c10
// --- basic block ---
// 0x01022bf8: 0x1022bf8: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022bfc: 0x1022bfc: sll   zero, zero, 0
// 0x01022c00: 0x1022c00: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022c04: 0x1022c04: bne   v0, zero, 0x1022d68 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d68
// --- basic block ---
// 0x01022c0c: 0x1022c0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_1022c10:
// 0x01022c10: 0x1022c10: addiu v1, v1, 29604
	ldloc 6
	ldc.i4 29604
	add
	stloc 6
// 0x01022c14: 0x1022c14: lw    a3, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01022c18: 0x1022c18: lw    a1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01022c1c: 0x1022c1c: lw    a0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01022c20: 0x1022c20: lw    v0, 36(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022c24: 0x1022c24: lw    v1, 32(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022c28: 0x1022c28: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01022c2c: 0x1022c2c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 8
// 0x01022c30: 0x1022c30: lw    a2, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01022c34: 0x1022c34: lw    t1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01022c38: 0x1022c38: subu  a2, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01022c3c: 0x1022c3c: subu  a1, t1, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01022c40: 0x1022c40: lw    t0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01022c44: 0x1022c44: sll   zero, zero, 0
// 0x01022c48: 0x1022c48: subu  a0, a0, t0
	ldloc.1
	ldloc 17
	sub
	stloc.1
// 0x01022c4c: 0x1022c4c: mflo  lo
	ldloc 8
	stloc 4
// 0x01022c50: 0x1022c50: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x01022c54: 0x1022c54: sll   zero, zero, 0
// 0x01022c58: 0x1022c58: div   a2, v0
	ldloc.3
	ldloc 7
	div
	stloc 8
// 0x01022c5c: 0x1022c5c: mflo  lo
	ldloc 8
	stloc.3
// 0x01022c60: 0x1022c60: sw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.3
	stelem.i4
// 0x01022c64: 0x1022c64: sll   zero, zero, 0
// 0x01022c68: 0x1022c68: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022c6c: 0x1022c6c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022c70: 0x1022c70: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022c74: 0x1022c74: sll   zero, zero, 0
// 0x01022c78: 0x1022c78: div   a0, v0
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01022c7c: 0x1022c7c: mflo  lo
	ldloc 8
	stloc.1
// 0x01022c80: 0x1022c80: beq   s0, zero, 0x1022d04 sw    a0, 28(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	brfalse L_1022d04
// --- basic block ---
// 0x01022c88: 0x1022c88: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022c8c: 0x1022c8c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022c90: 0x1022c90: jal   0x1009694 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022c98: 0x1022c98: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022c9c: 0x1022c9c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022ca0: 0x1022ca0: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022ca4: 0x1022ca4: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022ca8: 0x1022ca8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022cac: 0x1022cac: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01022cb0: 0x1022cb0: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01022cb4: 0x1022cb4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01022cb8: 0x1022cb8: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022cbc: 0x1022cbc: lw    v0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022cc0: 0x1022cc0: sll   zero, zero, 0
// 0x01022cc4: 0x1022cc4: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01022cc8: 0x1022cc8: lw    v0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022ccc: 0x1022ccc: sll   zero, zero, 0
// 0x01022cd0: 0x1022cd0: sw    v0, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01022cd4: 0x1022cd4: lw    v0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022cd8: 0x1022cd8: sll   zero, zero, 0
// 0x01022cdc: 0x1022cdc: sw    v0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01022ce0: 0x1022ce0: lw    v0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022ce4: 0x1022ce4: sll   zero, zero, 0
// 0x01022ce8: 0x1022ce8: sw    v0, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022cec: 0x1022cec: mflo  lo
	ldloc 8
	stloc.2
// 0x01022cf0: 0x1022cf0: sw    a1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01022cf4: 0x1022cf4: sll   zero, zero, 0
// 0x01022cf8: 0x1022cf8: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 8
// 0x01022cfc: 0x1022cfc: mflo  lo
	ldloc 8
	stloc 6
// 0x01022d00: 0x1022d00: sw    v1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1022d04:
// 0x01022d04: 0x1022d04: lui   v0, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022d08: 0x1022d08: addiu a0, v0, -20612
	ldloc 7
	ldc.i4 -20612
	add
	stloc.1
// 0x01022d0c: 0x1022d0c: lw    v1, -20612(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5153
	add
	ldelem.i4
	stloc 6
// 0x01022d10: 0x1022d10: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022d14: 0x1022d14: sll   zero, zero, 0
// 0x01022d18: 0x1022d18: sltu  v0, v1, v0
	ldloc 6
	ldloc 7
	clt.un
	stloc 7
// 0x01022d1c: 0x1022d1c: bne   v0, zero, 0x1022d2c sll   zero, zero, 0
	ldloc 7
	brtrue L_1022d2c
// --- basic block ---
// 0x01022d24: 0x1022d24: jal   0x1021f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022d2c:
// 0x01022d2c: 0x1022d2c: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d30: 0x1022d30: ori   v0, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc 7
// 0x01022d34: 0x1022d34: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01022d38: 0x1022d38: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d3c: 0x1022d3c: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d40: 0x1022d40: jal   0x102245c sw    v0, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102245c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d48: 0x1022d48: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d4c: 0x1022d4c: ori   s3, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc 13
// 0x01022d50: 0x1022d50: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d54: 0x1022d54: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d58: 0x1022d58: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022d5c: 0x1022d5c: jal   0x102245c sw    s3, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102245c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d64: 0x1022d64: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022d68:
// 0x01022d68: 0x1022d68: lw    ra, 116(sp)
// 0x01022d6c: 0x1022d6c: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 18
// 0x01022d70: 0x1022d70: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x01022d74: 0x1022d74: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01022d78: 0x1022d78: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01022d7c: 0x1022d7c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01022d80: 0x1022d80: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01022d84: 0x1022d84: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01022d88: 0x1022d88: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01022d8c: 0x1022d8c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01022d90: 0x1022d90: jr    ra addiu sp, sp, 120
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
