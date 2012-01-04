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

.method public static int32 roadmap_screen_drag_start_10216a8(int32,int32,int32,int32,int32)
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
// 0x010216a8: 0x10216a8: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010216ac: 0x10216ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010216b0: 0x10216b0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010216b4: 0x10216b4: sw    a1, 28656(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldloc.2
	stelem.i4
// 0x010216b8: 0x10216b8: lw    a1, 28452(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.2
// 0x010216bc: 0x10216bc: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010216c0: 0x10216c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010216c4: 0x10216c4: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x010216c8: 0x10216c8: addiu v1, v1, 28656
	ldloc 6
	ldc.i4 28656
	add
	stloc 6
// 0x010216cc: 0x10216cc: sw    ra, 20(sp)
// 0x010216d0: 0x10216d0: sw    a1, 28452(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldloc.2
	stelem.i4
// 0x010216d4: 0x10216d4: jal   0x102135c sw    a0, 4(v1)
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
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010216dc: 0x10216dc: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010216e4: 0x10216e4: lw    ra, 20(sp)
// 0x010216e8: 0x10216e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010216ec: 0x10216ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_orientation_mode_10216f4(int32,int32,int32,int32,int32)
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
L_10216f4:
// 0x010216f4: 0x10216f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010216f8: 0x10216f8: lw    v1, 28572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldelem.i4
	stloc 6
// 0x010216fc: 0x10216fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021700: 0x1021700: bne   v1, zero, 0x1021714 sw    ra, 20(sp)
	ldloc 6
	brtrue L_1021714
// --- basic block ---
// 0x01021708: 0x1021708: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102170c: 0x102170c: j	 0x1021718 sw    v1, 28572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldloc 6
	stelem.i4
	br L_1021718
// --- basic block ---
L_1021714:
// 0x01021714: 0x1021714: sw    zero, 28572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldc.i4.s 0
	stelem.i4
L_1021718:
// 0x01021718: 0x1021718: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102171c: 0x102171c: jal   0x100f37c sw    zero, 28680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7170
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021724: 0x1021724: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021728: 0x1021728: lw    v1, 28740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldelem.i4
	stloc 6
// 0x0102172c: 0x102172c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021730: 0x1021730: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01021734: 0x1021734: jal   0x1007b74 sw    v1, 28740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7185
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
// 0x0102173c: 0x102173c: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021744: 0x1021744: lw    ra, 20(sp)
// 0x01021748: 0x1021748: sll   zero, zero, 0
// 0x0102174c: 0x102174c: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_me_1021754(int32,int32,int32,int32,int32)
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
// 0x01021754: 0x1021754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021758: 0x1021758: sw    ra, 20(sp)
// 0x0102175c: 0x102175c: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021764: 0x1021764: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021768: 0x1021768: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102176c: 0x102176c: addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
// 0x01021770: 0x1021770: jal   0x101ecfc sw    zero, 28572(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021778: 0x1021778: jal   0x1021018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021780: 0x1021780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021784: 0x1021784: jal   0x103fd84 addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102178c: 0x102178c: jal   0x100f37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021794: 0x1021794: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102179c: 0x102179c: lw    ra, 20(sp)
// 0x010217a0: 0x10217a0: sll   zero, zero, 0
// 0x010217a4: 0x10217a4: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_location_10217ac(int32,int32,int32,int32,int32)
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
// 0x010217ac: 0x10217ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010217b0: 0x10217b0: sw    ra, 20(sp)
// 0x010217b4: 0x10217b4: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217bc: 0x10217bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010217c0: 0x10217c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217c4: 0x10217c4: addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
// 0x010217c8: 0x10217c8: jal   0x101ecfc sw    zero, 28572(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217d0: 0x10217d0: jal   0x1021018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217d8: 0x10217d8: jal   0x100f37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217e0: 0x10217e0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217e8: 0x10217e8: lw    ra, 20(sp)
// 0x010217ec: 0x10217ec: sll   zero, zero, 0
// 0x010217f0: 0x10217f0: jr    ra addiu sp, sp, 24
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
.method public static int32 show_me_on_map_10217f8(int32,int32,int32,int32,int32)
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
L_10217f8:
// 0x010217f8: 0x10217f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010217fc: 0x10217fc: sw    ra, 20(sp)
// 0x01021800: 0x1021800: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021808: 0x1021808: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 5
// --- basic block ---
// 0x01021810: 0x1021810: bne   v0, zero, 0x1021878 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021878
// --- basic block ---
// 0x01021818: 0x1021818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102181c: 0x102181c: jal   0x103fd84 addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021824: 0x1021824: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021828: 0x1021828: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021830: 0x1021830: beq   v0, zero, 0x1021878 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1021878
// --- basic block ---
// 0x01021838: 0x1021838: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102183c: 0x102183c: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x01021840: 0x1021840: bne   a0, v1, 0x102185c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102185c
// --- basic block ---
// 0x01021848: 0x1021848: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102184c: 0x102184c: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x01021850: 0x1021850: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01021854: 0x1021854: beq   v1, v0, 0x1021878 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021878
// --- basic block ---
L_102185c:
// 0x0102185c: 0x102185c: jal   0x10217ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_location_10217ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021864: 0x1021864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021868: 0x1021868: jal   0x103fd84 addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021870: 0x1021870: j	 0x10218b8 sll   zero, zero, 0
	br L_10218b8
// --- basic block ---
L_1021878:
// 0x01021878: 0x1021878: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021880: 0x1021880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021884: 0x1021884: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021888: 0x1021888: addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
// 0x0102188c: 0x102188c: jal   0x101ecfc sw    zero, 28572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7143
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021894: 0x1021894: jal   0x101fc14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102189c: 0x102189c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218a0: 0x10218a0: jal   0x103fd84 addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218a8: 0x10218a8: jal   0x100f37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218b0: 0x10218b0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10218b8:
// 0x010218b8: 0x10218b8: lw    ra, 20(sp)
// 0x010218bc: 0x10218bc: sll   zero, zero, 0
// 0x010218c0: 0x10218c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
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
// 0x010218c8: 0x10218c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010218cc: 0x10218cc: sw    ra, 20(sp)
// 0x010218d0: 0x10218d0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010218d8: 0x10218d8: bne   v0, zero, 0x10218e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10218e8
// --- basic block ---
// 0x010218e0: 0x10218e0: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10218e8:
// 0x010218e8: 0x10218e8: lw    ra, 20(sp)
// 0x010218ec: 0x10218ec: sll   zero, zero, 0
// 0x010218f0: 0x10218f0: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_10218f8(int32,int32,int32,int32,int32)
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
// 0x010218f8: 0x10218f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010218fc: 0x10218fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021900: 0x1021900: sw    ra, 20(sp)
// 0x01021904: 0x1021904: jal   0x10218c8 sw    zero, 28460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102190c: 0x102190c: lw    ra, 20(sp)
// 0x01021910: 0x1021910: sll   zero, zero, 0
// 0x01021914: 0x1021914: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_102191c(int32,int32,int32,int32,int32)
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
// 0x0102191c: 0x102191c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01021920: 0x1021920: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x01021924: 0x1021924: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021928: 0x1021928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102192c: 0x102192c: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01021930: 0x1021930: sw    ra, 20(sp)
// 0x01021934: 0x1021934: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021938: 0x1021938: bne   v1, zero, 0x1021990 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_1021990
// --- basic block ---
// 0x01021940: 0x1021940: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021944: 0x1021944: bne   a0, v1, 0x1021990 lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_1021990
// --- basic block ---
// 0x0102194c: 0x102194c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021950: 0x1021950: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021954: 0x1021954: sw    v0, 28480(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldloc 5
	stelem.i4
// 0x01021958: 0x1021958: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x0102195c: 0x102195c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021960: 0x1021960: addiu a1, a1, -29452
	ldloc.2
	ldc.i4 -29452
	add
	stloc.2
// 0x01021964: 0x1021964: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x01021968: 0x1021968: jal   0x100e5e0 sw    v1, 28672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021970: 0x1021970: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021974: 0x1021974: lw    a0, 24792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6198
	add
	ldelem.i4
	stloc.1
// 0x01021978: 0x1021978: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102197c: 0x102197c: lw    a1, 24796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6199
	add
	ldelem.i4
	stloc.2
// 0x01021980: 0x1021980: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021984: 0x1021984: lw    a2, 24800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6200
	add
	ldelem.i4
	stloc.3
// 0x01021988: 0x1021988: j	 0x10219cc sll   zero, zero, 0
	br L_10219cc
// --- basic block ---
L_1021990:
// 0x01021990: 0x1021990: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021994: 0x1021994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021998: 0x1021998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102199c: 0x102199c: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x010219a0: 0x10219a0: addiu a1, a1, -29456
	ldloc.2
	ldc.i4 -29456
	add
	stloc.2
// 0x010219a4: 0x10219a4: sw    zero, 28480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldc.i4.s 0
	stelem.i4
// 0x010219a8: 0x10219a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219ac: 0x10219ac: jal   0x100e5e0 sw    zero, 28672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219b4: 0x10219b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219b8: 0x10219b8: lw    a0, 24792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6198
	add
	ldelem.i4
	stloc.1
// 0x010219bc: 0x10219bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219c0: 0x10219c0: lw    a1, 24796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6199
	add
	ldelem.i4
	stloc.2
// 0x010219c4: 0x10219c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219c8: 0x10219c8: lw    a2, 24804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6201
	add
	ldelem.i4
	stloc.3
