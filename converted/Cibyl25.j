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

.method public static int32 roadmap_screen_drag_start_10216f0(int32,int32,int32,int32,int32)
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
// 0x010216f0: 0x10216f0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010216f4: 0x10216f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010216f8: 0x10216f8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010216fc: 0x10216fc: sw    a1, 28896(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7224
	add
	ldloc.2
	stelem.i4
// 0x01021700: 0x1021700: lw    a1, 28692(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc.2
// 0x01021704: 0x1021704: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021708: 0x1021708: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102170c: 0x102170c: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x01021710: 0x1021710: addiu v1, v1, 28896
	ldloc 6
	ldc.i4 28896
	add
	stloc 6
// 0x01021714: 0x1021714: sw    ra, 20(sp)
// 0x01021718: 0x1021718: sw    a1, 28692(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc.2
	stelem.i4
// 0x0102171c: 0x102171c: jal   0x10213a4 sw    a0, 4(v1)
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
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021724: 0x1021724: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102172c: 0x102172c: lw    ra, 20(sp)
// 0x01021730: 0x1021730: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021734: 0x1021734: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_orientation_mode_102173c(int32,int32,int32,int32,int32)
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
L_102173c:
// 0x0102173c: 0x102173c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021740: 0x1021740: lw    v1, 28812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldelem.i4
	stloc 6
// 0x01021744: 0x1021744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021748: 0x1021748: bne   v1, zero, 0x102175c sw    ra, 20(sp)
	ldloc 6
	brtrue L_102175c
// --- basic block ---
// 0x01021750: 0x1021750: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021754: 0x1021754: j	 0x1021760 sw    v1, 28812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldloc 6
	stelem.i4
	br L_1021760
// --- basic block ---
L_102175c:
// 0x0102175c: 0x102175c: sw    zero, 28812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldc.i4.s 0
	stelem.i4
L_1021760:
// 0x01021760: 0x1021760: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021764: 0x1021764: jal   0x100f36c sw    zero, 28920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7230
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102176c: 0x102176c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021770: 0x1021770: lw    v1, 28980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7245
	add
	ldelem.i4
	stloc 6
// 0x01021774: 0x1021774: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021778: 0x1021778: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0102177c: 0x102177c: jal   0x1007b84 sw    v1, 28980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7245
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021784: 0x1021784: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102178c: 0x102178c: lw    ra, 20(sp)
// 0x01021790: 0x1021790: sll   zero, zero, 0
// 0x01021794: 0x1021794: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_me_102179c(int32,int32,int32,int32,int32)
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
// 0x0102179c: 0x102179c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010217a0: 0x10217a0: sw    ra, 20(sp)
// 0x010217a4: 0x10217a4: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217ac: 0x10217ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010217b0: 0x10217b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217b4: 0x10217b4: addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
// 0x010217b8: 0x10217b8: jal   0x101ecf8 sw    zero, 28812(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217c0: 0x10217c0: jal   0x1021014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217c8: 0x10217c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010217cc: 0x10217cc: jal   0x103fdcc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217d4: 0x10217d4: jal   0x100f36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217dc: 0x10217dc: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217e4: 0x10217e4: lw    ra, 20(sp)
// 0x010217e8: 0x10217e8: sll   zero, zero, 0
// 0x010217ec: 0x10217ec: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_location_10217f4(int32,int32,int32,int32,int32)
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
// 0x010217f4: 0x10217f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010217f8: 0x10217f8: sw    ra, 20(sp)
// 0x010217fc: 0x10217fc: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021804: 0x1021804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021808: 0x1021808: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102180c: 0x102180c: addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
// 0x01021810: 0x1021810: jal   0x101ecf8 sw    zero, 28812(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021818: 0x1021818: jal   0x1021014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021820: 0x1021820: jal   0x100f36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021828: 0x1021828: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021830: 0x1021830: lw    ra, 20(sp)
// 0x01021834: 0x1021834: sll   zero, zero, 0
// 0x01021838: 0x1021838: jr    ra addiu sp, sp, 24
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
.method public static int32 show_me_on_map_1021840(int32,int32,int32,int32,int32)
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
L_1021840:
// 0x01021840: 0x1021840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021844: 0x1021844: sw    ra, 20(sp)
// 0x01021848: 0x1021848: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021850: 0x1021850: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 5
// --- basic block ---
// 0x01021858: 0x1021858: bne   v0, zero, 0x10218c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10218c0
// --- basic block ---
// 0x01021860: 0x1021860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021864: 0x1021864: jal   0x103fdcc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102186c: 0x102186c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021870: 0x1021870: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021878: 0x1021878: beq   v0, zero, 0x10218c0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10218c0
// --- basic block ---
// 0x01021880: 0x1021880: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021884: 0x1021884: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x01021888: 0x1021888: bne   a0, v1, 0x10218a4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10218a4
// --- basic block ---
// 0x01021890: 0x1021890: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01021894: 0x1021894: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x01021898: 0x1021898: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x0102189c: 0x102189c: beq   v1, v0, 0x10218c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10218c0
// --- basic block ---
L_10218a4:
// 0x010218a4: 0x10218a4: jal   0x10217f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_location_10217f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218ac: 0x10218ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218b0: 0x10218b0: jal   0x103fdcc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218b8: 0x10218b8: j	 0x1021900 sll   zero, zero, 0
	br L_1021900
// --- basic block ---
L_10218c0:
// 0x010218c0: 0x10218c0: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218c8: 0x10218c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218cc: 0x10218cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218d0: 0x10218d0: addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
// 0x010218d4: 0x10218d4: jal   0x101ecf8 sw    zero, 28812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7203
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218dc: 0x10218dc: jal   0x101fc10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218e4: 0x10218e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218e8: 0x10218e8: jal   0x103fdcc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218f0: 0x10218f0: jal   0x100f36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218f8: 0x10218f8: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021900:
// 0x01021900: 0x1021900: lw    ra, 20(sp)
// 0x01021904: 0x1021904: sll   zero, zero, 0
// 0x01021908: 0x1021908: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
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
// 0x01021910: 0x1021910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021914: 0x1021914: sw    ra, 20(sp)
// 0x01021918: 0x1021918: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021920: 0x1021920: bne   v0, zero, 0x1021930 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021930
// --- basic block ---
// 0x01021928: 0x1021928: jal   0x101fc64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1021930:
// 0x01021930: 0x1021930: lw    ra, 20(sp)
// 0x01021934: 0x1021934: sll   zero, zero, 0
// 0x01021938: 0x1021938: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_1021940(int32,int32,int32,int32,int32)
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
// 0x01021940: 0x1021940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021944: 0x1021944: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021948: 0x1021948: sw    ra, 20(sp)
// 0x0102194c: 0x102194c: jal   0x1021910 sw    zero, 28700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01021954: 0x1021954: lw    ra, 20(sp)
// 0x01021958: 0x1021958: sll   zero, zero, 0
// 0x0102195c: 0x102195c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_1021964(int32,int32,int32,int32,int32)
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
// 0x01021964: 0x1021964: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01021968: 0x1021968: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x0102196c: 0x102196c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021970: 0x1021970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021974: 0x1021974: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01021978: 0x1021978: sw    ra, 20(sp)
// 0x0102197c: 0x102197c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021980: 0x1021980: bne   v1, zero, 0x10219d8 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_10219d8
// --- basic block ---
// 0x01021988: 0x1021988: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102198c: 0x102198c: bne   a0, v1, 0x10219d8 lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_10219d8
// --- basic block ---
// 0x01021994: 0x1021994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021998: 0x1021998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102199c: 0x102199c: sw    v0, 28720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldloc 5
	stelem.i4
// 0x010219a0: 0x10219a0: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x010219a4: 0x10219a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219a8: 0x10219a8: addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
// 0x010219ac: 0x10219ac: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x010219b0: 0x10219b0: jal   0x100e5d0 sw    v1, 28912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7228
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219b8: 0x10219b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219bc: 0x10219bc: lw    a0, 25368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6342
	add
	ldelem.i4
	stloc.1
// 0x010219c0: 0x10219c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219c4: 0x10219c4: lw    a1, 25372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6343
	add
	ldelem.i4
	stloc.2
// 0x010219c8: 0x10219c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219cc: 0x10219cc: lw    a2, 25376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6344
	add
	ldelem.i4
	stloc.3
// 0x010219d0: 0x10219d0: j	 0x1021a14 sll   zero, zero, 0
	br L_1021a14
// --- basic block ---
L_10219d8:
// 0x010219d8: 0x10219d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219dc: 0x10219dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010219e0: 0x10219e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010219e4: 0x10219e4: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x010219e8: 0x10219e8: addiu a1, a1, -29480
	ldloc.2
	ldc.i4 -29480
	add
	stloc.2
// 0x010219ec: 0x10219ec: sw    zero, 28720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldc.i4.s 0
	stelem.i4
// 0x010219f0: 0x10219f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219f4: 0x10219f4: jal   0x100e5d0 sw    zero, 28912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7228
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219fc: 0x10219fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a00: 0x1021a00: lw    a0, 25368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6342
	add
	ldelem.i4
	stloc.1
// 0x01021a04: 0x1021a04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a08: 0x1021a08: lw    a1, 25372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6343
	add
	ldelem.i4
	stloc.2
// 0x01021a0c: 0x1021a0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a10: 0x1021a10: lw    a2, 25380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6345
	add
	ldelem.i4
	stloc.3
L_1021a14:
// 0x01021a14: 0x1021a14: jal   0x104bfec lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01021a1c: 0x1021a1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a20: 0x1021a20: lw    a0, 28912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7228
	add
	ldelem.i4
	stloc.1
// 0x01021a24: 0x1021a24: jal   0x1008734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a2c: 0x1021a2c: jal   0x1020c50 addiu a0, s0, 28904
	ldloc 8
	ldc.i4 28904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a34: 0x1021a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a38: 0x1021a38: addiu a1, s0, 28904
	ldloc 8
	ldc.i4 28904
	add
	stloc.2
// 0x01021a3c: 0x1021a3c: jal   0x101f77c addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a44: 0x1021a44: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021a48: 0x1021a48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a4c: 0x1021a4c: jal   0x1021910 sw    v1, 28816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7204
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a54: 0x1021a54: lw    ra, 20(sp)
// 0x01021a58: 0x1021a58: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
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
.method public static int32 roadmap_screen_restore_view_1021a64(int32,int32,int32,int32,int32)
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
// 0x01021a64: 0x1021a64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021a68: 0x1021a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a6c: 0x1021a6c: sw    ra, 20(sp)
// 0x01021a70: 0x1021a70: jal   0x100e358 addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a78: 0x1021a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021a7c: 0x1021a7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021a80: 0x1021a80: jal   0x1001b14 addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021a88: 0x1021a88: beq   v0, zero, 0x1021a94 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021a94
// --- basic block ---
// 0x01021a90: 0x1021a90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021a94:
// 0x01021a94: 0x1021a94: jal   0x1021964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_1021964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a9c: 0x1021a9c: lw    ra, 20(sp)
// 0x01021aa0: 0x1021aa0: sll   zero, zero, 0
// 0x01021aa4: 0x1021aa4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_view_mode_1021aac(int32,int32,int32,int32,int32)
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
L_1021aac:
// 0x01021aac: 0x1021aac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021ab0: 0x1021ab0: lw    a1, 28720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x01021ab4: 0x1021ab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021ab8: 0x1021ab8: sw    ra, 20(sp)
// 0x01021abc: 0x1021abc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021ac0: 0x1021ac0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021ac4: 0x1021ac4: bne   a1, zero, 0x1021aec lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021aec
// --- basic block ---
// 0x01021acc: 0x1021acc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021ad0: 0x1021ad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021ad4: 0x1021ad4: sw    a2, 28720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldloc.3
	stelem.i4
// 0x01021ad8: 0x1021ad8: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021adc: 0x1021adc: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021ae0: 0x1021ae0: addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
// 0x01021ae4: 0x1021ae4: j	 0x1021b00 sw    v0, 28912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7228
	add
	ldloc 5
	stelem.i4
	br L_1021b00
// --- basic block ---
L_1021aec:
// 0x01021aec: 0x1021aec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021af0: 0x1021af0: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021af4: 0x1021af4: addiu a1, a1, -29480
	ldloc.2
	ldc.i4 -29480
	add
	stloc.2
// 0x01021af8: 0x1021af8: sw    zero, 28720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021afc: 0x1021afc: sw    zero, 28912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7228
	add
	ldc.i4.s 0
	stelem.i4
L_1021b00:
// 0x01021b00: 0x1021b00: jal   0x100e5d0 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b08: 0x1021b08: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b0c: 0x1021b0c: lw    a0, 28912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7228
	add
	ldelem.i4
	stloc.1
// 0x01021b10: 0x1021b10: jal   0x1008734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b18: 0x1021b18: jal   0x1020c50 addiu a0, s0, 28904
	ldloc 8
	ldc.i4 28904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b20: 0x1021b20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021b24: 0x1021b24: addiu a1, s0, 28904
	ldloc 8
	ldc.i4 28904
	add
	stloc.2
// 0x01021b28: 0x1021b28: jal   0x101f77c addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b30: 0x1021b30: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021b34: 0x1021b34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b38: 0x1021b38: jal   0x1021910 sw    v1, 28816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7204
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b40: 0x1021b40: lw    ra, 20(sp)
// 0x01021b44: 0x1021b44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021b48: 0x1021b48: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021b50(int32,int32,int32,int32,int32)
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
// 0x01021b50: 0x1021b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021b54: 0x1021b54: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021b58: 0x1021b58: bne   a0, v0, 0x1021ba8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021ba8
// --- basic block ---
// 0x01021b60: 0x1021b60: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021b64: 0x1021b64: lw    a0, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x01021b68: 0x1021b68: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021b6c: 0x1021b6c: lw    v1, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 6
// 0x01021b70: 0x1021b70: sll   zero, zero, 0
// 0x01021b74: 0x1021b74: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021b78: 0x1021b78: beq   v1, zero, 0x1021b8c lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021b8c
// --- basic block ---
// 0x01021b80: 0x1021b80: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021b84: 0x1021b84: j	 0x1021b90 sw    v1, 28992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7248
	add
	ldloc 6
	stelem.i4
	br L_1021b90
// --- basic block ---
L_1021b8c:
// 0x01021b8c: 0x1021b8c: sw    zero, 28992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7248
	add
	ldc.i4.s 0
	stelem.i4
L_1021b90:
// 0x01021b90: 0x1021b90: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021b98: 0x1021b98: bne   v0, zero, 0x1021ba8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021ba8
// --- basic block ---
// 0x01021ba0: 0x1021ba0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021ba8:
// 0x01021ba8: 0x1021ba8: lw    ra, 20(sp)
// 0x01021bac: 0x1021bac: sll   zero, zero, 0
// 0x01021bb0: 0x1021bb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_draw_sky_1021bb8(int32,int32,int32,int32,int32)
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
// 0x01021bb8: 0x1021bb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021bbc: 0x1021bbc: lw    v1, 28720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc 6
// 0x01021bc0: 0x1021bc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021bc4: 0x1021bc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021bc8: 0x1021bc8: sw    ra, 28(sp)
// 0x01021bcc: 0x1021bcc: bne   v1, v0, 0x1021c4c sw    s0, 24(sp)
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
	bne.un L_1021c4c
// --- basic block ---
// 0x01021bd4: 0x1021bd4: jal   0x10141a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_10141a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bdc: 0x1021bdc: bne   v0, zero, 0x1021bec lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021bec
// --- basic block ---
// 0x01021be4: 0x1021be4: j	 0x1021bf4 addiu a2, a2, -29364
	ldloc.3
	ldc.i4 -29364
	add
	stloc.3
	br L_1021bf4
// --- basic block ---
L_1021bec:
// 0x01021bec: 0x1021bec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021bf0: 0x1021bf0: addiu a2, a2, -29356
	ldloc.3
	ldc.i4 -29356
	add
	stloc.3
L_1021bf4:
// 0x01021bf4: 0x1021bf4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021bf8: 0x1021bf8: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c00: 0x1021c00: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021c04: 0x1021c04: jal   0x104240c sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c0c: 0x1021c0c: beq   s0, zero, 0x1021c4c addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021c4c
// --- basic block ---
// 0x01021c14: 0x1021c14: jal   0x104e00c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c1c: 0x1021c1c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01021c20: 0x1021c20: lw    a0, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x01021c24: 0x1021c24: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021c28: 0x1021c28: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021c2c: 0x1021c2c: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021c30: 0x1021c30: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021c34: 0x1021c34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021c38: 0x1021c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021c3c: 0x1021c3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021c40: 0x1021c40: mflo  lo
	ldloc 10
	stloc 5
// 0x01021c44: 0x1021c44: jal   0x104f4b8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021c4c:
// 0x01021c4c: 0x1021c4c: lw    ra, 28(sp)
// 0x01021c50: 0x1021c50: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021c54: 0x1021c54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021c5c(int32,int32,int32,int32,int32)
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
// 0x01021c5c: 0x1021c5c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021c60: 0x1021c60: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021c64: 0x1021c64: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021c68: 0x1021c68: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021c6c: 0x1021c6c: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021c70: 0x1021c70: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021c74: 0x1021c74: sw    ra, 100(sp)
// 0x01021c78: 0x1021c78: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021c7c: 0x1021c7c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021c80: 0x1021c80: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021c84: 0x1021c84: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021c88: 0x1021c88: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021c8c: 0x1021c8c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021c90: 0x1021c90: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021c94: 0x1021c94: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021c98: 0x1021c98: jal   0x10c1000 sw    a1, 56(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ca0: 0x1021ca0: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021ca4: 0x1021ca4: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021ca8: 0x1021ca8: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021cac: 0x1021cac: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021cb0: 0x1021cb0: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021cb4: 0x1021cb4: jal   0x10c1000 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cbc: 0x1021cbc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021cc0: 0x1021cc0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021cc4: 0x1021cc4: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021cc8: 0x1021cc8: jal   0x10c0f10 sw    v0, 40(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cd0: 0x1021cd0: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021cd4: 0x1021cd4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021cd8: 0x1021cd8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021cdc: 0x1021cdc: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021ce0: 0x1021ce0: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021ce4: 0x1021ce4: jal   0x10c0f10 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cec: 0x1021cec: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021cf0: 0x1021cf0: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021cf4: 0x1021cf4: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021cf8: 0x1021cf8: jal   0x10c1000 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d00: 0x1021d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021d04: 0x1021d04: lw    a3, 24308(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6077
	add
	ldelem.i4
	stloc 4
// 0x01021d08: 0x1021d08: lw    a2, 24304(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6076
	add
	ldelem.i4
	stloc.3