L_10219cc:
// 0x010219cc: 0x10219cc: jal   0x104c120 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x010219d4: 0x10219d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219d8: 0x10219d8: lw    a0, 28672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc.1
// 0x010219dc: 0x10219dc: jal   0x1008744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219e4: 0x10219e4: jal   0x1020c54 addiu a0, s0, 28664
	ldloc 8
	ldc.i4 28664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219ec: 0x10219ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010219f0: 0x10219f0: addiu a1, s0, 28664
	ldloc 8
	ldc.i4 28664
	add
	stloc.2
// 0x010219f4: 0x10219f4: jal   0x101f780 addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219fc: 0x10219fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021a00: 0x1021a00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a04: 0x1021a04: jal   0x10218c8 sw    v1, 28576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a0c: 0x1021a0c: lw    ra, 20(sp)
// 0x01021a10: 0x1021a10: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021a14: 0x1021a14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_restore_view_1021a1c(int32,int32,int32,int32,int32)
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
// 0x01021a1c: 0x1021a1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021a20: 0x1021a20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a24: 0x1021a24: sw    ra, 20(sp)
// 0x01021a28: 0x1021a28: jal   0x100e368 addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a30: 0x1021a30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021a34: 0x1021a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021a38: 0x1021a38: jal   0x1001b14 addiu a1, a1, -29452
	ldloc.2
	ldc.i4 -29452
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021a40: 0x1021a40: beq   v0, zero, 0x1021a4c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021a4c
// --- basic block ---
// 0x01021a48: 0x1021a48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021a4c:
// 0x01021a4c: 0x1021a4c: jal   0x102191c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_102191c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a54: 0x1021a54: lw    ra, 20(sp)
// 0x01021a58: 0x1021a58: sll   zero, zero, 0
// 0x01021a5c: 0x1021a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_view_mode_1021a64(int32,int32,int32,int32,int32)
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
L_1021a64:
// 0x01021a64: 0x1021a64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a68: 0x1021a68: lw    a1, 28480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc.2
// 0x01021a6c: 0x1021a6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a70: 0x1021a70: sw    ra, 20(sp)
// 0x01021a74: 0x1021a74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021a78: 0x1021a78: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021a7c: 0x1021a7c: bne   a1, zero, 0x1021aa4 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021aa4
// --- basic block ---
// 0x01021a84: 0x1021a84: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021a88: 0x1021a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021a8c: 0x1021a8c: sw    a2, 28480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldloc.3
	stelem.i4
// 0x01021a90: 0x1021a90: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021a94: 0x1021a94: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021a98: 0x1021a98: addiu a1, a1, -29452
	ldloc.2
	ldc.i4 -29452
	add
	stloc.2
// 0x01021a9c: 0x1021a9c: j	 0x1021ab8 sw    v0, 28672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldloc 5
	stelem.i4
	br L_1021ab8
// --- basic block ---
L_1021aa4:
// 0x01021aa4: 0x1021aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021aa8: 0x1021aa8: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021aac: 0x1021aac: addiu a1, a1, -29456
	ldloc.2
	ldc.i4 -29456
	add
	stloc.2
// 0x01021ab0: 0x1021ab0: sw    zero, 28480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021ab4: 0x1021ab4: sw    zero, 28672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldc.i4.s 0
	stelem.i4
L_1021ab8:
// 0x01021ab8: 0x1021ab8: jal   0x100e5e0 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
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
// 0x01021ac0: 0x1021ac0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021ac4: 0x1021ac4: lw    a0, 28672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc.1
// 0x01021ac8: 0x1021ac8: jal   0x1008744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021ad0: 0x1021ad0: jal   0x1020c54 addiu a0, s0, 28664
	ldloc 8
	ldc.i4 28664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021ad8: 0x1021ad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021adc: 0x1021adc: addiu a1, s0, 28664
	ldloc 8
	ldc.i4 28664
	add
	stloc.2
// 0x01021ae0: 0x1021ae0: jal   0x101f780 addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021ae8: 0x1021ae8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021aec: 0x1021aec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021af0: 0x1021af0: jal   0x10218c8 sw    v1, 28576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021af8: 0x1021af8: lw    ra, 20(sp)
// 0x01021afc: 0x1021afc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021b00: 0x1021b00: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021b08(int32,int32,int32,int32,int32)
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
// 0x01021b08: 0x1021b08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021b0c: 0x1021b0c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021b10: 0x1021b10: bne   a0, v0, 0x1021b60 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021b60
// --- basic block ---
// 0x01021b18: 0x1021b18: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021b1c: 0x1021b1c: lw    a0, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x01021b20: 0x1021b20: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021b24: 0x1021b24: lw    v1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x01021b28: 0x1021b28: sll   zero, zero, 0
// 0x01021b2c: 0x1021b2c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021b30: 0x1021b30: beq   v1, zero, 0x1021b44 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021b44
// --- basic block ---
// 0x01021b38: 0x1021b38: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021b3c: 0x1021b3c: j	 0x1021b48 sw    v1, 28752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7188
	add
	ldloc 6
	stelem.i4
	br L_1021b48
// --- basic block ---
L_1021b44:
// 0x01021b44: 0x1021b44: sw    zero, 28752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7188
	add
	ldc.i4.s 0
	stelem.i4
L_1021b48:
// 0x01021b48: 0x1021b48: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b50: 0x1021b50: bne   v0, zero, 0x1021b60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021b60
// --- basic block ---
// 0x01021b58: 0x1021b58: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021b60:
// 0x01021b60: 0x1021b60: lw    ra, 20(sp)
// 0x01021b64: 0x1021b64: sll   zero, zero, 0
// 0x01021b68: 0x1021b68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_draw_sky_1021b70(int32,int32,int32,int32,int32)
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
// 0x01021b70: 0x1021b70: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b74: 0x1021b74: lw    v1, 28480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 6
// 0x01021b78: 0x1021b78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021b7c: 0x1021b7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021b80: 0x1021b80: sw    ra, 28(sp)
// 0x01021b84: 0x1021b84: bne   v1, v0, 0x1021c04 sw    s0, 24(sp)
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
	bne.un L_1021c04
// --- basic block ---
// 0x01021b8c: 0x1021b8c: jal   0x10141b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b94: 0x1021b94: bne   v0, zero, 0x1021ba4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021ba4
// --- basic block ---
// 0x01021b9c: 0x1021b9c: j	 0x1021bac addiu a2, a2, -29340
	ldloc.3
	ldc.i4 -29340
	add
	stloc.3
	br L_1021bac
// --- basic block ---
L_1021ba4:
// 0x01021ba4: 0x1021ba4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021ba8: 0x1021ba8: addiu a2, a2, -29332
	ldloc.3
	ldc.i4 -29332
	add
	stloc.3
L_1021bac:
// 0x01021bac: 0x1021bac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021bb0: 0x1021bb0: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bb8: 0x1021bb8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021bbc: 0x1021bbc: jal   0x10423c4 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bc4: 0x1021bc4: beq   s0, zero, 0x1021c04 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021c04
// --- basic block ---
// 0x01021bcc: 0x1021bcc: jal   0x104e13c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bd4: 0x1021bd4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01021bd8: 0x1021bd8: lw    a0, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x01021bdc: 0x1021bdc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021be0: 0x1021be0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021be4: 0x1021be4: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021be8: 0x1021be8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021bec: 0x1021bec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021bf0: 0x1021bf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021bf4: 0x1021bf4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021bf8: 0x1021bf8: mflo  lo
	ldloc 10
	stloc 5
// 0x01021bfc: 0x1021bfc: jal   0x104f6e4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021c04:
// 0x01021c04: 0x1021c04: lw    ra, 28(sp)
// 0x01021c08: 0x1021c08: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021c0c: 0x1021c0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021c14(int32,int32,int32,int32,int32)
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
// 0x01021c14: 0x1021c14: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021c18: 0x1021c18: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021c1c: 0x1021c1c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021c20: 0x1021c20: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021c24: 0x1021c24: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021c28: 0x1021c28: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021c2c: 0x1021c2c: sw    ra, 100(sp)
// 0x01021c30: 0x1021c30: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021c34: 0x1021c34: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021c38: 0x1021c38: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021c3c: 0x1021c3c: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021c40: 0x1021c40: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021c44: 0x1021c44: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021c48: 0x1021c48: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021c4c: 0x1021c4c: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021c50: 0x1021c50: jal   0x10c0b50 sw    a1, 56(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c58: 0x1021c58: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021c5c: 0x1021c5c: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021c60: 0x1021c60: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021c64: 0x1021c64: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021c68: 0x1021c68: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021c6c: 0x1021c6c: jal   0x10c0b50 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c74: 0x1021c74: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021c78: 0x1021c78: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021c7c: 0x1021c7c: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021c80: 0x1021c80: jal   0x10c0a60 sw    v0, 40(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c88: 0x1021c88: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021c8c: 0x1021c8c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021c90: 0x1021c90: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021c94: 0x1021c94: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021c98: 0x1021c98: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021c9c: 0x1021c9c: jal   0x10c0a60 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ca4: 0x1021ca4: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021ca8: 0x1021ca8: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021cac: 0x1021cac: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021cb0: 0x1021cb0: jal   0x10c0b50 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cb8: 0x1021cb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021cbc: 0x1021cbc: lw    a3, 23724(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 4
// 0x01021cc0: 0x1021cc0: lw    a2, 23720(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc.3
// 0x01021cc4: 0x1021cc4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021cc8: 0x1021cc8: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cd0: 0x1021cd0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021cd4: 0x1021cd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021cd8: 0x1021cd8: lw    a3, 23660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5915
	add
	ldelem.i4
	stloc 4
// 0x01021cdc: 0x1021cdc: lw    a2, 23656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5914
	add
	ldelem.i4
	stloc.3
// 0x01021ce0: 0x1021ce0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021ce4: 0x1021ce4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021ce8: 0x1021ce8: jal   0x10c1a8c addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cf0: 0x1021cf0: bltz  v0, 0x1021ecc addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_1021ecc
// --- basic block ---
// 0x01021cf8: 0x1021cf8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021cfc: 0x1021cfc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d00: 0x1021d00: jal   0x10c0980 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d08: 0x1021d08: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021d0c: 0x1021d0c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021d10: 0x1021d10: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021d14: 0x1021d14: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d18: 0x1021d18: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021d1c: 0x1021d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021d20: 0x1021d20: jal   0x10c0980 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d28: 0x1021d28: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021d2c: 0x1021d2c: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021d30: 0x1021d30: jal   0x10c0b50 sw    v0, 40(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d38: 0x1021d38: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021d3c: 0x1021d3c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d40: 0x1021d40: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021d44: 0x1021d44: jal   0x10c0878 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d4c: 0x1021d4c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021d50: 0x1021d50: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021d54: 0x1021d54: jal   0x10c0b50 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d5c: 0x1021d5c: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021d60: 0x1021d60: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d64: 0x1021d64: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021d68: 0x1021d68: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021d6c: 0x1021d6c: jal   0x10c0878 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d74: 0x1021d74: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021d78: 0x1021d78: lw    a3, 23732(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x01021d7c: 0x1021d7c: lw    a2, 23728(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x01021d80: 0x1021d80: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021d84: 0x1021d84: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d88: 0x1021d88: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021d8c: 0x1021d8c: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021d90: 0x1021d90: jal   0x10c0928 addu  s3, v1, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d98: 0x1021d98: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021d9c: 0x1021d9c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021da0: 0x1021da0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021da4: 0x1021da4: lw    a3, 23732(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x01021da8: 0x1021da8: lw    a2, 23728(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x01021dac: 0x1021dac: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021db0: 0x1021db0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021db4: 0x1021db4: jal   0x10c0928 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021dbc: 0x1021dbc: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021dc0: 0x1021dc0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021dc4: 0x1021dc4: j	 0x1021e70 sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1021e70
// --- basic block ---
L_1021dcc:
// 0x01021dcc: 0x1021dcc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021dd0: 0x1021dd0: lw    v0, 28644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldelem.i4
	stloc 5