// 0x01021d0c: 0x1021d0c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021d10: 0x1021d10: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d18: 0x1021d18: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021d1c: 0x1021d1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021d20: 0x1021d20: lw    a3, 24228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x01021d24: 0x1021d24: lw    a2, 24224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x01021d28: 0x1021d28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021d2c: 0x1021d2c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021d30: 0x1021d30: jal   0x10c1f3c addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d38: 0x1021d38: bltz  v0, 0x1021f14 addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_1021f14
// --- basic block ---
// 0x01021d40: 0x1021d40: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021d44: 0x1021d44: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d48: 0x1021d48: jal   0x10c0e30 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d50: 0x1021d50: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021d54: 0x1021d54: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021d58: 0x1021d58: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021d5c: 0x1021d5c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d60: 0x1021d60: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021d64: 0x1021d64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021d68: 0x1021d68: jal   0x10c0e30 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d70: 0x1021d70: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021d74: 0x1021d74: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021d78: 0x1021d78: jal   0x10c1000 sw    v0, 40(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d80: 0x1021d80: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021d84: 0x1021d84: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d88: 0x1021d88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021d8c: 0x1021d8c: jal   0x10c0d28 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d94: 0x1021d94: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021d98: 0x1021d98: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021d9c: 0x1021d9c: jal   0x10c1000 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021da4: 0x1021da4: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021da8: 0x1021da8: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021dac: 0x1021dac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021db0: 0x1021db0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021db4: 0x1021db4: jal   0x10c0d28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021dbc: 0x1021dbc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021dc0: 0x1021dc0: lw    a3, 24316(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6079
	add
	ldelem.i4
	stloc 4
// 0x01021dc4: 0x1021dc4: lw    a2, 24312(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6078
	add
	ldelem.i4
	stloc.3
// 0x01021dc8: 0x1021dc8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021dcc: 0x1021dcc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021dd0: 0x1021dd0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021dd4: 0x1021dd4: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021dd8: 0x1021dd8: jal   0x10c0dd8 addu  s3, v1, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021de0: 0x1021de0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021de4: 0x1021de4: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021de8: 0x1021de8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021dec: 0x1021dec: lw    a3, 24316(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6079
	add
	ldelem.i4
	stloc 4
// 0x01021df0: 0x1021df0: lw    a2, 24312(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6078
	add
	ldelem.i4
	stloc.3
// 0x01021df4: 0x1021df4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021df8: 0x1021df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021dfc: 0x1021dfc: jal   0x10c0dd8 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e04: 0x1021e04: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021e08: 0x1021e08: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021e0c: 0x1021e0c: j	 0x1021eb8 sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1021eb8
// --- basic block ---
L_1021e14:
// 0x01021e14: 0x1021e14: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021e18: 0x1021e18: lw    v0, 28884(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7221
	add
	ldelem.i4
	stloc 5