// 0x01021dd4: 0x1021dd4: sll   zero, zero, 0
// 0x01021dd8: 0x1021dd8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021ddc: 0x1021ddc: jal   0x10c0a60 sw    v0, 28644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7161
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021de4: 0x1021de4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021de8: 0x1021de8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021dec: 0x1021dec: jal   0x10c0a60 sw    v0, 28(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021df4: 0x1021df4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021df8: 0x1021df8: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021dfc: 0x1021dfc: jal   0x10072a4 sw    v0, 32(sp)
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
// 0x01021e04: 0x1021e04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021e08: 0x1021e08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e0c: 0x1021e0c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e10: 0x1021e10: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021e14: 0x1021e14: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021e18: 0x1021e18: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021e1c: 0x1021e1c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021e20: 0x1021e20: jal   0x104f310 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e28: 0x1021e28: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021e2c: 0x1021e2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021e30: 0x1021e30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e34: 0x1021e34: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021e38: 0x1021e38: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021e3c: 0x1021e3c: jal   0x10c0878 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e44: 0x1021e44: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021e48: 0x1021e48: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021e4c: 0x1021e4c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021e50: 0x1021e50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e54: 0x1021e54: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021e58: 0x1021e58: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021e5c: 0x1021e5c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01021e60: 0x1021e60: jal   0x10c0878 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e68: 0x1021e68: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021e6c: 0x1021e6c: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1021e70:
// 0x01021e70: 0x1021e70: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021e74: 0x1021e74: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e7c: 0x1021e7c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021e80: 0x1021e80: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021e84: 0x1021e84: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021e88: 0x1021e88: jal   0x10c08d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e90: 0x1021e90: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021e94: 0x1021e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021e98: 0x1021e98: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021e9c: 0x1021e9c: jal   0x10c0878 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ea4: 0x1021ea4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021ea8: 0x1021ea8: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eb0: 0x1021eb0: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021eb4: 0x1021eb4: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021eb8: 0x1021eb8: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021ebc: 0x1021ebc: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x01021ec0: 0x1021ec0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021ec4: 0x1021ec4: bne   v1, zero, 0x1021dcc addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021dcc
// --- basic block ---
L_1021ecc:
// 0x01021ecc: 0x1021ecc: lw    ra, 100(sp)
// 0x01021ed0: 0x1021ed0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01021ed4: 0x1021ed4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x01021ed8: 0x1021ed8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01021edc: 0x1021edc: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01021ee0: 0x1021ee0: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01021ee4: 0x1021ee4: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01021ee8: 0x1021ee8: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01021eec: 0x1021eec: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01021ef0: 0x1021ef0: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01021ef4: 0x1021ef4: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
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
// 0x01021efc: 0x1021efc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f00: 0x1021f00: lw    v1, 28756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldelem.i4
	stloc 7
// 0x01021f04: 0x1021f04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f08: 0x1021f08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021f0c: 0x1021f0c: addiu v0, v0, 28764
	ldloc 5
	ldc.i4 28764
	add
	stloc 5
// 0x01021f10: 0x1021f10: sw    ra, 36(sp)
// 0x01021f14: 0x1021f14: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01021f18: 0x1021f18: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01021f1c: 0x1021f1c: beq   v1, v0, 0x1022020 sw    s0, 24(sp)
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
	beq  L_1022020
// --- basic block ---
// 0x01021f24: 0x1021f24: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021f28: 0x1021f28: lw    v0, -20388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 5
// 0x01021f2c: 0x1021f2c: lui   s0, 0x40000
	ldc.i4 262144
	stloc 8
// 0x01021f30: 0x1021f30: addiu s0, s0, -20376
	ldloc 8
	ldc.i4 -20376
	add
	stloc 8
// 0x01021f34: 0x1021f34: subu  v0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01021f38: 0x1021f38: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01021f3c: 0x1021f3c: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01021f40: 0x1021f40: bne   v1, zero, 0x1021f68 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1021f68
// --- basic block ---
// 0x01021f48: 0x1021f48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01021f4c: 0x1021f4c: sra   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr
	stloc 5
// 0x01021f50: 0x1021f50: addiu a1, a1, -29508
	ldloc.2
	ldc.i4 -29508
	add
	stloc.2
// 0x01021f54: 0x1021f54: addiu a3, a3, -29320
	ldloc 4
	ldc.i4 -29320
	add
	stloc 4
// 0x01021f58: 0x1021f58: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01021f5c: 0x1021f5c: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
// 0x01021f60: 0x1021f60: jal   0x100449c sw    v0, 16(sp)
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
L_1021f68:
// 0x01021f68: 0x1021f68: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021f6c: 0x1021f6c: lw    v0, -20388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 5
// 0x01021f70: 0x1021f70: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01021f74: 0x1021f74: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01021f78: 0x1021f78: sra   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shr
	stloc.1
// 0x01021f7c: 0x1021f7c: jal   0x10072a4 addiu a1, s1, -20376
	ldloc 9
	ldc.i4 -20376
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
// 0x01021f84: 0x1021f84: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f88: 0x1021f88: lw    v0, 28648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc 5
// 0x01021f8c: 0x1021f8c: sll   zero, zero, 0
// 0x01021f90: 0x1021f90: bne   v0, zero, 0x1021fc4 lui   v0, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 5
	brtrue L_1021fc4
// --- basic block ---
// 0x01021f98: 0x1021f98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f9c: 0x1021f9c: lw    a0, 28756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldelem.i4
	stloc.1
// 0x01021fa0: 0x1021fa0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01021fa4: 0x1021fa4: addiu a1, a1, 28764
	ldloc.2
	ldc.i4 28764
	add
	stloc.2
// 0x01021fa8: 0x1021fa8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fac: 0x1021fac: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01021fb0: 0x1021fb0: lw    a3, 28452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 4
// 0x01021fb4: 0x1021fb4: sra   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shr
	stloc.1
// 0x01021fb8: 0x1021fb8: jal   0x104f41c addiu a2, s1, -20376
	ldloc 9
	ldc.i4 -20376
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021fc0: 0x1021fc0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
L_1021fc4:
// 0x01021fc4: 0x1021fc4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01021fc8: 0x1021fc8: lw    s2, -20388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 10
// 0x01021fcc: 0x1021fcc: lw    a1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.2
// 0x01021fd0: 0x1021fd0: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01021fd4: 0x1021fd4: sltu  v0, s2, a1
	ldloc 10
	ldloc.2
	clt.un
	stloc 5
// 0x01021fd8: 0x1021fd8: beq   v0, zero, 0x1021ffc addiu s1, s1, -20376
	ldloc 5
	ldloc 9
	ldc.i4 -20376
	add
	stloc 9
	brfalse L_1021ffc
// --- basic block ---
// 0x01021fe0: 0x1021fe0: subu  s2, a1, s2
	ldloc.2
	ldloc 10
	sub
	stloc 10
// 0x01021fe4: 0x1021fe4: sra   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shr
	stloc 10
// 0x01021fe8: 0x1021fe8: sll   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01021fec: 0x1021fec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01021ff0: 0x1021ff0: jal   0x100186c addu  a2, s2, zero
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
// 0x01021ff8: 0x1021ff8: addu  s1, s1, s2
	ldloc 9
	ldloc 10
	add
	stloc 9
L_1021ffc:
// 0x01021ffc: 0x1021ffc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01022000: 0x1022000: addiu v1, v1, 28764
	ldloc 7
	ldc.i4 28764
	add
	stloc 7
// 0x01022004: 0x1022004: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022008: 0x1022008: sw    v1, 28756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldloc 7
	stelem.i4
// 0x0102200c: 0x102200c: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022010: 0x1022010: addiu v1, v1, -20376
	ldloc 7
	ldc.i4 -20376
	add
	stloc 7
// 0x01022014: 0x1022014: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01022018: 0x1022018: sw    s1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 9
	stelem.i4
// 0x0102201c: 0x102201c: sw    v1, -20388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldloc 7
	stelem.i4
L_1022020:
// 0x01022020: 0x1022020: lw    ra, 36(sp)
// 0x01022024: 0x1022024: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01022028: 0x1022028: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102202c: 0x102202c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01022030: 0x1022030: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_line_points_1022038(int32,int32,int32,int32,int32)
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
// 0x01022038: 0x1022038: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102203c: 0x102203c: lw    v0, 29744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x01022040: 0x1022040: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01022044: 0x1022044: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01022048: 0x1022048: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102204c: 0x102204c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01022050: 0x1022050: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01022054: 0x1022054: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01022058: 0x1022058: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0102205c: 0x102205c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01022060: 0x1022060: sw    ra, 84(sp)
// 0x01022064: 0x1022064: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01022068: 0x1022068: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0102206c: 0x102206c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01022070: 0x1022070: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01022074: 0x1022074: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01022078: 0x1022078: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0102207c: 0x102207c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01022080: 0x1022080: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01022084: 0x1022084: beq   v1, zero, 0x102236c addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brfalse L_102236c
// --- basic block ---
// 0x0102208c: 0x102208c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022090: 0x1022090: lw    a0, 29620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x01022094: 0x1022094: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01022098: 0x1022098: sll   zero, zero, 0
// 0x0102209c: 0x102209c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010220a0: 0x10220a0: beq   v1, zero, 0x102236c sll   zero, zero, 0
	ldloc 7
	brfalse L_102236c
// --- basic block ---
// 0x010220a8: 0x10220a8: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010220ac: 0x10220ac: sll   zero, zero, 0
// 0x010220b0: 0x10220b0: beq   v1, zero, 0x102236c sll   zero, zero, 0
	ldloc 7
	brfalse L_102236c
// --- basic block ---
// 0x010220b8: 0x10220b8: lw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010220bc: 0x10220bc: sll   zero, zero, 0
// 0x010220c0: 0x10220c0: beq   s3, zero, 0x102236c sll   zero, zero, 0
	ldloc 11
	brfalse L_102236c
// --- basic block ---
// 0x010220c8: 0x10220c8: jal   0x1021efc lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010220d0: 0x10220d0: lw    a0, 28640(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldelem.i4
	stloc.1
// 0x010220d4: 0x10220d4: sll   zero, zero, 0
// 0x010220d8: 0x10220d8: bne   a0, zero, 0x1022108 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022108
// --- basic block ---
// 0x010220e0: 0x10220e0: jal   0x104e4e8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010220e8: 0x10220e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010220ec: 0x10220ec: addiu a0, a0, -29280
	ldloc.1
	ldc.i4 -29280
	add
	stloc.1
// 0x010220f0: 0x10220f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010220f4: 0x10220f4: jal   0x104f08c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010220fc: 0x10220fc: sw    v0, 28640(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7160
	add
	ldloc 5
	stelem.i4
// 0x01022100: 0x1022100: j	 0x1022118 addu  a0, s5, zero
	ldloc 12
	stloc.1
	br L_1022118
// --- basic block ---
L_1022108:
// 0x01022108: 0x1022108: jal   0x104e4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022110: 0x1022110: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01022114: 0x1022114: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1022118:
// 0x01022118: 0x1022118: jal   0x104ef3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022120: 0x1022120: bltz  s2, 0x1022300 addiu s8, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldc.i4.s 0
	blt L_1022300
// --- basic block ---
// 0x01022128: 0x1022128: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102212c: 0x102212c: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022130: 0x1022130: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01022134: 0x1022134: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022138: 0x1022138: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0102213c: 0x102213c: addu  s1, s2, zero
	ldloc 10
	stloc 9
// 0x01022140: 0x1022140: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01022144: 0x1022144: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01022148: 0x1022148: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102214c: 0x102214c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01022150: 0x1022150: addiu s0, s0, 29620
	ldloc 8
	ldc.i4 29620
	add
	stloc 8
// 0x01022154: 0x1022154: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01022158: 0x1022158: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0102215c: 0x102215c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01022160: 0x1022160: j	 0x10222c4 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_10222c4
// --- basic block ---
L_1022168:
// 0x01022168: 0x1022168: lw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102216c: 0x102216c: sll   zero, zero, 0
// 0x01022170: 0x1022170: bne   v0, zero, 0x10221ec addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10221ec
// --- basic block ---
// 0x01022178: 0x1022178: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102217c: 0x102217c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01022180: 0x1022180: lw    v1, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01022184: 0x1022184: sll   zero, zero, 0
// 0x01022188: 0x1022188: beq   v0, v1, 0x102219c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_102219c
// --- basic block ---
// 0x01022190: 0x1022190: jal   0x100ae98 sw    v0, 548(s7)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022198: 0x1022198: sw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 5
	stelem.i4
L_102219c:
// 0x0102219c: 0x102219c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010221a0: 0x10221a0: lw    a0, 31464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.1
// 0x010221a4: 0x10221a4: lw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x010221a8: 0x10221a8: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010221ac: 0x10221ac: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010221b0: 0x10221b0: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010221b4: 0x10221b4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x010221b8: 0x10221b8: mflo  lo
	ldloc 17
	stloc 7
// 0x010221bc: 0x10221bc: sll   zero, zero, 0
// 0x010221c0: 0x10221c0: sll   zero, zero, 0
// 0x010221c4: 0x10221c4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 17
// 0x010221c8: 0x10221c8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010221cc: 0x10221cc: sll   zero, zero, 0
// 0x010221d0: 0x10221d0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010221d4: 0x10221d4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010221d8: 0x10221d8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010221dc: 0x10221dc: mflo  lo
	ldloc 17
	stloc 5
// 0x010221e0: 0x10221e0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010221e4: 0x10221e4: j	 0x10221f4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10221f4
// --- basic block ---
L_10221ec:
// 0x010221ec: 0x10221ec: jalr  v0 addu  a1, s8, zero
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
L_10221f4:
// 0x010221f4: 0x10221f4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010221f8: 0x10221f8: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010221fc: 0x10221fc: sll   zero, zero, 0
// 0x01022200: 0x1022200: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01022204: 0x1022204: beq   a0, zero, 0x1022220 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022220
// --- basic block ---
// 0x0102220c: 0x102220c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022210: 0x1022210: sll   zero, zero, 0
// 0x01022214: 0x1022214: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01022218: 0x1022218: bne   v0, zero, 0x10222ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10222ac
// --- basic block ---
L_1022220:
// 0x01022220: 0x1022220: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01022224: 0x1022224: sll   zero, zero, 0
// 0x01022228: 0x1022228: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0102222c: 0x102222c: beq   v1, zero, 0x1022248 sll   zero, zero, 0
	ldloc 7
	brfalse L_1022248
// --- basic block ---
// 0x01022234: 0x1022234: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022238: 0x1022238: sll   zero, zero, 0
// 0x0102223c: 0x102223c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01022240: 0x1022240: bne   v0, zero, 0x10222ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10222ac
// --- basic block ---
L_1022248:
// 0x01022248: 0x1022248: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102224c: 0x102224c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01022250: 0x1022250: sll   zero, zero, 0
// 0x01022254: 0x1022254: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01022258: 0x1022258: beq   a0, zero, 0x1022274 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022274
// --- basic block ---
// 0x01022260: 0x1022260: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01022264: 0x1022264: sll   zero, zero, 0
// 0x01022268: 0x1022268: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0102226c: 0x102226c: bne   v0, zero, 0x10222ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10222ac
// --- basic block ---
L_1022274:
// 0x01022274: 0x1022274: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01022278: 0x1022278: sll   zero, zero, 0
// 0x0102227c: 0x102227c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022280: 0x1022280: beq   v1, zero, 0x102234c addiu a0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_102234c
// --- basic block ---
// 0x01022288: 0x1022288: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102228c: 0x102228c: sll   zero, zero, 0
// 0x01022290: 0x1022290: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01022294: 0x1022294: bne   v0, zero, 0x10222ac addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	brtrue L_10222ac
// --- basic block ---
// 0x0102229c: 0x102229c: j	 0x1022350 sll   zero, zero, 0
	br L_1022350
// --- basic block ---
L_10222a4:
// 0x010222a4: 0x10222a4: jal   0x1021c14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10222ac:
// 0x010222ac: 0x10222ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010222b0: 0x10222b0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010222b4: 0x10222b4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010222b8: 0x10222b8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010222bc: 0x10222bc: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x010222c0: 0x10222c0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_10222c4:
// 0x010222c4: 0x10222c4: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010222c8: 0x10222c8: sll   zero, zero, 0
// 0x010222cc: 0x10222cc: slt   v0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x010222d0: 0x10222d0: beq   v0, zero, 0x1022168 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_1022168
// --- basic block ---
// 0x010222d8: 0x10222d8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010222dc: 0x10222dc: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010222e0: 0x10222e0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010222e4: 0x10222e4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010222e8: 0x10222e8: jal   0x1008f98 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010222f0: 0x10222f0: beq   v0, zero, 0x1022330 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1022330
// --- basic block ---
// 0x010222f8: 0x10222f8: j	 0x1022328 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1022328
// --- basic block ---
L_1022300:
// 0x01022300: 0x1022300: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01022304: 0x1022304: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01022308: 0x1022308: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102230c: 0x102230c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01022310: 0x1022310: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01022314: 0x1022314: jal   0x1008f98 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102231c: 0x102231c: beq   v0, zero, 0x1022330 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1022330
// --- basic block ---
// 0x01022324: 0x1022324: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_1022328:
// 0x01022328: 0x1022328: jal   0x1021c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022330:
// 0x01022330: 0x1022330: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022338: 0x1022338: jal   0x104e4e8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022340: 0x1022340: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022344: 0x1022344: j	 0x102236c sw    zero, 28492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldc.i4.s 0
	stelem.i4
	br L_102236c
// --- basic block ---
L_102234c:
// 0x0102234c: 0x102234c: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_1022350:
// 0x01022350: 0x1022350: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01022354: 0x1022354: jal   0x1008f98 addu  a3, s5, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102235c: 0x102235c: beq   v0, zero, 0x10222ac addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_10222ac
// --- basic block ---
// 0x01022364: 0x1022364: j	 0x10222a4 sll   zero, zero, 0
	br L_10222a4
// --- basic block ---
L_102236c:
// 0x0102236c: 0x102236c: lw    ra, 84(sp)
// 0x01022370: 0x1022370: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01022374: 0x1022374: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01022378: 0x1022378: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0102237c: 0x102237c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01022380: 0x1022380: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01022384: 0x1022384: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01022388: 0x1022388: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0102238c: 0x102238c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01022390: 0x1022390: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01022394: 0x1022394: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_screen_flush_points_102239c(int32,int32,int32,int32,int32)
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
// 0x0102239c: 0x102239c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010223a0: 0x10223a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010223a4: 0x10223a4: lui   s1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010223a8: 0x10223a8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010223ac: 0x10223ac: lw    a0, 28776(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7194
	add
	ldelem.i4
	stloc.1
// 0x010223b0: 0x10223b0: lui   s0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010223b4: 0x10223b4: addiu s0, s0, 28788
	ldloc 5
	ldc.i4 28788
	add
	stloc 5
// 0x010223b8: 0x10223b8: beq   a0, s0, 0x10223e8 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10223e8
// --- basic block ---
// 0x010223c0: 0x10223c0: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010223c4: 0x10223c4: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010223c8: 0x10223c8: jal   0x10072a4 addu  a1, s0, zero
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
// 0x010223d0: 0x10223d0: lw    a0, 28776(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7194
	add
	ldelem.i4
	stloc.1
// 0x010223d4: 0x10223d4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010223d8: 0x10223d8: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010223dc: 0x10223dc: jal   0x104df80 sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_draw_multiple_points_104df80(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010223e4: 0x10223e4: sw    s0, 28776(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7194
	add
	ldloc 5
	stelem.i4
L_10223e8:
// 0x010223e8: 0x10223e8: lw    ra, 28(sp)
// 0x010223ec: 0x10223ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010223f0: 0x10223f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010223f4: 0x10223f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_flush_lines_and_points_10223fc(int32,int32,int32,int32,int32)
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
// 0x010223fc: 0x10223fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01022400: 0x1022400: sw    ra, 20(sp)
// 0x01022404: 0x1022404: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102240c: 0x102240c: jal   0x102239c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_102239c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01022414: 0x1022414: lw    ra, 20(sp)
// 0x01022418: 0x1022418: sll   zero, zero, 0
// 0x0102241c: 0x102241c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_segment_point_1022424(int32,int32,int32,int32,int32)
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
// 0x01022424: 0x1022424: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01022428: 0x1022428: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0102242c: 0x102242c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01022430: 0x1022430: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01022434: 0x1022434: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01022438: 0x1022438: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102243c: 0x102243c: sw    ra, 36(sp)
// 0x01022440: 0x1022440: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01022444: 0x1022444: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01022448: 0x1022448: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x0102244c: 0x102244c: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01022450: 0x1022450: beq   a0, zero, 0x1022538 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 11
	brfalse L_1022538
// --- basic block ---
// 0x01022458: 0x1022458: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102245c: 0x102245c: lw    v1, 28480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 6
// 0x01022460: 0x1022460: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01022464: 0x1022464: bne   v1, v0, 0x10224c0 andi  v0, s3, 4
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.4
	and
	stloc 5
	bne.un L_10224c0
// --- basic block ---
// 0x0102246c: 0x102246c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01022470: 0x1022470: addiu a1, a1, 28712
	ldloc.2
	ldc.i4 28712
	add
	stloc.2
// 0x01022474: 0x1022474: jal   0x10096b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102247c: 0x102247c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01022480: 0x1022480: addiu a0, a0, 28720
	ldloc.1
	ldc.i4 28720
	add
	stloc.1
// 0x01022484: 0x1022484: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01022488: 0x1022488: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
L_102248c:
// 0x0102248c: 0x102248c: beq   v1, s2, 0x10224b4 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_10224b4
// --- basic block ---
// 0x01022494: 0x1022494: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01022498: 0x1022498: sll   zero, zero, 0
// 0x0102249c: 0x102249c: slt   a2, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.3
// 0x010224a0: 0x10224a0: bne   a2, zero, 0x10224b4 addiu a0, a0, 4
	ldloc.3
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brtrue L_10224b4
// --- basic block ---
// 0x010224a8: 0x10224a8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010224ac: 0x10224ac: bne   v1, a1, 0x102248c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_102248c
// --- basic block ---
L_10224b4:
// 0x010224b4: 0x10224b4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010224b8: 0x10224b8: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010224bc: 0x10224bc: andi  v0, s3, 4
	ldloc 9
	ldc.i4.4
	and
	stloc 5
L_10224c0:
// 0x010224c0: 0x10224c0: lw    s1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010224c4: 0x10224c4: beq   v0, zero, 0x1022518 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1022518
// --- basic block ---
// 0x010224cc: 0x10224cc: beq   s1, zero, 0x1022670 lui   v0, 0x40000
	ldloc 8
	ldc.i4 262144
	stloc 5
	brfalse L_1022670
// --- basic block ---
// 0x010224d4: 0x10224d4: addiu a0, v0, 28776
	ldloc 5
	ldc.i4 28776
	add
	stloc.1
// 0x010224d8: 0x10224d8: lw    v1, 28776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7194
	add
	ldelem.i4
	stloc 6
// 0x010224dc: 0x10224dc: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010224e0: 0x10224e0: sll   zero, zero, 0
// 0x010224e4: 0x10224e4: sltu  v0, v1, v0
	ldloc 6
	ldloc 5
	clt.un
	stloc 5
// 0x010224e8: 0x10224e8: bne   v0, zero, 0x10224fc lui   v1, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 6
	brtrue L_10224fc
// --- basic block ---
// 0x010224f0: 0x10224f0: jal   0x102239c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_102239c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010224f8: 0x10224f8: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_10224fc:
// 0x010224fc: 0x10224fc: lw    v0, 28776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7194
	add
	ldelem.i4
	stloc 5
// 0x01022500: 0x1022500: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022504: 0x1022504: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022508: 0x1022508: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102250c: 0x102250c: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022510: 0x1022510: j	 0x1022530 sw    a1, 28776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7194
	add
	ldloc.2
	stelem.i4
	br L_1022530
// --- basic block ---
L_1022518:
// 0x01022518: 0x1022518: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x0102251c: 0x102251c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022520: 0x1022520: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022524: 0x1022524: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022528: 0x1022528: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102252c: 0x102252c: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
L_1022530:
// 0x01022530: 0x1022530: j	 0x1022540 sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1022540
// --- basic block ---
L_1022538:
// 0x01022538: 0x1022538: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102253c: 0x102253c: lw    s1, 28492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldelem.i4
	stloc 8
L_1022540:
// 0x01022540: 0x1022540: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022544: 0x1022544: lw    v0, 28492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldelem.i4
	stloc 5
// 0x01022548: 0x1022548: sll   zero, zero, 0
// 0x0102254c: 0x102254c: bne   v0, s1, 0x102257c andi  v1, s3, 2
	ldloc 5
	ldloc 8
	ldloc 9
	ldc.i4.2
	and
	stloc 6
	bne.un L_102257c
// --- basic block ---
// 0x01022554: 0x1022554: bne   v1, zero, 0x102257c lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_102257c
// --- basic block ---
// 0x0102255c: 0x102255c: lw    v1, 28648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc 6
// 0x01022560: 0x1022560: sll   zero, zero, 0
// 0x01022564: 0x1022564: bne   v1, s4, 0x102257c lui   v1, 0x30000
	ldloc 6
	ldloc 11
	ldc.i4 196608
	stloc 6
	bne.un L_102257c
// --- basic block ---
// 0x0102256c: 0x102256c: lw    a0, 28652(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7163
	add
	ldelem.i4
	stloc.1
// 0x01022570: 0x1022570: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x01022574: 0x1022574: beq   a0, v1, 0x1022670 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1022670
// --- basic block ---
L_102257c:
// 0x0102257c: 0x102257c: beq   v0, zero, 0x10225c4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10225c4
// --- basic block ---
// 0x01022584: 0x1022584: lui   a1, 0x40000
	ldc.i4 262144
	stloc.2
// 0x01022588: 0x1022588: lw    a2, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.3
// 0x0102258c: 0x102258c: lw    a3, -20388(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 4
// 0x01022590: 0x1022590: sll   zero, zero, 0
// 0x01022594: 0x1022594: subu  a3, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x01022598: 0x1022598: slti  v1, a3, 16
	ldloc 4
	ldc.i4.s 16
	clt
	stloc 6
// 0x0102259c: 0x102259c: bne   v1, zero, 0x10225c8 lui   v1, 0x40000
	ldloc 6
	ldc.i4 262144
	stloc 6
	brtrue L_10225c8
// --- basic block ---
// 0x010225a4: 0x10225a4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010225a8: 0x10225a8: lw    v1, 28756(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldelem.i4
	stloc 6
// 0x010225ac: 0x10225ac: sra   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shr
	stloc 4
// 0x010225b0: 0x10225b0: addiu t0, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 14
// 0x010225b4: 0x10225b4: sw    a2, -20388(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldloc.3
	stelem.i4
// 0x010225b8: 0x10225b8: sw    t0, 28756(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldloc 14
	stelem.i4
// 0x010225bc: 0x10225bc: j	 0x10225d4 sw    a3, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_10225d4
// --- basic block ---
L_10225c4:
// 0x010225c4: 0x10225c4: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_10225c8:
// 0x010225c8: 0x10225c8: lw    a0, -20388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc.1
// 0x010225cc: 0x10225cc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010225d0: 0x10225d0: sw    a0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.1
	stelem.i4
L_10225d4:
// 0x010225d4: 0x10225d4: beq   v0, s1, 0x102260c lui   v0, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 5
	beq  L_102260c
// --- basic block ---
// 0x010225dc: 0x10225dc: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010225e4: 0x10225e4: jal   0x102239c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_102239c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010225ec: 0x10225ec: beq   s1, zero, 0x1022600 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	brfalse L_1022600
// --- basic block ---
// 0x010225f4: 0x10225f4: jal   0x104e4e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010225fc: 0x10225fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1022600:
// 0x01022600: 0x1022600: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x01022604: 0x1022604: j	 0x1022638 sw    s1, 28492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7123
	add
	ldloc 8
	stelem.i4
	br L_1022638
// --- basic block ---
L_102260c:
// 0x0102260c: 0x102260c: lw    v0, 28648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldelem.i4
	stloc 5
// 0x01022610: 0x1022610: sll   zero, zero, 0
// 0x01022614: 0x1022614: bne   v0, s4, 0x102262c lui   v0, 0x30000
	ldloc 5
	ldloc 11
	ldc.i4 196608
	stloc 5
	bne.un L_102262c
// --- basic block ---
// 0x0102261c: 0x102261c: lw    v1, 28652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7163
	add
	ldelem.i4
	stloc 6
// 0x01022620: 0x1022620: andi  v0, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 5
// 0x01022624: 0x1022624: beq   v1, v0, 0x1022648 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1022648
// --- basic block ---
L_102262c:
// 0x0102262c: 0x102262c: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022634: 0x1022634: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
L_1022638:
// 0x01022638: 0x1022638: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102263c: 0x102263c: sw    s4, 28648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldloc 11
	stelem.i4
// 0x01022640: 0x1022640: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022644: 0x1022644: sw    v1, 28652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7163
	add
	ldloc 6
	stelem.i4
L_1022648:
// 0x01022648: 0x1022648: andi  s3, s3, 6
	ldloc 9
	ldc.i4.6
	and
	stloc 9
// 0x0102264c: 0x102264c: bne   s3, zero, 0x1022670 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1022670
// --- basic block ---
// 0x01022654: 0x1022654: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01022658: 0x1022658: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102265c: 0x102265c: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022660: 0x1022660: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022664: 0x1022664: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022668: 0x1022668: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x0102266c: 0x102266c: sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1022670:
// 0x01022670: 0x1022670: lw    ra, 36(sp)
// 0x01022674: 0x1022674: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01022678: 0x1022678: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102267c: 0x102267c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01022680: 0x1022680: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01022684: 0x1022684: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01022688: 0x1022688: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_one_line_internal_1022690(int32,int32,int32,int32,int32)
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
// 0x01022690: 0x1022690: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01022694: 0x1022694: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01022698: 0x1022698: lw    s3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x0102269c: 0x102269c: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 18
	stelem.i4
// 0x010226a0: 0x10226a0: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010226a4: 0x10226a4: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010226a8: 0x10226a8: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010226ac: 0x10226ac: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010226b0: 0x10226b0: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010226b4: 0x10226b4: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x010226b8: 0x10226b8: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010226bc: 0x10226bc: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010226c0: 0x10226c0: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010226c4: 0x10226c4: sw    ra, 116(sp)
// 0x010226c8: 0x10226c8: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010226cc: 0x10226cc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010226d0: 0x10226d0: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010226d4: 0x10226d4: sw    a2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.3
	stelem.i4
// 0x010226d8: 0x10226d8: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x010226dc: 0x10226dc: sll   s3, s3, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 13
// 0x010226e0: 0x10226e0: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010226e4: 0x10226e4: lw    a0, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010226e8: 0x10226e8: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 19
// 0x010226ec: 0x10226ec: beq   s0, zero, 0x10226f8 addiu s8, s8, -1
	ldloc 9
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_10226f8
// --- basic block ---
// 0x010226f4: 0x10226f4: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10226f8:
// 0x010226f8: 0x10226f8: bltz  v0, 0x1022b0c lui   s1, 0x40000
	ldloc 7
	ldc.i4 262144
	stloc 10
	ldc.i4.s 0
	blt L_1022b0c
// --- basic block ---
// 0x01022700: 0x1022700: addiu v1, s1, -20388
	ldloc 10
	ldc.i4 -20388
	add
	stloc 6
// 0x01022704: 0x1022704: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01022708: 0x1022708: lw    a2, -20388(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc.3
// 0x0102270c: 0x102270c: subu  v1, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 6
// 0x01022710: 0x1022710: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01022714: 0x1022714: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01022718: 0x1022718: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0102271c: 0x102271c: bne   a2, zero, 0x1022790 sll   zero, zero, 0
	ldloc.3
	brtrue L_1022790
// --- basic block ---
// 0x01022724: 0x1022724: lui   s6, 0x40000
	ldc.i4 262144
	stloc 14
// 0x01022728: 0x1022728: addiu s6, s6, -20376
	ldloc 14
	ldc.i4 -20376
	add
	stloc 14
// 0x0102272c: 0x102272c: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x01022730: 0x1022730: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01022734: 0x1022734: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01022738: 0x1022738: bne   a1, zero, 0x102277c lui   a1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.2
	brtrue L_102277c
// --- basic block ---
// 0x01022740: 0x1022740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01022744: 0x1022744: addiu v1, v1, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
// 0x01022748: 0x1022748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102274c: 0x102274c: addiu a1, a1, -29508
	ldloc.2
	ldc.i4 -29508
	add
	stloc.2
// 0x01022750: 0x1022750: addiu a3, a3, -29268
	ldloc 4
	ldc.i4 -29268
	add
	stloc 4
// 0x01022754: 0x1022754: addiu a2, zero, 1334
	ldc.i4 1334
	stloc.3
// 0x01022758: 0x1022758: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0102275c: 0x102275c: jal   0x100449c sw    v1, 16(sp)
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
// 0x01022764: 0x1022764: lw    a0, -20388(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc.1
// 0x01022768: 0x1022768: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0102276c: 0x102276c: subu  a0, s6, a0
	ldloc 14
	ldloc.1
	sub
	stloc.1
// 0x01022770: 0x1022770: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01022774: 0x1022774: addiu a0, a0, -3
	ldloc.1
	ldc.i4.s -3
	add
	stloc.1
// 0x01022778: 0x1022778: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
L_102277c:
// 0x0102277c: 0x102277c: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022780: 0x1022780: jal   0x1021efc sw    a0, 72(sp)
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
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022788: 0x1022788: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0102278c: 0x102278c: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
L_1022790:
// 0x01022790: 0x1022790: lw    v1, 4(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022794: 0x1022794: lw    a1, 0(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01022798: 0x1022798: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0102279c: 0x102279c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010227a0: 0x10227a0: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010227a4: 0x10227a4: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010227a8: 0x10227a8: addu  s5, v0, zero
	ldloc 7
	stloc 16
// 0x010227ac: 0x10227ac: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010227b0: 0x10227b0: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010227b4: 0x10227b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010227b8: 0x10227b8: ori   a0, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc.1
// 0x010227bc: 0x10227bc: ori   a1, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc.2
// 0x010227c0: 0x10227c0: lw    s6, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010227c4: 0x10227c4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010227c8: 0x10227c8: addiu s1, s1, 29620
	ldloc 10
	ldc.i4 29620
	add
	stloc 10
// 0x010227cc: 0x10227cc: lw    s4, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010227d0: 0x10227d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010227d4: 0x10227d4: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010227d8: 0x10227d8: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010227dc: 0x10227dc: sw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010227e0: 0x10227e0: j	 0x1022af0 sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
	br L_1022af0
// --- basic block ---
L_10227e8:
// 0x010227e8: 0x10227e8: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010227ec: 0x10227ec: sll   zero, zero, 0
// 0x010227f0: 0x10227f0: slt   v1, s5, a2
	ldloc 16
	ldloc.3
	clt
	stloc 6
// 0x010227f4: 0x10227f4: beq   v1, zero, 0x1022878 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022878
// --- basic block ---
// 0x010227fc: 0x10227fc: lw    t1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01022800: 0x1022800: sll   zero, zero, 0
// 0x01022804: 0x1022804: bne   t1, zero, 0x102285c addu  a0, s5, zero
	ldloc 11
	ldloc 16
	stloc.1
	brtrue L_102285c
// --- basic block ---
// 0x0102280c: 0x102280c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01022810: 0x1022810: lw    a0, 31464(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.1
// 0x01022814: 0x1022814: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022818: 0x1022818: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102281c: 0x102281c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01022820: 0x1022820: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022824: 0x1022824: lw    v1, 556(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 6
// 0x01022828: 0x1022828: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x0102282c: 0x102282c: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x01022830: 0x1022830: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x01022834: 0x1022834: subu  a1, t1, v1
	ldloc 11
	ldloc 6
	sub
	stloc.2
// 0x01022838: 0x1022838: sllv  v1, v1, a0
	ldloc.1
	ldloc 6
	shl
	stloc 6
// 0x0102283c: 0x102283c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022840: 0x1022840: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x01022844: 0x1022844: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01022848: 0x1022848: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0102284c: 0x102284c: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01022850: 0x1022850: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01022854: 0x1022854: j	 0x1022888 sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	br L_1022888
// --- basic block ---
L_102285c:
// 0x0102285c: 0x102285c: lw    v1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x01022860: 0x1022860: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022864: 0x1022864: jalr  v1 addiu a1, sp, 40
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
// 0x0102286c: 0x102286c: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01022870: 0x1022870: j	 0x1022888 sll   zero, zero, 0
	br L_1022888
// --- basic block ---
L_1022878:
// 0x01022878: 0x1022878: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102287c: 0x102287c: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022880: 0x1022880: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01022884: 0x1022884: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1022888:
// 0x01022888: 0x1022888: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0102288c: 0x102288c: sll   zero, zero, 0
// 0x01022890: 0x1022890: bne   a0, zero, 0x1022970 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022970
// --- basic block ---
// 0x01022898: 0x1022898: lw    v1, 56(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102289c: 0x102289c: sll   zero, zero, 0
// 0x010228a0: 0x10228a0: slt   a0, v1, s6
	ldloc 6
	ldloc 14
	clt
	stloc.1
// 0x010228a4: 0x10228a4: beq   a0, zero, 0x10228c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10228c0
// --- basic block ---
// 0x010228ac: 0x10228ac: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010228b0: 0x10228b0: sll   zero, zero, 0
// 0x010228b4: 0x10228b4: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010228b8: 0x10228b8: bne   v1, zero, 0x1022938 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022938
// --- basic block ---
L_10228c0:
// 0x010228c0: 0x10228c0: lw    v1, 64(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010228c4: 0x10228c4: sll   zero, zero, 0
// 0x010228c8: 0x10228c8: slt   a0, s6, v1
	ldloc 14
	ldloc 6
	clt
	stloc.1
// 0x010228cc: 0x10228cc: beq   a0, zero, 0x10228e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10228e8
// --- basic block ---
// 0x010228d4: 0x10228d4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010228d8: 0x10228d8: sll   zero, zero, 0
// 0x010228dc: 0x10228dc: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010228e0: 0x10228e0: bne   v1, zero, 0x1022938 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022938
// --- basic block ---
L_10228e8:
// 0x010228e8: 0x10228e8: lw    v1, 60(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010228ec: 0x10228ec: sll   zero, zero, 0
// 0x010228f0: 0x10228f0: slt   a0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc.1
// 0x010228f4: 0x10228f4: beq   a0, zero, 0x1022910 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022910
// --- basic block ---
// 0x010228fc: 0x10228fc: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022900: 0x1022900: sll   zero, zero, 0
// 0x01022904: 0x1022904: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022908: 0x1022908: bne   v1, zero, 0x1022938 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022938
// --- basic block ---
L_1022910:
// 0x01022910: 0x1022910: lw    v1, 68(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01022914: 0x1022914: sll   zero, zero, 0
// 0x01022918: 0x1022918: slt   a0, s4, v1
	ldloc 12
	ldloc 6
	clt
	stloc.1
// 0x0102291c: 0x102291c: beq   a0, zero, 0x1022970 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022970
// --- basic block ---
// 0x01022924: 0x1022924: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022928: 0x1022928: sll   zero, zero, 0
// 0x0102292c: 0x102292c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022930: 0x1022930: beq   v1, zero, 0x1022970 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022970
// --- basic block ---
L_1022938:
// 0x01022938: 0x1022938: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102293c: 0x102293c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022940: 0x1022940: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022944: 0x1022944: beq   a1, zero, 0x1022ae0 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1022ae0
// --- basic block ---
// 0x0102294c: 0x102294c: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01022950: 0x1022950: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022954: 0x1022954: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022958: 0x1022958: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x0102295c: 0x102295c: jal   0x1022424 sw    t1, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_1022424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022964: 0x1022964: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01022968: 0x1022968: j	 0x1022ae0 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022ae0
// --- basic block ---
L_1022970:
// 0x01022970: 0x1022970: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01022974: 0x1022974: sll   zero, zero, 0
// 0x01022978: 0x1022978: bne   v0, zero, 0x10229d4 addiu a0, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brtrue L_10229d4
// --- basic block ---
// 0x01022980: 0x1022980: lw    t0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01022984: 0x1022984: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022988: 0x1022988: subu  t0, s6, t0
	ldloc 14
	ldloc 17
	sub
	stloc 17
// 0x0102298c: 0x102298c: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 8
// 0x01022990: 0x1022990: lw    v1, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01022994: 0x1022994: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022998: 0x1022998: subu  v1, v1, s4
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0102299c: 0x102299c: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010229a0: 0x10229a0: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x010229a4: 0x10229a4: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010229a8: 0x10229a8: addiu t1, zero, 1
	ldc.i4.1
	stloc 11
// 0x010229ac: 0x10229ac: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010229b0: 0x10229b0: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x010229b4: 0x10229b4: sw    t1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010229b8: 0x10229b8: mflo  lo
	ldloc 8
	stloc 17
// 0x010229bc: 0x10229bc: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x010229c0: 0x10229c0: sll   zero, zero, 0
// 0x010229c4: 0x10229c4: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x010229c8: 0x10229c8: mflo  lo
	ldloc 8
	stloc 6
// 0x010229cc: 0x10229cc: jal   0x1022424 sw    v1, 28(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_1022424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10229d4:
// 0x010229d4: 0x10229d4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010229d8: 0x10229d8: lw    t1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010229dc: 0x10229dc: slt   a3, s5, v0
	ldloc 16
	ldloc 7
	clt
	stloc 4
// 0x010229e0: 0x10229e0: lw    a0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010229e4: 0x10229e4: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010229e8: 0x10229e8: lw    a2, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010229ec: 0x10229ec: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010229f0: 0x10229f0: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010229f4: 0x10229f4: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x010229f8: 0x10229f8: beq   a3, zero, 0x1022a04 sll   zero, zero, 0
	ldloc 4
	brfalse L_1022a04
// --- basic block ---
// 0x01022a00: 0x1022a00: addu  t0, s3, zero
	ldloc 13
	stloc 17
L_1022a04:
// 0x01022a04: 0x1022a04: subu  t1, t1, a0
	ldloc 11
	ldloc.1
	sub
	stloc 11
// 0x01022a08: 0x1022a08: div   t1, a1
	ldloc 11
	ldloc.2
	div
	stloc 8
// 0x01022a0c: 0x1022a0c: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01022a10: 0x1022a10: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022a14: 0x1022a14: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022a18: 0x1022a18: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022a1c: 0x1022a1c: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022a20: 0x1022a20: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01022a24: 0x1022a24: mflo  lo
	ldloc 8
	stloc 11
// 0x01022a28: 0x1022a28: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022a2c: 0x1022a2c: sll   zero, zero, 0
// 0x01022a30: 0x1022a30: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a34: 0x1022a34: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a38: 0x1022a38: jal   0x1022424 sw    v1, 36(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_1022424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a40: 0x1022a40: beq   s0, zero, 0x1022ac4 addiu a0, sp, 32
	ldloc 9
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1022ac4
// --- basic block ---
// 0x01022a48: 0x1022a48: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022a4c: 0x1022a4c: jal   0x10096b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a54: 0x1022a54: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022a58: 0x1022a58: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022a5c: 0x1022a5c: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01022a60: 0x1022a60: slt   v1, a1, v0
	ldloc.2
	ldloc 7
	clt
	stloc 6
// 0x01022a64: 0x1022a64: beq   v1, zero, 0x1022ac4 sw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1022ac4
// --- basic block ---
// 0x01022a6c: 0x1022a6c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022a70: 0x1022a70: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022a74: 0x1022a74: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01022a78: 0x1022a78: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022a7c: 0x1022a7c: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01022a80: 0x1022a80: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022a84: 0x1022a84: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022a88: 0x1022a88: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01022a8c: 0x1022a8c: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01022a90: 0x1022a90: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01022a94: 0x1022a94: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01022a98: 0x1022a98: sw    a1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01022a9c: 0x1022a9c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01022aa0: 0x1022aa0: sw    s4, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01022aa4: 0x1022aa4: sw    s6, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01022aa8: 0x1022aa8: sw    a2, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01022aac: 0x1022aac: mflo  lo
	ldloc 8
	stloc.1
// 0x01022ab0: 0x1022ab0: sw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01022ab4: 0x1022ab4: sll   zero, zero, 0
// 0x01022ab8: 0x1022ab8: div   v1, a1
	ldloc 6
	ldloc.2
	div
	stloc 8
// 0x01022abc: 0x1022abc: mflo  lo
	ldloc 8
	stloc 6
// 0x01022ac0: 0x1022ac0: sw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1022ac4:
// 0x01022ac4: 0x1022ac4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022ac8: 0x1022ac8: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022acc: 0x1022acc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022ad0: 0x1022ad0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022ad4: 0x1022ad4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022ad8: 0x1022ad8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01022adc: 0x1022adc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022ae0:
// 0x01022ae0: 0x1022ae0: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022ae4: 0x1022ae4: addiu s5, s5, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01022ae8: 0x1022ae8: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01022aec: 0x1022aec: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
L_1022af0:
// 0x01022af0: 0x1022af0: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01022af4: 0x1022af4: sll   zero, zero, 0
// 0x01022af8: 0x1022af8: slt   v1, t1, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01022afc: 0x1022afc: beq   v1, zero, 0x10227e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10227e8
// --- basic block ---
// 0x01022b04: 0x1022b04: j	 0x1022d30 sll   zero, zero, 0
	br L_1022d30
// --- basic block ---
L_1022b0c:
// 0x01022b0c: 0x1022b0c: lw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01022b10: 0x1022b10: sll   zero, zero, 0
// 0x01022b14: 0x1022b14: bne   v0, zero, 0x1022bd8 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brtrue L_1022bd8
// --- basic block ---
// 0x01022b1c: 0x1022b1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b20: 0x1022b20: lw    v0, 29676(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldelem.i4
	stloc 7
// 0x01022b24: 0x1022b24: lw    v1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022b28: 0x1022b28: sll   zero, zero, 0
// 0x01022b2c: 0x1022b2c: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022b30: 0x1022b30: beq   a0, zero, 0x1022b4c sll   zero, zero, 0
	ldloc.1
	brfalse L_1022b4c
// --- basic block ---
// 0x01022b38: 0x1022b38: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022b3c: 0x1022b3c: sll   zero, zero, 0
// 0x01022b40: 0x1022b40: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022b44: 0x1022b44: bne   v0, zero, 0x1022d30 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d30
// --- basic block ---
L_1022b4c:
// 0x01022b4c: 0x1022b4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b50: 0x1022b50: lw    v0, 29684(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7421
	add
	ldelem.i4
	stloc 7
// 0x01022b54: 0x1022b54: sll   zero, zero, 0
// 0x01022b58: 0x1022b58: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022b5c: 0x1022b5c: beq   v1, zero, 0x1022b78 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022b78
// --- basic block ---
// 0x01022b64: 0x1022b64: lw    v1, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022b68: 0x1022b68: sll   zero, zero, 0
// 0x01022b6c: 0x1022b6c: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022b70: 0x1022b70: bne   v0, zero, 0x1022d30 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d30
// --- basic block ---
L_1022b78:
// 0x01022b78: 0x1022b78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b7c: 0x1022b7c: lw    v0, 29680(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7420
	add
	ldelem.i4
	stloc 7
// 0x01022b80: 0x1022b80: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022b84: 0x1022b84: sll   zero, zero, 0
// 0x01022b88: 0x1022b88: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022b8c: 0x1022b8c: beq   a0, zero, 0x1022ba8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022ba8
// --- basic block ---
// 0x01022b94: 0x1022b94: lw    a0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022b98: 0x1022b98: sll   zero, zero, 0
// 0x01022b9c: 0x1022b9c: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022ba0: 0x1022ba0: bne   v0, zero, 0x1022d30 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d30
// --- basic block ---
L_1022ba8:
// 0x01022ba8: 0x1022ba8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022bac: 0x1022bac: lw    v0, 29688(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7422
	add
	ldelem.i4
	stloc 7
// 0x01022bb0: 0x1022bb0: sll   zero, zero, 0
// 0x01022bb4: 0x1022bb4: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022bb8: 0x1022bb8: beq   v1, zero, 0x1022bd8 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brfalse L_1022bd8
// --- basic block ---
// 0x01022bc0: 0x1022bc0: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022bc4: 0x1022bc4: sll   zero, zero, 0
// 0x01022bc8: 0x1022bc8: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022bcc: 0x1022bcc: bne   v0, zero, 0x1022d30 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d30
// --- basic block ---
// 0x01022bd4: 0x1022bd4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_1022bd8:
// 0x01022bd8: 0x1022bd8: addiu v1, v1, 29620
	ldloc 6
	ldc.i4 29620
	add
	stloc 6
// 0x01022bdc: 0x1022bdc: lw    a3, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01022be0: 0x1022be0: lw    a1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01022be4: 0x1022be4: lw    a0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01022be8: 0x1022be8: lw    v0, 36(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022bec: 0x1022bec: lw    v1, 32(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022bf0: 0x1022bf0: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01022bf4: 0x1022bf4: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 8
// 0x01022bf8: 0x1022bf8: lw    a2, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01022bfc: 0x1022bfc: lw    t1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01022c00: 0x1022c00: subu  a2, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01022c04: 0x1022c04: subu  a1, t1, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01022c08: 0x1022c08: lw    t0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01022c0c: 0x1022c0c: sll   zero, zero, 0
// 0x01022c10: 0x1022c10: subu  a0, a0, t0
	ldloc.1
	ldloc 17
	sub
	stloc.1
// 0x01022c14: 0x1022c14: mflo  lo
	ldloc 8
	stloc 4
// 0x01022c18: 0x1022c18: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x01022c1c: 0x1022c1c: sll   zero, zero, 0
// 0x01022c20: 0x1022c20: div   a2, v0
	ldloc.3
	ldloc 7
	div
	stloc 8
// 0x01022c24: 0x1022c24: mflo  lo
	ldloc 8
	stloc.3
// 0x01022c28: 0x1022c28: sw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.3
	stelem.i4
// 0x01022c2c: 0x1022c2c: sll   zero, zero, 0
// 0x01022c30: 0x1022c30: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022c34: 0x1022c34: mflo  lo
	ldloc 8
	stloc 6
// 0x01022c38: 0x1022c38: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022c3c: 0x1022c3c: sll   zero, zero, 0
// 0x01022c40: 0x1022c40: div   a0, v0
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01022c44: 0x1022c44: mflo  lo
	ldloc 8
	stloc.1
// 0x01022c48: 0x1022c48: beq   s0, zero, 0x1022ccc sw    a0, 28(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	brfalse L_1022ccc
// --- basic block ---
// 0x01022c50: 0x1022c50: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022c54: 0x1022c54: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022c58: 0x1022c58: jal   0x10096b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022c60: 0x1022c60: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022c64: 0x1022c64: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022c68: 0x1022c68: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022c6c: 0x1022c6c: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022c70: 0x1022c70: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022c74: 0x1022c74: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01022c78: 0x1022c78: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01022c7c: 0x1022c7c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01022c80: 0x1022c80: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022c84: 0x1022c84: lw    v0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022c88: 0x1022c88: sll   zero, zero, 0
// 0x01022c8c: 0x1022c8c: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01022c90: 0x1022c90: lw    v0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022c94: 0x1022c94: sll   zero, zero, 0
// 0x01022c98: 0x1022c98: sw    v0, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01022c9c: 0x1022c9c: lw    v0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022ca0: 0x1022ca0: sll   zero, zero, 0
// 0x01022ca4: 0x1022ca4: sw    v0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01022ca8: 0x1022ca8: lw    v0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022cac: 0x1022cac: sll   zero, zero, 0
// 0x01022cb0: 0x1022cb0: sw    v0, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022cb4: 0x1022cb4: mflo  lo
	ldloc 8
	stloc.2
// 0x01022cb8: 0x1022cb8: sw    a1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01022cbc: 0x1022cbc: sll   zero, zero, 0
// 0x01022cc0: 0x1022cc0: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 8
// 0x01022cc4: 0x1022cc4: mflo  lo
	ldloc 8
	stloc 6
// 0x01022cc8: 0x1022cc8: sw    v1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1022ccc:
// 0x01022ccc: 0x1022ccc: lui   v0, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022cd0: 0x1022cd0: addiu a0, v0, -20388
	ldloc 7
	ldc.i4 -20388
	add
	stloc.1
// 0x01022cd4: 0x1022cd4: lw    v1, -20388(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5097
	add
	ldelem.i4
	stloc 6
// 0x01022cd8: 0x1022cd8: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022cdc: 0x1022cdc: sll   zero, zero, 0
// 0x01022ce0: 0x1022ce0: sltu  v0, v1, v0
	ldloc 6
	ldloc 7
	clt.un
	stloc 7
// 0x01022ce4: 0x1022ce4: bne   v0, zero, 0x1022cf4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1022cf4
// --- basic block ---
// 0x01022cec: 0x1022cec: jal   0x1021efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022cf4:
// 0x01022cf4: 0x1022cf4: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022cf8: 0x1022cf8: ori   v0, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc 7
// 0x01022cfc: 0x1022cfc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01022d00: 0x1022d00: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d04: 0x1022d04: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d08: 0x1022d08: jal   0x1022424 sw    v0, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_1022424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d10: 0x1022d10: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d14: 0x1022d14: ori   s3, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc 13
// 0x01022d18: 0x1022d18: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d1c: 0x1022d1c: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d20: 0x1022d20: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022d24: 0x1022d24: jal   0x1022424 sw    s3, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_1022424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d2c: 0x1022d2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022d30:
// 0x01022d30: 0x1022d30: lw    ra, 116(sp)
// 0x01022d34: 0x1022d34: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 18
// 0x01022d38: 0x1022d38: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x01022d3c: 0x1022d3c: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01022d40: 0x1022d40: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01022d44: 0x1022d44: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01022d48: 0x1022d48: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01022d4c: 0x1022d4c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01022d50: 0x1022d50: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01022d54: 0x1022d54: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01022d58: 0x1022d58: jr    ra addiu sp, sp, 120
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