// 0x01021e1c: 0x1021e1c: sll   zero, zero, 0
// 0x01021e20: 0x1021e20: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021e24: 0x1021e24: jal   0x10c0f10 sw    v0, 28884(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7221
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e2c: 0x1021e2c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021e30: 0x1021e30: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021e34: 0x1021e34: jal   0x10c0f10 sw    v0, 28(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e3c: 0x1021e3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e40: 0x1021e40: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e44: 0x1021e44: jal   0x10072b4 sw    v0, 32(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e4c: 0x1021e4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021e50: 0x1021e50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e54: 0x1021e54: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e58: 0x1021e58: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021e5c: 0x1021e5c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021e60: 0x1021e60: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021e64: 0x1021e64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021e68: 0x1021e68: jal   0x104f194 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e70: 0x1021e70: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021e74: 0x1021e74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021e78: 0x1021e78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e7c: 0x1021e7c: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021e80: 0x1021e80: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021e84: 0x1021e84: jal   0x10c0d28 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e8c: 0x1021e8c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021e90: 0x1021e90: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021e94: 0x1021e94: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021e98: 0x1021e98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e9c: 0x1021e9c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021ea0: 0x1021ea0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021ea4: 0x1021ea4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01021ea8: 0x1021ea8: jal   0x10c0d28 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eb0: 0x1021eb0: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021eb4: 0x1021eb4: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1021eb8:
// 0x01021eb8: 0x1021eb8: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021ebc: 0x1021ebc: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ec4: 0x1021ec4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021ec8: 0x1021ec8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021ecc: 0x1021ecc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021ed0: 0x1021ed0: jal   0x10c0d80 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ed8: 0x1021ed8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021edc: 0x1021edc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021ee0: 0x1021ee0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021ee4: 0x1021ee4: jal   0x10c0d28 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eec: 0x1021eec: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021ef0: 0x1021ef0: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ef8: 0x1021ef8: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021efc: 0x1021efc: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021f00: 0x1021f00: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021f04: 0x1021f04: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x01021f08: 0x1021f08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021f0c: 0x1021f0c: bne   v1, zero, 0x1021e14 addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021e14
// --- basic block ---
L_1021f14:
// 0x01021f14: 0x1021f14: lw    ra, 100(sp)
// 0x01021f18: 0x1021f18: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01021f1c: 0x1021f1c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x01021f20: 0x1021f20: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01021f24: 0x1021f24: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01021f28: 0x1021f28: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01021f2c: 0x1021f2c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01021f30: 0x1021f30: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01021f34: 0x1021f34: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01021f38: 0x1021f38: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01021f3c: 0x1021f3c: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
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
// 0x01021f44: 0x1021f44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f48: 0x1021f48: lw    v1, 28996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldelem.i4
	stloc 7
// 0x01021f4c: 0x1021f4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f50: 0x1021f50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021f54: 0x1021f54: addiu v0, v0, 29004
	ldloc 5
	ldc.i4 29004
	add
	stloc 5
// 0x01021f58: 0x1021f58: sw    ra, 36(sp)
// 0x01021f5c: 0x1021f5c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01021f60: 0x1021f60: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01021f64: 0x1021f64: beq   v1, v0, 0x1022068 sw    s0, 24(sp)
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
	beq  L_1022068
// --- basic block ---
// 0x01021f6c: 0x1021f6c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021f70: 0x1021f70: lw    v0, -20148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 5
// 0x01021f74: 0x1021f74: lui   s0, 0x40000
	ldc.i4 262144
	stloc 8
// 0x01021f78: 0x1021f78: addiu s0, s0, -20136
	ldloc 8
	ldc.i4 -20136
	add
	stloc 8
// 0x01021f7c: 0x1021f7c: subu  v0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01021f80: 0x1021f80: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01021f84: 0x1021f84: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01021f88: 0x1021f88: bne   v1, zero, 0x1021fb0 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1021fb0
// --- basic block ---
// 0x01021f90: 0x1021f90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01021f94: 0x1021f94: sra   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr
	stloc 5
// 0x01021f98: 0x1021f98: addiu a1, a1, -29532
	ldloc.2
	ldc.i4 -29532
	add
	stloc.2
// 0x01021f9c: 0x1021f9c: addiu a3, a3, -29344
	ldloc 4
	ldc.i4 -29344
	add
	stloc 4
// 0x01021fa0: 0x1021fa0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01021fa4: 0x1021fa4: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
// 0x01021fa8: 0x1021fa8: jal   0x100449c sw    v0, 16(sp)
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
L_1021fb0:
// 0x01021fb0: 0x1021fb0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021fb4: 0x1021fb4: lw    v0, -20148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 5
// 0x01021fb8: 0x1021fb8: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01021fbc: 0x1021fbc: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01021fc0: 0x1021fc0: sra   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shr
	stloc.1
// 0x01021fc4: 0x1021fc4: jal   0x10072b4 addiu a1, s1, -20136
	ldloc 9
	ldc.i4 -20136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021fcc: 0x1021fcc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fd0: 0x1021fd0: lw    v0, 28888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7222
	add
	ldelem.i4
	stloc 5
// 0x01021fd4: 0x1021fd4: sll   zero, zero, 0
// 0x01021fd8: 0x1021fd8: bne   v0, zero, 0x102200c lui   v0, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 5
	brtrue L_102200c
// --- basic block ---
// 0x01021fe0: 0x1021fe0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fe4: 0x1021fe4: lw    a0, 28996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldelem.i4
	stloc.1
// 0x01021fe8: 0x1021fe8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01021fec: 0x1021fec: addiu a1, a1, 29004
	ldloc.2
	ldc.i4 29004
	add
	stloc.2
// 0x01021ff0: 0x1021ff0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021ff4: 0x1021ff4: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01021ff8: 0x1021ff8: lw    a3, 28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 4
// 0x01021ffc: 0x1021ffc: sra   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shr
	stloc.1
// 0x01022000: 0x1022000: jal   0x104f2a0 addiu a2, s1, -20136
	ldloc 9
	ldc.i4 -20136
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022008: 0x1022008: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
L_102200c:
// 0x0102200c: 0x102200c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01022010: 0x1022010: lw    s2, -20148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 10
// 0x01022014: 0x1022014: lw    a1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.2
// 0x01022018: 0x1022018: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x0102201c: 0x102201c: sltu  v0, s2, a1
	ldloc 10
	ldloc.2
	clt.un
	stloc 5
// 0x01022020: 0x1022020: beq   v0, zero, 0x1022044 addiu s1, s1, -20136
	ldloc 5
	ldloc 9
	ldc.i4 -20136
	add
	stloc 9
	brfalse L_1022044
// --- basic block ---
// 0x01022028: 0x1022028: subu  s2, a1, s2
	ldloc.2
	ldloc 10
	sub
	stloc 10
// 0x0102202c: 0x102202c: sra   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shr
	stloc 10
// 0x01022030: 0x1022030: sll   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01022034: 0x1022034: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01022038: 0x1022038: jal   0x100186c addu  a2, s2, zero
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
// 0x01022040: 0x1022040: addu  s1, s1, s2
	ldloc 9
	ldloc 10
	add
	stloc 9
L_1022044:
// 0x01022044: 0x1022044: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01022048: 0x1022048: addiu v1, v1, 29004
	ldloc 7
	ldc.i4 29004
	add
	stloc 7
// 0x0102204c: 0x102204c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022050: 0x1022050: sw    v1, 28996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldloc 7
	stelem.i4
// 0x01022054: 0x1022054: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022058: 0x1022058: addiu v1, v1, -20136
	ldloc 7
	ldc.i4 -20136
	add
	stloc 7
// 0x0102205c: 0x102205c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01022060: 0x1022060: sw    s1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 9
	stelem.i4
// 0x01022064: 0x1022064: sw    v1, -20148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldloc 7
	stelem.i4
L_1022068:
// 0x01022068: 0x1022068: lw    ra, 36(sp)
// 0x0102206c: 0x102206c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01022070: 0x1022070: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01022074: 0x1022074: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01022078: 0x1022078: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_line_points_1022080(int32,int32,int32,int32,int32)
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
// 0x01022080: 0x1022080: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01022084: 0x1022084: lw    v0, 30192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x01022088: 0x1022088: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0102208c: 0x102208c: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01022090: 0x1022090: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022094: 0x1022094: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01022098: 0x1022098: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0102209c: 0x102209c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010220a0: 0x10220a0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010220a4: 0x10220a4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010220a8: 0x10220a8: sw    ra, 84(sp)
// 0x010220ac: 0x10220ac: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010220b0: 0x10220b0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010220b4: 0x10220b4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010220b8: 0x10220b8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010220bc: 0x10220bc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010220c0: 0x10220c0: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x010220c4: 0x10220c4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010220c8: 0x10220c8: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010220cc: 0x10220cc: beq   v1, zero, 0x10223b4 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brfalse L_10223b4
// --- basic block ---
// 0x010220d4: 0x10220d4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010220d8: 0x10220d8: lw    a0, 30068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x010220dc: 0x10220dc: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010220e0: 0x10220e0: sll   zero, zero, 0
// 0x010220e4: 0x10220e4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010220e8: 0x10220e8: beq   v1, zero, 0x10223b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10223b4
// --- basic block ---
// 0x010220f0: 0x10220f0: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010220f4: 0x10220f4: sll   zero, zero, 0
// 0x010220f8: 0x10220f8: beq   v1, zero, 0x10223b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10223b4
// --- basic block ---
// 0x01022100: 0x1022100: lw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01022104: 0x1022104: sll   zero, zero, 0
// 0x01022108: 0x1022108: beq   s3, zero, 0x10223b4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10223b4
// --- basic block ---
// 0x01022110: 0x1022110: jal   0x1021f44 lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022118: 0x1022118: lw    a0, 28880(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7220
	add
	ldelem.i4
	stloc.1
// 0x0102211c: 0x102211c: sll   zero, zero, 0
// 0x01022120: 0x1022120: bne   a0, zero, 0x1022150 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022150
// --- basic block ---
// 0x01022128: 0x1022128: jal   0x104e36c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022130: 0x1022130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01022134: 0x1022134: addiu a0, a0, -29304
	ldloc.1
	ldc.i4 -29304
	add
	stloc.1
// 0x01022138: 0x1022138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102213c: 0x102213c: jal   0x104ef10 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022144: 0x1022144: sw    v0, 28880(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7220
	add
	ldloc 5
	stelem.i4
// 0x01022148: 0x1022148: j	 0x1022160 addu  a0, s5, zero
	ldloc 12
	stloc.1
	br L_1022160
// --- basic block ---
L_1022150:
// 0x01022150: 0x1022150: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022158: 0x1022158: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0102215c: 0x102215c: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1022160:
// 0x01022160: 0x1022160: jal   0x104edc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022168: 0x1022168: bltz  s2, 0x1022348 addiu s8, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldc.i4.s 0
	blt L_1022348
// --- basic block ---
// 0x01022170: 0x1022170: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022174: 0x1022174: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022178: 0x1022178: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102217c: 0x102217c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022180: 0x1022180: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01022184: 0x1022184: addu  s1, s2, zero
	ldloc 10
	stloc 9
// 0x01022188: 0x1022188: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0102218c: 0x102218c: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01022190: 0x1022190: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01022194: 0x1022194: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01022198: 0x1022198: addiu s0, s0, 30068
	ldloc 8
	ldc.i4 30068
	add
	stloc 8
// 0x0102219c: 0x102219c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010221a0: 0x10221a0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010221a4: 0x10221a4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010221a8: 0x10221a8: j	 0x102230c addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_102230c
// --- basic block ---
L_10221b0:
// 0x010221b0: 0x10221b0: lw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010221b4: 0x10221b4: sll   zero, zero, 0
// 0x010221b8: 0x10221b8: bne   v0, zero, 0x1022234 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1022234
// --- basic block ---
// 0x010221c0: 0x10221c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010221c4: 0x10221c4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010221c8: 0x10221c8: lw    v1, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010221cc: 0x10221cc: sll   zero, zero, 0
// 0x010221d0: 0x10221d0: beq   v0, v1, 0x10221e4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10221e4
// --- basic block ---
// 0x010221d8: 0x10221d8: jal   0x100ae88 sw    v0, 548(s7)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010221e0: 0x10221e0: sw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 5
	stelem.i4
L_10221e4:
// 0x010221e4: 0x10221e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010221e8: 0x10221e8: lw    a0, 31704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x010221ec: 0x10221ec: lw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x010221f0: 0x10221f0: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010221f4: 0x10221f4: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010221f8: 0x10221f8: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010221fc: 0x10221fc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x01022200: 0x1022200: mflo  lo
	ldloc 17
	stloc 7
// 0x01022204: 0x1022204: sll   zero, zero, 0
// 0x01022208: 0x1022208: sll   zero, zero, 0
// 0x0102220c: 0x102220c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 17
// 0x01022210: 0x1022210: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01022214: 0x1022214: sll   zero, zero, 0
// 0x01022218: 0x1022218: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102221c: 0x102221c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022220: 0x1022220: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01022224: 0x1022224: mflo  lo
	ldloc 17
	stloc 5
// 0x01022228: 0x1022228: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0102222c: 0x102222c: j	 0x102223c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102223c
// --- basic block ---
L_1022234:
// 0x01022234: 0x1022234: jalr  v0 addu  a1, s8, zero
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
L_102223c:
// 0x0102223c: 0x102223c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01022240: 0x1022240: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01022244: 0x1022244: sll   zero, zero, 0
// 0x01022248: 0x1022248: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0102224c: 0x102224c: beq   a0, zero, 0x1022268 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022268
// --- basic block ---
// 0x01022254: 0x1022254: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022258: 0x1022258: sll   zero, zero, 0
// 0x0102225c: 0x102225c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01022260: 0x1022260: bne   v0, zero, 0x10222f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222f4
// --- basic block ---
L_1022268:
// 0x01022268: 0x1022268: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102226c: 0x102226c: sll   zero, zero, 0
// 0x01022270: 0x1022270: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022274: 0x1022274: beq   v1, zero, 0x1022290 sll   zero, zero, 0
	ldloc 7
	brfalse L_1022290
// --- basic block ---
// 0x0102227c: 0x102227c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022280: 0x1022280: sll   zero, zero, 0
// 0x01022284: 0x1022284: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01022288: 0x1022288: bne   v0, zero, 0x10222f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222f4
// --- basic block ---
L_1022290:
// 0x01022290: 0x1022290: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01022294: 0x1022294: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01022298: 0x1022298: sll   zero, zero, 0
// 0x0102229c: 0x102229c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010222a0: 0x10222a0: beq   a0, zero, 0x10222bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10222bc
// --- basic block ---
// 0x010222a8: 0x10222a8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010222ac: 0x10222ac: sll   zero, zero, 0
// 0x010222b0: 0x10222b0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010222b4: 0x10222b4: bne   v0, zero, 0x10222f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10222f4
// --- basic block ---
L_10222bc:
// 0x010222bc: 0x10222bc: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010222c0: 0x10222c0: sll   zero, zero, 0
// 0x010222c4: 0x10222c4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010222c8: 0x10222c8: beq   v1, zero, 0x1022394 addiu a0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_1022394
// --- basic block ---
// 0x010222d0: 0x10222d0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010222d4: 0x10222d4: sll   zero, zero, 0
// 0x010222d8: 0x10222d8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010222dc: 0x10222dc: bne   v0, zero, 0x10222f4 addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	brtrue L_10222f4
// --- basic block ---
// 0x010222e4: 0x10222e4: j	 0x1022398 sll   zero, zero, 0
	br L_1022398
// --- basic block ---
L_10222ec:
// 0x010222ec: 0x10222ec: jal   0x1021c5c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10222f4:
// 0x010222f4: 0x10222f4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010222f8: 0x10222f8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010222fc: 0x10222fc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01022300: 0x1022300: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01022304: 0x1022304: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01022308: 0x1022308: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_102230c:
// 0x0102230c: 0x102230c: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01022310: 0x1022310: sll   zero, zero, 0
// 0x01022314: 0x1022314: slt   v0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01022318: 0x1022318: beq   v0, zero, 0x10221b0 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10221b0
// --- basic block ---
// 0x01022320: 0x1022320: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01022324: 0x1022324: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01022328: 0x1022328: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0102232c: 0x102232c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01022330: 0x1022330: jal   0x1008f88 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022338: 0x1022338: beq   v0, zero, 0x1022378 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1022378
// --- basic block ---
// 0x01022340: 0x1022340: j	 0x1022370 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1022370
// --- basic block ---
L_1022348:
// 0x01022348: 0x1022348: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0102234c: 0x102234c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01022350: 0x1022350: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01022354: 0x1022354: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01022358: 0x1022358: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0102235c: 0x102235c: jal   0x1008f88 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022364: 0x1022364: beq   v0, zero, 0x1022378 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1022378
// --- basic block ---
// 0x0102236c: 0x102236c: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_1022370:
// 0x01022370: 0x1022370: jal   0x1021c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022378:
// 0x01022378: 0x1022378: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022380: 0x1022380: jal   0x104e36c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022388: 0x1022388: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102238c: 0x102238c: j	 0x10223b4 sw    zero, 28732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldc.i4.s 0
	stelem.i4
	br L_10223b4
// --- basic block ---
L_1022394:
// 0x01022394: 0x1022394: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_1022398:
// 0x01022398: 0x1022398: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102239c: 0x102239c: jal   0x1008f88 addu  a3, s5, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1008f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010223a4: 0x10223a4: beq   v0, zero, 0x10222f4 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_10222f4
// --- basic block ---
// 0x010223ac: 0x10223ac: j	 0x10222ec sll   zero, zero, 0
	br L_10222ec
// --- basic block ---
L_10223b4:
// 0x010223b4: 0x10223b4: lw    ra, 84(sp)
// 0x010223b8: 0x10223b8: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010223bc: 0x10223bc: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010223c0: 0x10223c0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010223c4: 0x10223c4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010223c8: 0x10223c8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010223cc: 0x10223cc: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010223d0: 0x10223d0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010223d4: 0x10223d4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010223d8: 0x10223d8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010223dc: 0x10223dc: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_screen_flush_points_10223e4(int32,int32,int32,int32,int32)
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
// 0x010223e4: 0x10223e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010223e8: 0x10223e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010223ec: 0x10223ec: lui   s1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010223f0: 0x10223f0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010223f4: 0x10223f4: lw    a0, 29016(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7254
	add
	ldelem.i4
	stloc.1
// 0x010223f8: 0x10223f8: lui   s0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010223fc: 0x10223fc: addiu s0, s0, 29028
	ldloc 5
	ldc.i4 29028
	add
	stloc 5
// 0x01022400: 0x1022400: beq   a0, s0, 0x1022430 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_1022430
// --- basic block ---
// 0x01022408: 0x1022408: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0102240c: 0x102240c: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01022410: 0x1022410: jal   0x10072b4 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01022418: 0x1022418: lw    a0, 29016(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7254
	add
	ldelem.i4
	stloc.1
// 0x0102241c: 0x102241c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01022420: 0x1022420: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01022424: 0x1022424: jal   0x104de3c sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_draw_multiple_points_104de3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102242c: 0x102242c: sw    s0, 29016(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7254
	add
	ldloc 5
	stelem.i4
L_1022430:
// 0x01022430: 0x1022430: lw    ra, 28(sp)
// 0x01022434: 0x1022434: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01022438: 0x1022438: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102243c: 0x102243c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_flush_lines_and_points_1022444(int32,int32,int32,int32,int32)
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
// 0x01022444: 0x1022444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01022448: 0x1022448: sw    ra, 20(sp)
// 0x0102244c: 0x102244c: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01022454: 0x1022454: jal   0x10223e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102245c: 0x102245c: lw    ra, 20(sp)
// 0x01022460: 0x1022460: sll   zero, zero, 0
// 0x01022464: 0x1022464: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_segment_point_102246c(int32,int32,int32,int32,int32)
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
// 0x0102246c: 0x102246c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01022470: 0x1022470: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022474: 0x1022474: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01022478: 0x1022478: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0102247c: 0x102247c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01022480: 0x1022480: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01022484: 0x1022484: sw    ra, 36(sp)
// 0x01022488: 0x1022488: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102248c: 0x102248c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01022490: 0x1022490: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01022494: 0x1022494: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01022498: 0x1022498: beq   a0, zero, 0x1022580 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 11
	brfalse L_1022580
// --- basic block ---
// 0x010224a0: 0x10224a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010224a4: 0x10224a4: lw    v1, 28720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc 6
// 0x010224a8: 0x10224a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010224ac: 0x10224ac: bne   v1, v0, 0x1022508 andi  v0, s3, 4
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.4
	and
	stloc 5
	bne.un L_1022508
// --- basic block ---
// 0x010224b4: 0x10224b4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010224b8: 0x10224b8: addiu a1, a1, 28952
	ldloc.2
	ldc.i4 28952
	add
	stloc.2
// 0x010224bc: 0x10224bc: jal   0x10096a4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010224c4: 0x10224c4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010224c8: 0x10224c8: addiu a0, a0, 28960
	ldloc.1
	ldc.i4 28960
	add
	stloc.1
// 0x010224cc: 0x10224cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010224d0: 0x10224d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
L_10224d4:
// 0x010224d4: 0x10224d4: beq   v1, s2, 0x10224fc sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_10224fc
// --- basic block ---
// 0x010224dc: 0x10224dc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010224e0: 0x10224e0: sll   zero, zero, 0
// 0x010224e4: 0x10224e4: slt   a2, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.3
// 0x010224e8: 0x10224e8: bne   a2, zero, 0x10224fc addiu a0, a0, 4
	ldloc.3
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brtrue L_10224fc
// --- basic block ---
// 0x010224f0: 0x10224f0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010224f4: 0x10224f4: bne   v1, a1, 0x10224d4 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10224d4
// --- basic block ---
L_10224fc:
// 0x010224fc: 0x10224fc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01022500: 0x1022500: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01022504: 0x1022504: andi  v0, s3, 4
	ldloc 9
	ldc.i4.4
	and
	stloc 5
L_1022508:
// 0x01022508: 0x1022508: lw    s1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102250c: 0x102250c: beq   v0, zero, 0x1022560 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1022560
// --- basic block ---
// 0x01022514: 0x1022514: beq   s1, zero, 0x10226b8 lui   v0, 0x40000
	ldloc 8
	ldc.i4 262144
	stloc 5
	brfalse L_10226b8
// --- basic block ---
// 0x0102251c: 0x102251c: addiu a0, v0, 29016
	ldloc 5
	ldc.i4 29016
	add
	stloc.1
// 0x01022520: 0x1022520: lw    v1, 29016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7254
	add
	ldelem.i4
	stloc 6
// 0x01022524: 0x1022524: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022528: 0x1022528: sll   zero, zero, 0
// 0x0102252c: 0x102252c: sltu  v0, v1, v0
	ldloc 6
	ldloc 5
	clt.un
	stloc 5
// 0x01022530: 0x1022530: bne   v0, zero, 0x1022544 lui   v1, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 6
	brtrue L_1022544
// --- basic block ---
// 0x01022538: 0x1022538: jal   0x10223e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022540: 0x1022540: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022544:
// 0x01022544: 0x1022544: lw    v0, 29016(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7254
	add
	ldelem.i4
	stloc 5
// 0x01022548: 0x1022548: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102254c: 0x102254c: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022550: 0x1022550: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022554: 0x1022554: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022558: 0x1022558: j	 0x1022578 sw    a1, 29016(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7254
	add
	ldloc.2
	stelem.i4
	br L_1022578
// --- basic block ---
L_1022560:
// 0x01022560: 0x1022560: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01022564: 0x1022564: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022568: 0x1022568: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x0102256c: 0x102256c: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022570: 0x1022570: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022574: 0x1022574: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
L_1022578:
// 0x01022578: 0x1022578: j	 0x1022588 sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1022588
// --- basic block ---
L_1022580:
// 0x01022580: 0x1022580: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022584: 0x1022584: lw    s1, 28732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc 8
L_1022588:
// 0x01022588: 0x1022588: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102258c: 0x102258c: lw    v0, 28732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc 5
// 0x01022590: 0x1022590: sll   zero, zero, 0
// 0x01022594: 0x1022594: bne   v0, s1, 0x10225c4 andi  v1, s3, 2
	ldloc 5
	ldloc 8
	ldloc 9
	ldc.i4.2
	and
	stloc 6
	bne.un L_10225c4
// --- basic block ---
// 0x0102259c: 0x102259c: bne   v1, zero, 0x10225c4 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_10225c4
// --- basic block ---
// 0x010225a4: 0x10225a4: lw    v1, 28888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7222
	add
	ldelem.i4
	stloc 6
// 0x010225a8: 0x10225a8: sll   zero, zero, 0
// 0x010225ac: 0x10225ac: bne   v1, s4, 0x10225c4 lui   v1, 0x30000
	ldloc 6
	ldloc 11
	ldc.i4 196608
	stloc 6
	bne.un L_10225c4
// --- basic block ---
// 0x010225b4: 0x10225b4: lw    a0, 28892(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7223
	add
	ldelem.i4
	stloc.1
// 0x010225b8: 0x10225b8: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x010225bc: 0x10225bc: beq   a0, v1, 0x10226b8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10226b8
// --- basic block ---
L_10225c4:
// 0x010225c4: 0x10225c4: beq   v0, zero, 0x102260c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_102260c
// --- basic block ---
// 0x010225cc: 0x10225cc: lui   a1, 0x40000
	ldc.i4 262144
	stloc.2
// 0x010225d0: 0x10225d0: lw    a2, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.3
// 0x010225d4: 0x10225d4: lw    a3, -20148(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 4
// 0x010225d8: 0x10225d8: sll   zero, zero, 0
// 0x010225dc: 0x10225dc: subu  a3, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x010225e0: 0x10225e0: slti  v1, a3, 16
	ldloc 4
	ldc.i4.s 16
	clt
	stloc 6
// 0x010225e4: 0x10225e4: bne   v1, zero, 0x1022610 lui   v1, 0x40000
	ldloc 6
	ldc.i4 262144
	stloc 6
	brtrue L_1022610
// --- basic block ---
// 0x010225ec: 0x10225ec: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010225f0: 0x10225f0: lw    v1, 28996(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldelem.i4
	stloc 6
// 0x010225f4: 0x10225f4: sra   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shr
	stloc 4
// 0x010225f8: 0x10225f8: addiu t0, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 14
// 0x010225fc: 0x10225fc: sw    a2, -20148(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldloc.3
	stelem.i4
// 0x01022600: 0x1022600: sw    t0, 28996(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldloc 14
	stelem.i4
// 0x01022604: 0x1022604: j	 0x102261c sw    a3, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_102261c
// --- basic block ---
L_102260c:
// 0x0102260c: 0x102260c: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022610:
// 0x01022610: 0x1022610: lw    a0, -20148(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc.1
// 0x01022614: 0x1022614: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01022618: 0x1022618: sw    a0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.1
	stelem.i4
L_102261c:
// 0x0102261c: 0x102261c: beq   v0, s1, 0x1022654 lui   v0, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 5
	beq  L_1022654
// --- basic block ---
// 0x01022624: 0x1022624: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102262c: 0x102262c: jal   0x10223e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022634: 0x1022634: beq   s1, zero, 0x1022648 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	brfalse L_1022648
// --- basic block ---
// 0x0102263c: 0x102263c: jal   0x104e36c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022644: 0x1022644: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1022648:
// 0x01022648: 0x1022648: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x0102264c: 0x102264c: j	 0x1022680 sw    s1, 28732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldloc 8
	stelem.i4
	br L_1022680
// --- basic block ---
L_1022654:
// 0x01022654: 0x1022654: lw    v0, 28888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7222
	add
	ldelem.i4
	stloc 5
// 0x01022658: 0x1022658: sll   zero, zero, 0
// 0x0102265c: 0x102265c: bne   v0, s4, 0x1022674 lui   v0, 0x30000
	ldloc 5
	ldloc 11
	ldc.i4 196608
	stloc 5
	bne.un L_1022674
// --- basic block ---
// 0x01022664: 0x1022664: lw    v1, 28892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7223
	add
	ldelem.i4
	stloc 6
// 0x01022668: 0x1022668: andi  v0, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 5
// 0x0102266c: 0x102266c: beq   v1, v0, 0x1022690 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1022690
// --- basic block ---
L_1022674:
// 0x01022674: 0x1022674: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102267c: 0x102267c: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
L_1022680:
// 0x01022680: 0x1022680: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022684: 0x1022684: sw    s4, 28888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7222
	add
	ldloc 11
	stelem.i4
// 0x01022688: 0x1022688: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102268c: 0x102268c: sw    v1, 28892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7223
	add
	ldloc 6
	stelem.i4
L_1022690:
// 0x01022690: 0x1022690: andi  s3, s3, 6
	ldloc 9
	ldc.i4.6
	and
	stloc 9
// 0x01022694: 0x1022694: bne   s3, zero, 0x10226b8 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10226b8
// --- basic block ---
// 0x0102269c: 0x102269c: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x010226a0: 0x10226a0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010226a4: 0x10226a4: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x010226a8: 0x10226a8: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010226ac: 0x10226ac: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010226b0: 0x10226b0: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x010226b4: 0x10226b4: sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10226b8:
// 0x010226b8: 0x10226b8: lw    ra, 36(sp)
// 0x010226bc: 0x10226bc: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010226c0: 0x10226c0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010226c4: 0x10226c4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010226c8: 0x10226c8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010226cc: 0x10226cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010226d0: 0x10226d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_one_line_internal_10226d8(int32,int32,int32,int32,int32)
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
// 0x010226d8: 0x10226d8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010226dc: 0x10226dc: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010226e0: 0x10226e0: lw    s3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x010226e4: 0x10226e4: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 18
	stelem.i4
// 0x010226e8: 0x10226e8: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010226ec: 0x10226ec: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010226f0: 0x10226f0: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010226f4: 0x10226f4: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010226f8: 0x10226f8: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010226fc: 0x10226fc: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01022700: 0x1022700: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01022704: 0x1022704: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01022708: 0x1022708: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102270c: 0x102270c: sw    ra, 116(sp)
// 0x01022710: 0x1022710: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01022714: 0x1022714: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01022718: 0x1022718: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x0102271c: 0x102271c: sw    a2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.3
	stelem.i4
// 0x01022720: 0x1022720: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x01022724: 0x1022724: sll   s3, s3, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 13
// 0x01022728: 0x1022728: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0102272c: 0x102272c: lw    a0, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01022730: 0x1022730: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 19
// 0x01022734: 0x1022734: beq   s0, zero, 0x1022740 addiu s8, s8, -1
	ldloc 9
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1022740
// --- basic block ---
// 0x0102273c: 0x102273c: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1022740:
// 0x01022740: 0x1022740: bltz  v0, 0x1022b54 lui   s1, 0x40000
	ldloc 7
	ldc.i4 262144
	stloc 10
	ldc.i4.s 0
	blt L_1022b54
// --- basic block ---
// 0x01022748: 0x1022748: addiu v1, s1, -20148
	ldloc 10
	ldc.i4 -20148
	add
	stloc 6
// 0x0102274c: 0x102274c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01022750: 0x1022750: lw    a2, -20148(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc.3
// 0x01022754: 0x1022754: subu  v1, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 6
// 0x01022758: 0x1022758: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x0102275c: 0x102275c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01022760: 0x1022760: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01022764: 0x1022764: bne   a2, zero, 0x10227d8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10227d8
// --- basic block ---
// 0x0102276c: 0x102276c: lui   s6, 0x40000
	ldc.i4 262144
	stloc 14
// 0x01022770: 0x1022770: addiu s6, s6, -20136
	ldloc 14
	ldc.i4 -20136
	add
	stloc 14
// 0x01022774: 0x1022774: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x01022778: 0x1022778: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x0102277c: 0x102277c: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01022780: 0x1022780: bne   a1, zero, 0x10227c4 lui   a1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.2
	brtrue L_10227c4
// --- basic block ---
// 0x01022788: 0x1022788: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102278c: 0x102278c: addiu v1, v1, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
// 0x01022790: 0x1022790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01022794: 0x1022794: addiu a1, a1, -29532
	ldloc.2
	ldc.i4 -29532
	add
	stloc.2
// 0x01022798: 0x1022798: addiu a3, a3, -29292
	ldloc 4
	ldc.i4 -29292
	add
	stloc 4
// 0x0102279c: 0x102279c: addiu a2, zero, 1334
	ldc.i4 1334
	stloc.3
// 0x010227a0: 0x10227a0: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010227a4: 0x10227a4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010227ac: 0x10227ac: lw    a0, -20148(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc.1
// 0x010227b0: 0x10227b0: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010227b4: 0x10227b4: subu  a0, s6, a0
	ldloc 14
	ldloc.1
	sub
	stloc.1
// 0x010227b8: 0x10227b8: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010227bc: 0x10227bc: addiu a0, a0, -3
	ldloc.1
	ldc.i4.s -3
	add
	stloc.1
// 0x010227c0: 0x10227c0: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
L_10227c4:
// 0x010227c4: 0x10227c4: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010227c8: 0x10227c8: jal   0x1021f44 sw    a0, 72(sp)
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
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010227d0: 0x10227d0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010227d4: 0x10227d4: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
L_10227d8:
// 0x010227d8: 0x10227d8: lw    v1, 4(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010227dc: 0x10227dc: lw    a1, 0(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010227e0: 0x10227e0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010227e4: 0x10227e4: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010227e8: 0x10227e8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010227ec: 0x10227ec: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010227f0: 0x10227f0: addu  s5, v0, zero
	ldloc 7
	stloc 16
// 0x010227f4: 0x10227f4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010227f8: 0x10227f8: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010227fc: 0x10227fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01022800: 0x1022800: ori   a0, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc.1
// 0x01022804: 0x1022804: ori   a1, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc.2
// 0x01022808: 0x1022808: lw    s6, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0102280c: 0x102280c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01022810: 0x1022810: addiu s1, s1, 30068
	ldloc 10
	ldc.i4 30068
	add
	stloc 10
// 0x01022814: 0x1022814: lw    s4, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01022818: 0x1022818: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0102281c: 0x102281c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022820: 0x1022820: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01022824: 0x1022824: sw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x01022828: 0x1022828: j	 0x1022b38 sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
	br L_1022b38
// --- basic block ---
L_1022830:
// 0x01022830: 0x1022830: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01022834: 0x1022834: sll   zero, zero, 0
// 0x01022838: 0x1022838: slt   v1, s5, a2
	ldloc 16
	ldloc.3
	clt
	stloc 6
// 0x0102283c: 0x102283c: beq   v1, zero, 0x10228c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10228c0
// --- basic block ---
// 0x01022844: 0x1022844: lw    t1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01022848: 0x1022848: sll   zero, zero, 0
// 0x0102284c: 0x102284c: bne   t1, zero, 0x10228a4 addu  a0, s5, zero
	ldloc 11
	ldloc 16
	stloc.1
	brtrue L_10228a4
// --- basic block ---
// 0x01022854: 0x1022854: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01022858: 0x1022858: lw    a0, 31704(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x0102285c: 0x102285c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022860: 0x1022860: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01022864: 0x1022864: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01022868: 0x1022868: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102286c: 0x102286c: lw    v1, 556(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 6
// 0x01022870: 0x1022870: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x01022874: 0x1022874: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x01022878: 0x1022878: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0102287c: 0x102287c: subu  a1, t1, v1
	ldloc 11
	ldloc 6
	sub
	stloc.2
// 0x01022880: 0x1022880: sllv  v1, v1, a0
	ldloc.1
	ldloc 6
	shl
	stloc 6
// 0x01022884: 0x1022884: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022888: 0x1022888: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x0102288c: 0x102288c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01022890: 0x1022890: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022894: 0x1022894: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01022898: 0x1022898: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0102289c: 0x102289c: j	 0x10228d0 sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	br L_10228d0
// --- basic block ---
L_10228a4:
// 0x010228a4: 0x10228a4: lw    v1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010228a8: 0x10228a8: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010228ac: 0x10228ac: jalr  v1 addiu a1, sp, 40
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
// 0x010228b4: 0x10228b4: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010228b8: 0x10228b8: j	 0x10228d0 sll   zero, zero, 0
	br L_10228d0
// --- basic block ---
L_10228c0:
// 0x010228c0: 0x10228c0: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010228c4: 0x10228c4: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010228c8: 0x10228c8: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010228cc: 0x10228cc: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10228d0:
// 0x010228d0: 0x10228d0: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010228d4: 0x10228d4: sll   zero, zero, 0
// 0x010228d8: 0x10228d8: bne   a0, zero, 0x10229b8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10229b8
// --- basic block ---
// 0x010228e0: 0x10228e0: lw    v1, 56(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010228e4: 0x10228e4: sll   zero, zero, 0
// 0x010228e8: 0x10228e8: slt   a0, v1, s6
	ldloc 6
	ldloc 14
	clt
	stloc.1
// 0x010228ec: 0x10228ec: beq   a0, zero, 0x1022908 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022908
// --- basic block ---
// 0x010228f4: 0x10228f4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010228f8: 0x10228f8: sll   zero, zero, 0
// 0x010228fc: 0x10228fc: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022900: 0x1022900: bne   v1, zero, 0x1022980 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022980
// --- basic block ---
L_1022908:
// 0x01022908: 0x1022908: lw    v1, 64(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0102290c: 0x102290c: sll   zero, zero, 0
// 0x01022910: 0x1022910: slt   a0, s6, v1
	ldloc 14
	ldloc 6
	clt
	stloc.1
// 0x01022914: 0x1022914: beq   a0, zero, 0x1022930 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022930
// --- basic block ---
// 0x0102291c: 0x102291c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022920: 0x1022920: sll   zero, zero, 0
// 0x01022924: 0x1022924: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022928: 0x1022928: bne   v1, zero, 0x1022980 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022980
// --- basic block ---
L_1022930:
// 0x01022930: 0x1022930: lw    v1, 60(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01022934: 0x1022934: sll   zero, zero, 0
// 0x01022938: 0x1022938: slt   a0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc.1
// 0x0102293c: 0x102293c: beq   a0, zero, 0x1022958 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022958
// --- basic block ---
// 0x01022944: 0x1022944: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022948: 0x1022948: sll   zero, zero, 0
// 0x0102294c: 0x102294c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022950: 0x1022950: bne   v1, zero, 0x1022980 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022980
// --- basic block ---
L_1022958:
// 0x01022958: 0x1022958: lw    v1, 68(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0102295c: 0x102295c: sll   zero, zero, 0
// 0x01022960: 0x1022960: slt   a0, s4, v1
	ldloc 12
	ldloc 6
	clt
	stloc.1
// 0x01022964: 0x1022964: beq   a0, zero, 0x10229b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10229b8
// --- basic block ---
// 0x0102296c: 0x102296c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022970: 0x1022970: sll   zero, zero, 0
// 0x01022974: 0x1022974: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022978: 0x1022978: beq   v1, zero, 0x10229b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10229b8
// --- basic block ---
L_1022980:
// 0x01022980: 0x1022980: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01022984: 0x1022984: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022988: 0x1022988: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0102298c: 0x102298c: beq   a1, zero, 0x1022b28 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1022b28
// --- basic block ---
// 0x01022994: 0x1022994: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01022998: 0x1022998: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102299c: 0x102299c: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010229a0: 0x10229a0: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x010229a4: 0x10229a4: jal   0x102246c sw    t1, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102246c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010229ac: 0x10229ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010229b0: 0x10229b0: j	 0x1022b28 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022b28
// --- basic block ---
L_10229b8:
// 0x010229b8: 0x10229b8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010229bc: 0x10229bc: sll   zero, zero, 0
// 0x010229c0: 0x10229c0: bne   v0, zero, 0x1022a1c addiu a0, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brtrue L_1022a1c
// --- basic block ---
// 0x010229c8: 0x10229c8: lw    t0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x010229cc: 0x10229cc: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010229d0: 0x10229d0: subu  t0, s6, t0
	ldloc 14
	ldloc 17
	sub
	stloc 17
// 0x010229d4: 0x10229d4: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 8
// 0x010229d8: 0x10229d8: lw    v1, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010229dc: 0x10229dc: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010229e0: 0x10229e0: subu  v1, v1, s4
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x010229e4: 0x10229e4: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010229e8: 0x10229e8: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x010229ec: 0x10229ec: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010229f0: 0x10229f0: addiu t1, zero, 1
	ldc.i4.1
	stloc 11
// 0x010229f4: 0x10229f4: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010229f8: 0x10229f8: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x010229fc: 0x10229fc: sw    t1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01022a00: 0x1022a00: mflo  lo
	ldloc 8
	stloc 17
// 0x01022a04: 0x1022a04: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01022a08: 0x1022a08: sll   zero, zero, 0
// 0x01022a0c: 0x1022a0c: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a10: 0x1022a10: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a14: 0x1022a14: jal   0x102246c sw    v1, 28(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102246c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022a1c:
// 0x01022a1c: 0x1022a1c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01022a20: 0x1022a20: lw    t1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01022a24: 0x1022a24: slt   a3, s5, v0
	ldloc 16
	ldloc 7
	clt
	stloc 4
// 0x01022a28: 0x1022a28: lw    a0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01022a2c: 0x1022a2c: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022a30: 0x1022a30: lw    a2, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01022a34: 0x1022a34: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01022a38: 0x1022a38: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022a3c: 0x1022a3c: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01022a40: 0x1022a40: beq   a3, zero, 0x1022a4c sll   zero, zero, 0
	ldloc 4
	brfalse L_1022a4c
// --- basic block ---
// 0x01022a48: 0x1022a48: addu  t0, s3, zero
	ldloc 13
	stloc 17
L_1022a4c:
// 0x01022a4c: 0x1022a4c: subu  t1, t1, a0
	ldloc 11
	ldloc.1
	sub
	stloc 11
// 0x01022a50: 0x1022a50: div   t1, a1
	ldloc 11
	ldloc.2
	div
	stloc 8
// 0x01022a54: 0x1022a54: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01022a58: 0x1022a58: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022a5c: 0x1022a5c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022a60: 0x1022a60: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022a64: 0x1022a64: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022a68: 0x1022a68: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01022a6c: 0x1022a6c: mflo  lo
	ldloc 8
	stloc 11
// 0x01022a70: 0x1022a70: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022a74: 0x1022a74: sll   zero, zero, 0
// 0x01022a78: 0x1022a78: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a7c: 0x1022a7c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a80: 0x1022a80: jal   0x102246c sw    v1, 36(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102246c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a88: 0x1022a88: beq   s0, zero, 0x1022b0c addiu a0, sp, 32
	ldloc 9
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1022b0c
// --- basic block ---
// 0x01022a90: 0x1022a90: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022a94: 0x1022a94: jal   0x10096a4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a9c: 0x1022a9c: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022aa0: 0x1022aa0: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022aa4: 0x1022aa4: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01022aa8: 0x1022aa8: slt   v1, a1, v0
	ldloc.2
	ldloc 7
	clt
	stloc 6
// 0x01022aac: 0x1022aac: beq   v1, zero, 0x1022b0c sw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1022b0c
// --- basic block ---
// 0x01022ab4: 0x1022ab4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022ab8: 0x1022ab8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022abc: 0x1022abc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01022ac0: 0x1022ac0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022ac4: 0x1022ac4: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01022ac8: 0x1022ac8: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022acc: 0x1022acc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022ad0: 0x1022ad0: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01022ad4: 0x1022ad4: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01022ad8: 0x1022ad8: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01022adc: 0x1022adc: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01022ae0: 0x1022ae0: sw    a1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01022ae4: 0x1022ae4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01022ae8: 0x1022ae8: sw    s4, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01022aec: 0x1022aec: sw    s6, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01022af0: 0x1022af0: sw    a2, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01022af4: 0x1022af4: mflo  lo
	ldloc 8
	stloc.1
// 0x01022af8: 0x1022af8: sw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01022afc: 0x1022afc: sll   zero, zero, 0
// 0x01022b00: 0x1022b00: div   v1, a1
	ldloc 6
	ldloc.2
	div
	stloc 8
// 0x01022b04: 0x1022b04: mflo  lo
	ldloc 8
	stloc 6
// 0x01022b08: 0x1022b08: sw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1022b0c:
// 0x01022b0c: 0x1022b0c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022b10: 0x1022b10: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022b14: 0x1022b14: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022b18: 0x1022b18: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022b1c: 0x1022b1c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022b20: 0x1022b20: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01022b24: 0x1022b24: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022b28:
// 0x01022b28: 0x1022b28: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022b2c: 0x1022b2c: addiu s5, s5, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01022b30: 0x1022b30: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01022b34: 0x1022b34: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
L_1022b38:
// 0x01022b38: 0x1022b38: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01022b3c: 0x1022b3c: sll   zero, zero, 0
// 0x01022b40: 0x1022b40: slt   v1, t1, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01022b44: 0x1022b44: beq   v1, zero, 0x1022830 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022830
// --- basic block ---
// 0x01022b4c: 0x1022b4c: j	 0x1022d78 sll   zero, zero, 0
	br L_1022d78
// --- basic block ---
L_1022b54:
// 0x01022b54: 0x1022b54: lw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01022b58: 0x1022b58: sll   zero, zero, 0
// 0x01022b5c: 0x1022b5c: bne   v0, zero, 0x1022c20 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brtrue L_1022c20
// --- basic block ---
// 0x01022b64: 0x1022b64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b68: 0x1022b68: lw    v0, 30124(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7531
	add
	ldelem.i4
	stloc 7
// 0x01022b6c: 0x1022b6c: lw    v1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022b70: 0x1022b70: sll   zero, zero, 0
// 0x01022b74: 0x1022b74: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022b78: 0x1022b78: beq   a0, zero, 0x1022b94 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022b94
// --- basic block ---
// 0x01022b80: 0x1022b80: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022b84: 0x1022b84: sll   zero, zero, 0
// 0x01022b88: 0x1022b88: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022b8c: 0x1022b8c: bne   v0, zero, 0x1022d78 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d78
// --- basic block ---
L_1022b94:
// 0x01022b94: 0x1022b94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b98: 0x1022b98: lw    v0, 30132(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7533
	add
	ldelem.i4
	stloc 7
// 0x01022b9c: 0x1022b9c: sll   zero, zero, 0
// 0x01022ba0: 0x1022ba0: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022ba4: 0x1022ba4: beq   v1, zero, 0x1022bc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022bc0
// --- basic block ---
// 0x01022bac: 0x1022bac: lw    v1, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022bb0: 0x1022bb0: sll   zero, zero, 0
// 0x01022bb4: 0x1022bb4: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022bb8: 0x1022bb8: bne   v0, zero, 0x1022d78 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d78
// --- basic block ---
L_1022bc0:
// 0x01022bc0: 0x1022bc0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022bc4: 0x1022bc4: lw    v0, 30128(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7532
	add
	ldelem.i4
	stloc 7
// 0x01022bc8: 0x1022bc8: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022bcc: 0x1022bcc: sll   zero, zero, 0
// 0x01022bd0: 0x1022bd0: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022bd4: 0x1022bd4: beq   a0, zero, 0x1022bf0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022bf0
// --- basic block ---
// 0x01022bdc: 0x1022bdc: lw    a0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022be0: 0x1022be0: sll   zero, zero, 0
// 0x01022be4: 0x1022be4: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022be8: 0x1022be8: bne   v0, zero, 0x1022d78 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d78
// --- basic block ---
L_1022bf0:
// 0x01022bf0: 0x1022bf0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022bf4: 0x1022bf4: lw    v0, 30136(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7534
	add
	ldelem.i4
	stloc 7
// 0x01022bf8: 0x1022bf8: sll   zero, zero, 0
// 0x01022bfc: 0x1022bfc: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022c00: 0x1022c00: beq   v1, zero, 0x1022c20 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brfalse L_1022c20
// --- basic block ---
// 0x01022c08: 0x1022c08: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022c0c: 0x1022c0c: sll   zero, zero, 0
// 0x01022c10: 0x1022c10: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022c14: 0x1022c14: bne   v0, zero, 0x1022d78 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d78
// --- basic block ---
// 0x01022c1c: 0x1022c1c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_1022c20:
// 0x01022c20: 0x1022c20: addiu v1, v1, 30068
	ldloc 6
	ldc.i4 30068
	add
	stloc 6
// 0x01022c24: 0x1022c24: lw    a3, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01022c28: 0x1022c28: lw    a1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01022c2c: 0x1022c2c: lw    a0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01022c30: 0x1022c30: lw    v0, 36(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022c34: 0x1022c34: lw    v1, 32(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022c38: 0x1022c38: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01022c3c: 0x1022c3c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 8
// 0x01022c40: 0x1022c40: lw    a2, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01022c44: 0x1022c44: lw    t1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01022c48: 0x1022c48: subu  a2, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01022c4c: 0x1022c4c: subu  a1, t1, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01022c50: 0x1022c50: lw    t0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01022c54: 0x1022c54: sll   zero, zero, 0
// 0x01022c58: 0x1022c58: subu  a0, a0, t0
	ldloc.1
	ldloc 17
	sub
	stloc.1
// 0x01022c5c: 0x1022c5c: mflo  lo
	ldloc 8
	stloc 4
// 0x01022c60: 0x1022c60: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x01022c64: 0x1022c64: sll   zero, zero, 0
// 0x01022c68: 0x1022c68: div   a2, v0
	ldloc.3
	ldloc 7
	div
	stloc 8
// 0x01022c6c: 0x1022c6c: mflo  lo
	ldloc 8
	stloc.3
// 0x01022c70: 0x1022c70: sw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.3
	stelem.i4
// 0x01022c74: 0x1022c74: sll   zero, zero, 0
// 0x01022c78: 0x1022c78: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022c7c: 0x1022c7c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022c80: 0x1022c80: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022c84: 0x1022c84: sll   zero, zero, 0
// 0x01022c88: 0x1022c88: div   a0, v0
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01022c8c: 0x1022c8c: mflo  lo
	ldloc 8
	stloc.1
// 0x01022c90: 0x1022c90: beq   s0, zero, 0x1022d14 sw    a0, 28(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	brfalse L_1022d14
// --- basic block ---
// 0x01022c98: 0x1022c98: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022c9c: 0x1022c9c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022ca0: 0x1022ca0: jal   0x10096a4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022ca8: 0x1022ca8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022cac: 0x1022cac: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022cb0: 0x1022cb0: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022cb4: 0x1022cb4: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022cb8: 0x1022cb8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022cbc: 0x1022cbc: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01022cc0: 0x1022cc0: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01022cc4: 0x1022cc4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01022cc8: 0x1022cc8: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022ccc: 0x1022ccc: lw    v0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022cd0: 0x1022cd0: sll   zero, zero, 0
// 0x01022cd4: 0x1022cd4: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01022cd8: 0x1022cd8: lw    v0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022cdc: 0x1022cdc: sll   zero, zero, 0
// 0x01022ce0: 0x1022ce0: sw    v0, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01022ce4: 0x1022ce4: lw    v0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022ce8: 0x1022ce8: sll   zero, zero, 0
// 0x01022cec: 0x1022cec: sw    v0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01022cf0: 0x1022cf0: lw    v0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022cf4: 0x1022cf4: sll   zero, zero, 0
// 0x01022cf8: 0x1022cf8: sw    v0, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022cfc: 0x1022cfc: mflo  lo
	ldloc 8
	stloc.2
// 0x01022d00: 0x1022d00: sw    a1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01022d04: 0x1022d04: sll   zero, zero, 0
// 0x01022d08: 0x1022d08: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 8
// 0x01022d0c: 0x1022d0c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022d10: 0x1022d10: sw    v1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1022d14:
// 0x01022d14: 0x1022d14: lui   v0, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022d18: 0x1022d18: addiu a0, v0, -20148
	ldloc 7
	ldc.i4 -20148
	add
	stloc.1
// 0x01022d1c: 0x1022d1c: lw    v1, -20148(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 6
// 0x01022d20: 0x1022d20: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022d24: 0x1022d24: sll   zero, zero, 0
// 0x01022d28: 0x1022d28: sltu  v0, v1, v0
	ldloc 6
	ldloc 7
	clt.un
	stloc 7
// 0x01022d2c: 0x1022d2c: bne   v0, zero, 0x1022d3c sll   zero, zero, 0
	ldloc 7
	brtrue L_1022d3c
// --- basic block ---
// 0x01022d34: 0x1022d34: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022d3c:
// 0x01022d3c: 0x1022d3c: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d40: 0x1022d40: ori   v0, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc 7
// 0x01022d44: 0x1022d44: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01022d48: 0x1022d48: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d4c: 0x1022d4c: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d50: 0x1022d50: jal   0x102246c sw    v0, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102246c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d58: 0x1022d58: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d5c: 0x1022d5c: ori   s3, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc 13
// 0x01022d60: 0x1022d60: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d64: 0x1022d64: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d68: 0x1022d68: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022d6c: 0x1022d6c: jal   0x102246c sw    s3, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102246c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d74: 0x1022d74: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022d78:
// 0x01022d78: 0x1022d78: lw    ra, 116(sp)
// 0x01022d7c: 0x1022d7c: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 18
// 0x01022d80: 0x1022d80: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x01022d84: 0x1022d84: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01022d88: 0x1022d88: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01022d8c: 0x1022d8c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01022d90: 0x1022d90: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01022d94: 0x1022d94: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01022d98: 0x1022d98: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01022d9c: 0x1022d9c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01022da0: 0x1022da0: jr    ra addiu sp, sp, 120
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
