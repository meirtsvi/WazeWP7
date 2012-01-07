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

.method public static int32 roadmap_screen_drag_start_1021700(int32,int32,int32,int32,int32)
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
// 0x01021700: 0x1021700: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01021704: 0x1021704: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021708: 0x1021708: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102170c: 0x102170c: sw    a1, 28800(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldloc.2
	stelem.i4
// 0x01021710: 0x1021710: lw    a1, 28596(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldelem.i4
	stloc.2
// 0x01021714: 0x1021714: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021718: 0x1021718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102171c: 0x102171c: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x01021720: 0x1021720: addiu v1, v1, 28800
	ldloc 6
	ldc.i4 28800
	add
	stloc 6
// 0x01021724: 0x1021724: sw    ra, 20(sp)
// 0x01021728: 0x1021728: sw    a1, 28596(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldloc.2
	stelem.i4
// 0x0102172c: 0x102172c: jal   0x10213b4 sw    a0, 4(v1)
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
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021734: 0x1021734: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102173c: 0x102173c: lw    ra, 20(sp)
// 0x01021740: 0x1021740: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021744: 0x1021744: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_orientation_mode_102174c(int32,int32,int32,int32,int32)
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
L_102174c:
// 0x0102174c: 0x102174c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021750: 0x1021750: lw    v1, 28716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldelem.i4
	stloc 6
// 0x01021754: 0x1021754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021758: 0x1021758: bne   v1, zero, 0x102176c sw    ra, 20(sp)
	ldloc 6
	brtrue L_102176c
// --- basic block ---
// 0x01021760: 0x1021760: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021764: 0x1021764: j	 0x1021770 sw    v1, 28716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldloc 6
	stelem.i4
	br L_1021770
// --- basic block ---
L_102176c:
// 0x0102176c: 0x102176c: sw    zero, 28716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldc.i4.s 0
	stelem.i4
L_1021770:
// 0x01021770: 0x1021770: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021774: 0x1021774: jal   0x100f37c sw    zero, 28824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7206
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
// 0x0102177c: 0x102177c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021780: 0x1021780: lw    v1, 28884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7221
	add
	ldelem.i4
	stloc 6
// 0x01021784: 0x1021784: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021788: 0x1021788: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0102178c: 0x102178c: jal   0x1007b74 sw    v1, 28884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7221
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
// 0x01021794: 0x1021794: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
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
.method public static int32 focus_on_me_10217ac(int32,int32,int32,int32,int32)
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
// 0x010217b4: 0x10217b4: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217bc: 0x10217bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010217c0: 0x10217c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217c4: 0x10217c4: addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
// 0x010217c8: 0x10217c8: jal   0x101ed08 sw    zero, 28716(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217d0: 0x10217d0: jal   0x1021024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217d8: 0x10217d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010217dc: 0x10217dc: jal   0x103fddc addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217e4: 0x10217e4: jal   0x100f37c sll   zero, zero, 0
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
// 0x010217ec: 0x10217ec: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217f4: 0x10217f4: lw    ra, 20(sp)
// 0x010217f8: 0x10217f8: sll   zero, zero, 0
// 0x010217fc: 0x10217fc: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_location_1021804(int32,int32,int32,int32,int32)
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
// 0x01021804: 0x1021804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021808: 0x1021808: sw    ra, 20(sp)
// 0x0102180c: 0x102180c: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021814: 0x1021814: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021818: 0x1021818: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102181c: 0x102181c: addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
// 0x01021820: 0x1021820: jal   0x101ed08 sw    zero, 28716(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021828: 0x1021828: jal   0x1021024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021830: 0x1021830: jal   0x100f37c sll   zero, zero, 0
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
// 0x01021838: 0x1021838: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021840: 0x1021840: lw    ra, 20(sp)
// 0x01021844: 0x1021844: sll   zero, zero, 0
// 0x01021848: 0x1021848: jr    ra addiu sp, sp, 24
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
.method public static int32 show_me_on_map_1021850(int32,int32,int32,int32,int32)
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
L_1021850:
// 0x01021850: 0x1021850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021854: 0x1021854: sw    ra, 20(sp)
// 0x01021858: 0x1021858: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021860: 0x1021860: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x01021868: 0x1021868: bne   v0, zero, 0x10218d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10218d0
// --- basic block ---
// 0x01021870: 0x1021870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021874: 0x1021874: jal   0x103fddc addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102187c: 0x102187c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021880: 0x1021880: jal   0x101df70 addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021888: 0x1021888: beq   v0, zero, 0x10218d0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10218d0
// --- basic block ---
// 0x01021890: 0x1021890: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021894: 0x1021894: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x01021898: 0x1021898: bne   a0, v1, 0x10218b4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10218b4
// --- basic block ---
// 0x010218a0: 0x10218a0: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010218a4: 0x10218a4: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x010218a8: 0x10218a8: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010218ac: 0x10218ac: beq   v1, v0, 0x10218d0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10218d0
// --- basic block ---
L_10218b4:
// 0x010218b4: 0x10218b4: jal   0x1021804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_location_1021804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218bc: 0x10218bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218c0: 0x10218c0: jal   0x103fddc addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218c8: 0x10218c8: j	 0x1021910 sll   zero, zero, 0
	br L_1021910
// --- basic block ---
L_10218d0:
// 0x010218d0: 0x10218d0: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218d8: 0x10218d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218dc: 0x10218dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010218e0: 0x10218e0: addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
// 0x010218e4: 0x10218e4: jal   0x101ed08 sw    zero, 28716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218ec: 0x10218ec: jal   0x101fc20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218f4: 0x10218f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218f8: 0x10218f8: jal   0x103fddc addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021900: 0x1021900: jal   0x100f37c sll   zero, zero, 0
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
// 0x01021908: 0x1021908: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021910:
// 0x01021910: 0x1021910: lw    ra, 20(sp)
// 0x01021914: 0x1021914: sll   zero, zero, 0
// 0x01021918: 0x1021918: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
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
// 0x01021920: 0x1021920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021924: 0x1021924: sw    ra, 20(sp)
// 0x01021928: 0x1021928: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021930: 0x1021930: bne   v0, zero, 0x1021940 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021940
// --- basic block ---
// 0x01021938: 0x1021938: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1021940:
// 0x01021940: 0x1021940: lw    ra, 20(sp)
// 0x01021944: 0x1021944: sll   zero, zero, 0
// 0x01021948: 0x1021948: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_1021950(int32,int32,int32,int32,int32)
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
// 0x01021950: 0x1021950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021954: 0x1021954: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021958: 0x1021958: sw    ra, 20(sp)
// 0x0102195c: 0x102195c: jal   0x1021920 sw    zero, 28604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7151
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01021964: 0x1021964: lw    ra, 20(sp)
// 0x01021968: 0x1021968: sll   zero, zero, 0
// 0x0102196c: 0x102196c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_1021974(int32,int32,int32,int32,int32)
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
// 0x01021974: 0x1021974: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01021978: 0x1021978: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x0102197c: 0x102197c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021980: 0x1021980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021984: 0x1021984: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01021988: 0x1021988: sw    ra, 20(sp)
// 0x0102198c: 0x102198c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021990: 0x1021990: bne   v1, zero, 0x10219e8 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_10219e8
// --- basic block ---
// 0x01021998: 0x1021998: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102199c: 0x102199c: bne   a0, v1, 0x10219e8 lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_10219e8
// --- basic block ---
// 0x010219a4: 0x10219a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010219a8: 0x10219a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010219ac: 0x10219ac: sw    v0, 28624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldloc 5
	stelem.i4
// 0x010219b0: 0x10219b0: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x010219b4: 0x10219b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219b8: 0x10219b8: addiu a1, a1, -29452
	ldloc.2
	ldc.i4 -29452
	add
	stloc.2
// 0x010219bc: 0x10219bc: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x010219c0: 0x10219c0: jal   0x100e5e0 sw    v1, 28816(v0)
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
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010219c8: 0x10219c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219cc: 0x10219cc: lw    a0, 25272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6318
	add
	ldelem.i4
	stloc.1
// 0x010219d0: 0x10219d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219d4: 0x10219d4: lw    a1, 25276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6319
	add
	ldelem.i4
	stloc.2
// 0x010219d8: 0x10219d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219dc: 0x10219dc: lw    a2, 25280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6320
	add
	ldelem.i4
	stloc.3
// 0x010219e0: 0x10219e0: j	 0x1021a24 sll   zero, zero, 0
	br L_1021a24
// --- basic block ---
L_10219e8:
// 0x010219e8: 0x10219e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219ec: 0x10219ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010219f0: 0x10219f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010219f4: 0x10219f4: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x010219f8: 0x10219f8: addiu a1, a1, -29456
	ldloc.2
	ldc.i4 -29456
	add
	stloc.2
// 0x010219fc: 0x10219fc: sw    zero, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021a00: 0x1021a00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a04: 0x1021a04: jal   0x100e5e0 sw    zero, 28816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7204
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
// 0x01021a0c: 0x1021a0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a10: 0x1021a10: lw    a0, 25272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6318
	add
	ldelem.i4
	stloc.1
// 0x01021a14: 0x1021a14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a18: 0x1021a18: lw    a1, 25276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6319
	add
	ldelem.i4
	stloc.2
// 0x01021a1c: 0x1021a1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a20: 0x1021a20: lw    a2, 25284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6321
	add
	ldelem.i4
	stloc.3
L_1021a24:
// 0x01021a24: 0x1021a24: jal   0x104c074 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl56::roadmap_analytics_log_event_104c074()
// --- basic block ---
// 0x01021a2c: 0x1021a2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a30: 0x1021a30: lw    a0, 28816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7204
	add
	ldelem.i4
	stloc.1
// 0x01021a34: 0x1021a34: jal   0x1008744 sll   zero, zero, 0
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
// 0x01021a3c: 0x1021a3c: jal   0x1020c60 addiu a0, s0, 28808
	ldloc 8
	ldc.i4 28808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a44: 0x1021a44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a48: 0x1021a48: addiu a1, s0, 28808
	ldloc 8
	ldc.i4 28808
	add
	stloc.2
// 0x01021a4c: 0x1021a4c: jal   0x101f78c addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a54: 0x1021a54: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021a58: 0x1021a58: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a5c: 0x1021a5c: jal   0x1021920 sw    v1, 28720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a64: 0x1021a64: lw    ra, 20(sp)
// 0x01021a68: 0x1021a68: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021a6c: 0x1021a6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_restore_view_1021a74(int32,int32,int32,int32,int32)
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
// 0x01021a74: 0x1021a74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021a78: 0x1021a78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021a7c: 0x1021a7c: sw    ra, 20(sp)
// 0x01021a80: 0x1021a80: jal   0x100e368 addiu a0, a0, 6188
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
// 0x01021a88: 0x1021a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021a8c: 0x1021a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021a90: 0x1021a90: jal   0x1001b14 addiu a1, a1, -29452
	ldloc.2
	ldc.i4 -29452
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021a98: 0x1021a98: beq   v0, zero, 0x1021aa4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021aa4
// --- basic block ---
// 0x01021aa0: 0x1021aa0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021aa4:
// 0x01021aa4: 0x1021aa4: jal   0x1021974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_1021974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021aac: 0x1021aac: lw    ra, 20(sp)
// 0x01021ab0: 0x1021ab0: sll   zero, zero, 0
// 0x01021ab4: 0x1021ab4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_view_mode_1021abc(int32,int32,int32,int32,int32)
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
L_1021abc:
// 0x01021abc: 0x1021abc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021ac0: 0x1021ac0: lw    a1, 28624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc.2
// 0x01021ac4: 0x1021ac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021ac8: 0x1021ac8: sw    ra, 20(sp)
// 0x01021acc: 0x1021acc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021ad0: 0x1021ad0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021ad4: 0x1021ad4: bne   a1, zero, 0x1021afc lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021afc
// --- basic block ---
// 0x01021adc: 0x1021adc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021ae0: 0x1021ae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021ae4: 0x1021ae4: sw    a2, 28624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldloc.3
	stelem.i4
// 0x01021ae8: 0x1021ae8: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021aec: 0x1021aec: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021af0: 0x1021af0: addiu a1, a1, -29452
	ldloc.2
	ldc.i4 -29452
	add
	stloc.2
// 0x01021af4: 0x1021af4: j	 0x1021b10 sw    v0, 28816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7204
	add
	ldloc 5
	stelem.i4
	br L_1021b10
// --- basic block ---
L_1021afc:
// 0x01021afc: 0x1021afc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021b00: 0x1021b00: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021b04: 0x1021b04: addiu a1, a1, -29456
	ldloc.2
	ldc.i4 -29456
	add
	stloc.2
// 0x01021b08: 0x1021b08: sw    zero, 28624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021b0c: 0x1021b0c: sw    zero, 28816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7204
	add
	ldc.i4.s 0
	stelem.i4
L_1021b10:
// 0x01021b10: 0x1021b10: jal   0x100e5e0 lui   s0, 0x30000
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
// 0x01021b18: 0x1021b18: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b1c: 0x1021b1c: lw    a0, 28816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7204
	add
	ldelem.i4
	stloc.1
// 0x01021b20: 0x1021b20: jal   0x1008744 sll   zero, zero, 0
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
// 0x01021b28: 0x1021b28: jal   0x1020c60 addiu a0, s0, 28808
	ldloc 8
	ldc.i4 28808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b30: 0x1021b30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021b34: 0x1021b34: addiu a1, s0, 28808
	ldloc 8
	ldc.i4 28808
	add
	stloc.2
// 0x01021b38: 0x1021b38: jal   0x101f78c addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b40: 0x1021b40: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021b44: 0x1021b44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b48: 0x1021b48: jal   0x1021920 sw    v1, 28720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b50: 0x1021b50: lw    ra, 20(sp)
// 0x01021b54: 0x1021b54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021b58: 0x1021b58: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021b60(int32,int32,int32,int32,int32)
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
// 0x01021b60: 0x1021b60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021b64: 0x1021b64: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021b68: 0x1021b68: bne   a0, v0, 0x1021bb8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021bb8
// --- basic block ---
// 0x01021b70: 0x1021b70: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021b74: 0x1021b74: lw    a0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x01021b78: 0x1021b78: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021b7c: 0x1021b7c: lw    v1, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 6
// 0x01021b80: 0x1021b80: sll   zero, zero, 0
// 0x01021b84: 0x1021b84: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021b88: 0x1021b88: beq   v1, zero, 0x1021b9c lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021b9c
// --- basic block ---
// 0x01021b90: 0x1021b90: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021b94: 0x1021b94: j	 0x1021ba0 sw    v1, 28896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7224
	add
	ldloc 6
	stelem.i4
	br L_1021ba0
// --- basic block ---
L_1021b9c:
// 0x01021b9c: 0x1021b9c: sw    zero, 28896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7224
	add
	ldc.i4.s 0
	stelem.i4
L_1021ba0:
// 0x01021ba0: 0x1021ba0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ba8: 0x1021ba8: bne   v0, zero, 0x1021bb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021bb8
// --- basic block ---
// 0x01021bb0: 0x1021bb0: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021bb8:
// 0x01021bb8: 0x1021bb8: lw    ra, 20(sp)
// 0x01021bbc: 0x1021bbc: sll   zero, zero, 0
// 0x01021bc0: 0x1021bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_draw_sky_1021bc8(int32,int32,int32,int32,int32)
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
// 0x01021bc8: 0x1021bc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021bcc: 0x1021bcc: lw    v1, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 6
// 0x01021bd0: 0x1021bd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021bd4: 0x1021bd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021bd8: 0x1021bd8: sw    ra, 28(sp)
// 0x01021bdc: 0x1021bdc: bne   v1, v0, 0x1021c5c sw    s0, 24(sp)
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
	bne.un L_1021c5c
// --- basic block ---
// 0x01021be4: 0x1021be4: jal   0x10141b4 sll   zero, zero, 0
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
// 0x01021bec: 0x1021bec: bne   v0, zero, 0x1021bfc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021bfc
// --- basic block ---
// 0x01021bf4: 0x1021bf4: j	 0x1021c04 addiu a2, a2, -29340
	ldloc.3
	ldc.i4 -29340
	add
	stloc.3
	br L_1021c04
// --- basic block ---
L_1021bfc:
// 0x01021bfc: 0x1021bfc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021c00: 0x1021c00: addiu a2, a2, -29332
	ldloc.3
	ldc.i4 -29332
	add
	stloc.3
L_1021c04:
// 0x01021c04: 0x1021c04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021c08: 0x1021c08: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c10: 0x1021c10: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021c14: 0x1021c14: jal   0x104241c sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c1c: 0x1021c1c: beq   s0, zero, 0x1021c5c addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021c5c
// --- basic block ---
// 0x01021c24: 0x1021c24: jal   0x104e0a4 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c2c: 0x1021c2c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01021c30: 0x1021c30: lw    a0, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x01021c34: 0x1021c34: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021c38: 0x1021c38: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021c3c: 0x1021c3c: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021c40: 0x1021c40: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021c44: 0x1021c44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021c48: 0x1021c48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021c4c: 0x1021c4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021c50: 0x1021c50: mflo  lo
	ldloc 10
	stloc 5
// 0x01021c54: 0x1021c54: jal   0x104f64c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021c5c:
// 0x01021c5c: 0x1021c5c: lw    ra, 28(sp)
// 0x01021c60: 0x1021c60: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021c64: 0x1021c64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021c6c(int32,int32,int32,int32,int32)
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
// 0x01021c6c: 0x1021c6c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021c70: 0x1021c70: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021c74: 0x1021c74: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021c78: 0x1021c78: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021c7c: 0x1021c7c: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021c80: 0x1021c80: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021c84: 0x1021c84: sw    ra, 100(sp)
// 0x01021c88: 0x1021c88: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021c8c: 0x1021c8c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021c90: 0x1021c90: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021c94: 0x1021c94: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021c98: 0x1021c98: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021c9c: 0x1021c9c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021ca0: 0x1021ca0: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021ca4: 0x1021ca4: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021ca8: 0x1021ca8: jal   0x10c0e60 sw    a1, 56(sp)
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
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cb0: 0x1021cb0: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021cb4: 0x1021cb4: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021cb8: 0x1021cb8: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021cbc: 0x1021cbc: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021cc0: 0x1021cc0: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021cc4: 0x1021cc4: jal   0x10c0e60 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ccc: 0x1021ccc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021cd0: 0x1021cd0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021cd4: 0x1021cd4: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021cd8: 0x1021cd8: jal   0x10c0d70 sw    v0, 40(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ce0: 0x1021ce0: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021ce4: 0x1021ce4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021ce8: 0x1021ce8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021cec: 0x1021cec: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021cf0: 0x1021cf0: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021cf4: 0x1021cf4: jal   0x10c0d70 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021cfc: 0x1021cfc: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021d00: 0x1021d00: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021d04: 0x1021d04: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021d08: 0x1021d08: jal   0x10c0e60 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d10: 0x1021d10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021d14: 0x1021d14: lw    a3, 24204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x01021d18: 0x1021d18: lw    a2, 24200(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x01021d1c: 0x1021d1c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021d20: 0x1021d20: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d28: 0x1021d28: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021d2c: 0x1021d2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021d30: 0x1021d30: lw    a3, 24124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6031
	add
	ldelem.i4
	stloc 4
// 0x01021d34: 0x1021d34: lw    a2, 24120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc.3
// 0x01021d38: 0x1021d38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021d3c: 0x1021d3c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021d40: 0x1021d40: jal   0x10c1d9c addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d48: 0x1021d48: bltz  v0, 0x1021f24 addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_1021f24
// --- basic block ---
// 0x01021d50: 0x1021d50: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021d54: 0x1021d54: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d58: 0x1021d58: jal   0x10c0c90 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d60: 0x1021d60: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021d64: 0x1021d64: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021d68: 0x1021d68: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021d6c: 0x1021d6c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d70: 0x1021d70: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021d74: 0x1021d74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021d78: 0x1021d78: jal   0x10c0c90 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d80: 0x1021d80: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021d84: 0x1021d84: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021d88: 0x1021d88: jal   0x10c0e60 sw    v0, 40(sp)
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
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d90: 0x1021d90: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021d94: 0x1021d94: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d98: 0x1021d98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021d9c: 0x1021d9c: jal   0x10c0b88 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021da4: 0x1021da4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021da8: 0x1021da8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021dac: 0x1021dac: jal   0x10c0e60 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021db4: 0x1021db4: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021db8: 0x1021db8: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021dbc: 0x1021dbc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021dc0: 0x1021dc0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021dc4: 0x1021dc4: jal   0x10c0b88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021dcc: 0x1021dcc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021dd0: 0x1021dd0: lw    a3, 24212(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6053
	add
	ldelem.i4
	stloc 4
// 0x01021dd4: 0x1021dd4: lw    a2, 24208(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc.3
// 0x01021dd8: 0x1021dd8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021ddc: 0x1021ddc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021de0: 0x1021de0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021de4: 0x1021de4: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021de8: 0x1021de8: jal   0x10c0c38 addu  s3, v1, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021df0: 0x1021df0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021df4: 0x1021df4: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021df8: 0x1021df8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021dfc: 0x1021dfc: lw    a3, 24212(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6053
	add
	ldelem.i4
	stloc 4
// 0x01021e00: 0x1021e00: lw    a2, 24208(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc.3
// 0x01021e04: 0x1021e04: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e08: 0x1021e08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021e0c: 0x1021e0c: jal   0x10c0c38 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e14: 0x1021e14: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021e18: 0x1021e18: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021e1c: 0x1021e1c: j	 0x1021ec8 sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1021ec8
// --- basic block ---
L_1021e24:
// 0x01021e24: 0x1021e24: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021e28: 0x1021e28: lw    v0, 28788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7197
	add
	ldelem.i4
	stloc 5
// 0x01021e2c: 0x1021e2c: sll   zero, zero, 0
// 0x01021e30: 0x1021e30: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021e34: 0x1021e34: jal   0x10c0d70 sw    v0, 28788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7197
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e3c: 0x1021e3c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021e40: 0x1021e40: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021e44: 0x1021e44: jal   0x10c0d70 sw    v0, 28(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e4c: 0x1021e4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e50: 0x1021e50: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e54: 0x1021e54: jal   0x10072a4 sw    v0, 32(sp)
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
// 0x01021e5c: 0x1021e5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021e60: 0x1021e60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021e64: 0x1021e64: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e68: 0x1021e68: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021e6c: 0x1021e6c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021e70: 0x1021e70: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021e74: 0x1021e74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021e78: 0x1021e78: jal   0x104f278 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e80: 0x1021e80: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021e84: 0x1021e84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021e88: 0x1021e88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021e8c: 0x1021e8c: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021e90: 0x1021e90: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021e94: 0x1021e94: jal   0x10c0b88 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e9c: 0x1021e9c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021ea0: 0x1021ea0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021ea4: 0x1021ea4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021ea8: 0x1021ea8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021eac: 0x1021eac: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021eb0: 0x1021eb0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021eb4: 0x1021eb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01021eb8: 0x1021eb8: jal   0x10c0b88 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ec0: 0x1021ec0: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021ec4: 0x1021ec4: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1021ec8:
// 0x01021ec8: 0x1021ec8: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021ecc: 0x1021ecc: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ed4: 0x1021ed4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021ed8: 0x1021ed8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021edc: 0x1021edc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021ee0: 0x1021ee0: jal   0x10c0be0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ee8: 0x1021ee8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021eec: 0x1021eec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021ef0: 0x1021ef0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021ef4: 0x1021ef4: jal   0x10c0b88 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021efc: 0x1021efc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021f00: 0x1021f00: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f08: 0x1021f08: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021f0c: 0x1021f0c: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021f10: 0x1021f10: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021f14: 0x1021f14: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x01021f18: 0x1021f18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021f1c: 0x1021f1c: bne   v1, zero, 0x1021e24 addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021e24
// --- basic block ---
L_1021f24:
// 0x01021f24: 0x1021f24: lw    ra, 100(sp)
// 0x01021f28: 0x1021f28: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01021f2c: 0x1021f2c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x01021f30: 0x1021f30: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01021f34: 0x1021f34: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01021f38: 0x1021f38: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01021f3c: 0x1021f3c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01021f40: 0x1021f40: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01021f44: 0x1021f44: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01021f48: 0x1021f48: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01021f4c: 0x1021f4c: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
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
// 0x01021f54: 0x1021f54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f58: 0x1021f58: lw    v1, 28900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7225
	add
	ldelem.i4
	stloc 7
// 0x01021f5c: 0x1021f5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021f60: 0x1021f60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021f64: 0x1021f64: addiu v0, v0, 28908
	ldloc 5
	ldc.i4 28908
	add
	stloc 5
// 0x01021f68: 0x1021f68: sw    ra, 36(sp)
// 0x01021f6c: 0x1021f6c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01021f70: 0x1021f70: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01021f74: 0x1021f74: beq   v1, v0, 0x1022078 sw    s0, 24(sp)
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
	beq  L_1022078
// --- basic block ---
// 0x01021f7c: 0x1021f7c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021f80: 0x1021f80: lw    v0, -20244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc 5
// 0x01021f84: 0x1021f84: lui   s0, 0x40000
	ldc.i4 262144
	stloc 8
// 0x01021f88: 0x1021f88: addiu s0, s0, -20232
	ldloc 8
	ldc.i4 -20232
	add
	stloc 8
// 0x01021f8c: 0x1021f8c: subu  v0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01021f90: 0x1021f90: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01021f94: 0x1021f94: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01021f98: 0x1021f98: bne   v1, zero, 0x1021fc0 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1021fc0
// --- basic block ---
// 0x01021fa0: 0x1021fa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01021fa4: 0x1021fa4: sra   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr
	stloc 5
// 0x01021fa8: 0x1021fa8: addiu a1, a1, -29508
	ldloc.2
	ldc.i4 -29508
	add
	stloc.2
// 0x01021fac: 0x1021fac: addiu a3, a3, -29320
	ldloc 4
	ldc.i4 -29320
	add
	stloc 4
// 0x01021fb0: 0x1021fb0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01021fb4: 0x1021fb4: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
// 0x01021fb8: 0x1021fb8: jal   0x100449c sw    v0, 16(sp)
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
L_1021fc0:
// 0x01021fc0: 0x1021fc0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021fc4: 0x1021fc4: lw    v0, -20244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc 5
// 0x01021fc8: 0x1021fc8: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01021fcc: 0x1021fcc: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01021fd0: 0x1021fd0: sra   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shr
	stloc.1
// 0x01021fd4: 0x1021fd4: jal   0x10072a4 addiu a1, s1, -20232
	ldloc 9
	ldc.i4 -20232
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
// 0x01021fdc: 0x1021fdc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fe0: 0x1021fe0: lw    v0, 28792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7198
	add
	ldelem.i4
	stloc 5
// 0x01021fe4: 0x1021fe4: sll   zero, zero, 0
// 0x01021fe8: 0x1021fe8: bne   v0, zero, 0x102201c lui   v0, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 5
	brtrue L_102201c
// --- basic block ---
// 0x01021ff0: 0x1021ff0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021ff4: 0x1021ff4: lw    a0, 28900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7225
	add
	ldelem.i4
	stloc.1
// 0x01021ff8: 0x1021ff8: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01021ffc: 0x1021ffc: addiu a1, a1, 28908
	ldloc.2
	ldc.i4 28908
	add
	stloc.2
// 0x01022000: 0x1022000: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022004: 0x1022004: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01022008: 0x1022008: lw    a3, 28596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7149
	add
	ldelem.i4
	stloc 4
// 0x0102200c: 0x102200c: sra   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shr
	stloc.1
// 0x01022010: 0x1022010: jal   0x104f384 addiu a2, s1, -20232
	ldloc 9
	ldc.i4 -20232
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022018: 0x1022018: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
L_102201c:
// 0x0102201c: 0x102201c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01022020: 0x1022020: lw    s2, -20244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc 10
// 0x01022024: 0x1022024: lw    a1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.2
// 0x01022028: 0x1022028: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x0102202c: 0x102202c: sltu  v0, s2, a1
	ldloc 10
	ldloc.2
	clt.un
	stloc 5
// 0x01022030: 0x1022030: beq   v0, zero, 0x1022054 addiu s1, s1, -20232
	ldloc 5
	ldloc 9
	ldc.i4 -20232
	add
	stloc 9
	brfalse L_1022054
// --- basic block ---
// 0x01022038: 0x1022038: subu  s2, a1, s2
	ldloc.2
	ldloc 10
	sub
	stloc 10
// 0x0102203c: 0x102203c: sra   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shr
	stloc 10
// 0x01022040: 0x1022040: sll   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01022044: 0x1022044: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01022048: 0x1022048: jal   0x100186c addu  a2, s2, zero
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
// 0x01022050: 0x1022050: addu  s1, s1, s2
	ldloc 9
	ldloc 10
	add
	stloc 9
L_1022054:
// 0x01022054: 0x1022054: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01022058: 0x1022058: addiu v1, v1, 28908
	ldloc 7
	ldc.i4 28908
	add
	stloc 7
// 0x0102205c: 0x102205c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022060: 0x1022060: sw    v1, 28900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7225
	add
	ldloc 7
	stelem.i4
// 0x01022064: 0x1022064: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022068: 0x1022068: addiu v1, v1, -20232
	ldloc 7
	ldc.i4 -20232
	add
	stloc 7
// 0x0102206c: 0x102206c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01022070: 0x1022070: sw    s1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 9
	stelem.i4
// 0x01022074: 0x1022074: sw    v1, -20244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldloc 7
	stelem.i4
L_1022078:
// 0x01022078: 0x1022078: lw    ra, 36(sp)
// 0x0102207c: 0x102207c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01022080: 0x1022080: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01022084: 0x1022084: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01022088: 0x1022088: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_line_points_1022090(int32,int32,int32,int32,int32)
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
// 0x01022090: 0x1022090: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01022094: 0x1022094: lw    v0, 29888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x01022098: 0x1022098: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0102209c: 0x102209c: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x010220a0: 0x10220a0: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010220a4: 0x10220a4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010220a8: 0x10220a8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010220ac: 0x10220ac: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010220b0: 0x10220b0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010220b4: 0x10220b4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010220b8: 0x10220b8: sw    ra, 84(sp)
// 0x010220bc: 0x10220bc: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010220c0: 0x10220c0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010220c4: 0x10220c4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010220c8: 0x10220c8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010220cc: 0x10220cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010220d0: 0x10220d0: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x010220d4: 0x10220d4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010220d8: 0x10220d8: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010220dc: 0x10220dc: beq   v1, zero, 0x10223c4 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brfalse L_10223c4
// --- basic block ---
// 0x010220e4: 0x10220e4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010220e8: 0x10220e8: lw    a0, 29764(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x010220ec: 0x10220ec: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010220f0: 0x10220f0: sll   zero, zero, 0
// 0x010220f4: 0x10220f4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010220f8: 0x10220f8: beq   v1, zero, 0x10223c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10223c4
// --- basic block ---
// 0x01022100: 0x1022100: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01022104: 0x1022104: sll   zero, zero, 0
// 0x01022108: 0x1022108: beq   v1, zero, 0x10223c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10223c4
// --- basic block ---
// 0x01022110: 0x1022110: lw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01022114: 0x1022114: sll   zero, zero, 0
// 0x01022118: 0x1022118: beq   s3, zero, 0x10223c4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10223c4
// --- basic block ---
// 0x01022120: 0x1022120: jal   0x1021f54 lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022128: 0x1022128: lw    a0, 28784(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7196
	add
	ldelem.i4
	stloc.1
// 0x0102212c: 0x102212c: sll   zero, zero, 0
// 0x01022130: 0x1022130: bne   a0, zero, 0x1022160 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022160
// --- basic block ---
// 0x01022138: 0x1022138: jal   0x104e450 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022140: 0x1022140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01022144: 0x1022144: addiu a0, a0, -29280
	ldloc.1
	ldc.i4 -29280
	add
	stloc.1
// 0x01022148: 0x1022148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102214c: 0x102214c: jal   0x104eff4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022154: 0x1022154: sw    v0, 28784(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7196
	add
	ldloc 5
	stelem.i4
// 0x01022158: 0x1022158: j	 0x1022170 addu  a0, s5, zero
	ldloc 12
	stloc.1
	br L_1022170
// --- basic block ---
L_1022160:
// 0x01022160: 0x1022160: jal   0x104e450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022168: 0x1022168: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0102216c: 0x102216c: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1022170:
// 0x01022170: 0x1022170: jal   0x104eea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022178: 0x1022178: bltz  s2, 0x1022358 addiu s8, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldc.i4.s 0
	blt L_1022358
// --- basic block ---
// 0x01022180: 0x1022180: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022184: 0x1022184: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022188: 0x1022188: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102218c: 0x102218c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022190: 0x1022190: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01022194: 0x1022194: addu  s1, s2, zero
	ldloc 10
	stloc 9
// 0x01022198: 0x1022198: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0102219c: 0x102219c: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010221a0: 0x10221a0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010221a4: 0x10221a4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010221a8: 0x10221a8: addiu s0, s0, 29764
	ldloc 8
	ldc.i4 29764
	add
	stloc 8
// 0x010221ac: 0x10221ac: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010221b0: 0x10221b0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010221b4: 0x10221b4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010221b8: 0x10221b8: j	 0x102231c addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_102231c
// --- basic block ---
L_10221c0:
// 0x010221c0: 0x10221c0: lw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010221c4: 0x10221c4: sll   zero, zero, 0
// 0x010221c8: 0x10221c8: bne   v0, zero, 0x1022244 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1022244
// --- basic block ---
// 0x010221d0: 0x10221d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010221d4: 0x10221d4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010221d8: 0x10221d8: lw    v1, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010221dc: 0x10221dc: sll   zero, zero, 0
// 0x010221e0: 0x10221e0: beq   v0, v1, 0x10221f4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10221f4
// --- basic block ---
// 0x010221e8: 0x10221e8: jal   0x100ae98 sw    v0, 548(s7)
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
// 0x010221f0: 0x10221f0: sw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 5
	stelem.i4
L_10221f4:
// 0x010221f4: 0x10221f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010221f8: 0x10221f8: lw    a0, 31608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.1
// 0x010221fc: 0x10221fc: lw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x01022200: 0x1022200: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x01022204: 0x1022204: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01022208: 0x1022208: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0102220c: 0x102220c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x01022210: 0x1022210: mflo  lo
	ldloc 17
	stloc 7
// 0x01022214: 0x1022214: sll   zero, zero, 0
// 0x01022218: 0x1022218: sll   zero, zero, 0
// 0x0102221c: 0x102221c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 17
// 0x01022220: 0x1022220: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01022224: 0x1022224: sll   zero, zero, 0
// 0x01022228: 0x1022228: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102222c: 0x102222c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022230: 0x1022230: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01022234: 0x1022234: mflo  lo
	ldloc 17
	stloc 5
// 0x01022238: 0x1022238: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0102223c: 0x102223c: j	 0x102224c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102224c
// --- basic block ---
L_1022244:
// 0x01022244: 0x1022244: jalr  v0 addu  a1, s8, zero
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
L_102224c:
// 0x0102224c: 0x102224c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01022250: 0x1022250: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01022254: 0x1022254: sll   zero, zero, 0
// 0x01022258: 0x1022258: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0102225c: 0x102225c: beq   a0, zero, 0x1022278 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022278
// --- basic block ---
// 0x01022264: 0x1022264: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022268: 0x1022268: sll   zero, zero, 0
// 0x0102226c: 0x102226c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01022270: 0x1022270: bne   v0, zero, 0x1022304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022304
// --- basic block ---
L_1022278:
// 0x01022278: 0x1022278: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102227c: 0x102227c: sll   zero, zero, 0
// 0x01022280: 0x1022280: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022284: 0x1022284: beq   v1, zero, 0x10222a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10222a0
// --- basic block ---
// 0x0102228c: 0x102228c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022290: 0x1022290: sll   zero, zero, 0
// 0x01022294: 0x1022294: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01022298: 0x1022298: bne   v0, zero, 0x1022304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022304
// --- basic block ---
L_10222a0:
// 0x010222a0: 0x10222a0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010222a4: 0x10222a4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010222a8: 0x10222a8: sll   zero, zero, 0
// 0x010222ac: 0x10222ac: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010222b0: 0x10222b0: beq   a0, zero, 0x10222cc sll   zero, zero, 0
	ldloc.1
	brfalse L_10222cc
// --- basic block ---
// 0x010222b8: 0x10222b8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010222bc: 0x10222bc: sll   zero, zero, 0
// 0x010222c0: 0x10222c0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010222c4: 0x10222c4: bne   v0, zero, 0x1022304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022304
// --- basic block ---
L_10222cc:
// 0x010222cc: 0x10222cc: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010222d0: 0x10222d0: sll   zero, zero, 0
// 0x010222d4: 0x10222d4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010222d8: 0x10222d8: beq   v1, zero, 0x10223a4 addiu a0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_10223a4
// --- basic block ---
// 0x010222e0: 0x10222e0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010222e4: 0x10222e4: sll   zero, zero, 0
// 0x010222e8: 0x10222e8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010222ec: 0x10222ec: bne   v0, zero, 0x1022304 addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	brtrue L_1022304
// --- basic block ---
// 0x010222f4: 0x10222f4: j	 0x10223a8 sll   zero, zero, 0
	br L_10223a8
// --- basic block ---
L_10222fc:
// 0x010222fc: 0x10222fc: jal   0x1021c6c addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022304:
// 0x01022304: 0x1022304: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01022308: 0x1022308: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102230c: 0x102230c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01022310: 0x1022310: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01022314: 0x1022314: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01022318: 0x1022318: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_102231c:
// 0x0102231c: 0x102231c: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01022320: 0x1022320: sll   zero, zero, 0
// 0x01022324: 0x1022324: slt   v0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01022328: 0x1022328: beq   v0, zero, 0x10221c0 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10221c0
// --- basic block ---
// 0x01022330: 0x1022330: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01022334: 0x1022334: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01022338: 0x1022338: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0102233c: 0x102233c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01022340: 0x1022340: jal   0x1008f98 addu  a3, s0, zero
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
// 0x01022348: 0x1022348: beq   v0, zero, 0x1022388 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1022388
// --- basic block ---
// 0x01022350: 0x1022350: j	 0x1022380 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_1022380
// --- basic block ---
L_1022358:
// 0x01022358: 0x1022358: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0102235c: 0x102235c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01022360: 0x1022360: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01022364: 0x1022364: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01022368: 0x1022368: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0102236c: 0x102236c: jal   0x1008f98 addu  a3, s1, zero
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
// 0x01022374: 0x1022374: beq   v0, zero, 0x1022388 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1022388
// --- basic block ---
// 0x0102237c: 0x102237c: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_1022380:
// 0x01022380: 0x1022380: jal   0x1021c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022388:
// 0x01022388: 0x1022388: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022390: 0x1022390: jal   0x104e450 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022398: 0x1022398: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102239c: 0x102239c: j	 0x10223c4 sw    zero, 28636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldc.i4.s 0
	stelem.i4
	br L_10223c4
// --- basic block ---
L_10223a4:
// 0x010223a4: 0x10223a4: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_10223a8:
// 0x010223a8: 0x10223a8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010223ac: 0x10223ac: jal   0x1008f98 addu  a3, s5, zero
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
// 0x010223b4: 0x10223b4: beq   v0, zero, 0x1022304 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1022304
// --- basic block ---
// 0x010223bc: 0x10223bc: j	 0x10222fc sll   zero, zero, 0
	br L_10222fc
// --- basic block ---
L_10223c4:
// 0x010223c4: 0x10223c4: lw    ra, 84(sp)
// 0x010223c8: 0x10223c8: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010223cc: 0x10223cc: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010223d0: 0x10223d0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010223d4: 0x10223d4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010223d8: 0x10223d8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010223dc: 0x10223dc: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010223e0: 0x10223e0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010223e4: 0x10223e4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010223e8: 0x10223e8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010223ec: 0x10223ec: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_screen_flush_points_10223f4(int32,int32,int32,int32,int32)
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
// 0x010223f4: 0x10223f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010223f8: 0x10223f8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010223fc: 0x10223fc: lui   s1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022400: 0x1022400: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01022404: 0x1022404: lw    a0, 28920(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7230
	add
	ldelem.i4
	stloc.1
// 0x01022408: 0x1022408: lui   s0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0102240c: 0x102240c: addiu s0, s0, 28932
	ldloc 5
	ldc.i4 28932
	add
	stloc 5
// 0x01022410: 0x1022410: beq   a0, s0, 0x1022440 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_1022440
// --- basic block ---
// 0x01022418: 0x1022418: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0102241c: 0x102241c: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01022420: 0x1022420: jal   0x10072a4 addu  a1, s0, zero
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
// 0x01022428: 0x1022428: lw    a0, 28920(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7230
	add
	ldelem.i4
	stloc.1
// 0x0102242c: 0x102242c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01022430: 0x1022430: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01022434: 0x1022434: jal   0x104ded4 sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_draw_multiple_points_104ded4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102243c: 0x102243c: sw    s0, 28920(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7230
	add
	ldloc 5
	stelem.i4
L_1022440:
// 0x01022440: 0x1022440: lw    ra, 28(sp)
// 0x01022444: 0x1022444: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01022448: 0x1022448: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102244c: 0x102244c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_flush_lines_and_points_1022454(int32,int32,int32,int32,int32)
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
// 0x01022454: 0x1022454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01022458: 0x1022458: sw    ra, 20(sp)
// 0x0102245c: 0x102245c: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01022464: 0x1022464: jal   0x10223f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102246c: 0x102246c: lw    ra, 20(sp)
// 0x01022470: 0x1022470: sll   zero, zero, 0
// 0x01022474: 0x1022474: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_segment_point_102247c(int32,int32,int32,int32,int32)
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
// 0x0102247c: 0x102247c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01022480: 0x1022480: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022484: 0x1022484: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01022488: 0x1022488: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0102248c: 0x102248c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01022490: 0x1022490: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01022494: 0x1022494: sw    ra, 36(sp)
// 0x01022498: 0x1022498: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102249c: 0x102249c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010224a0: 0x10224a0: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x010224a4: 0x10224a4: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010224a8: 0x10224a8: beq   a0, zero, 0x1022590 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 11
	brfalse L_1022590
// --- basic block ---
// 0x010224b0: 0x10224b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010224b4: 0x10224b4: lw    v1, 28624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc 6
// 0x010224b8: 0x10224b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010224bc: 0x10224bc: bne   v1, v0, 0x1022518 andi  v0, s3, 4
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.4
	and
	stloc 5
	bne.un L_1022518
// --- basic block ---
// 0x010224c4: 0x10224c4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010224c8: 0x10224c8: addiu a1, a1, 28856
	ldloc.2
	ldc.i4 28856
	add
	stloc.2
// 0x010224cc: 0x10224cc: jal   0x10096b4 addiu a2, zero, 1
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
// 0x010224d4: 0x10224d4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010224d8: 0x10224d8: addiu a0, a0, 28864
	ldloc.1
	ldc.i4 28864
	add
	stloc.1
// 0x010224dc: 0x10224dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010224e0: 0x10224e0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
L_10224e4:
// 0x010224e4: 0x10224e4: beq   v1, s2, 0x102250c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_102250c
// --- basic block ---
// 0x010224ec: 0x10224ec: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010224f0: 0x10224f0: sll   zero, zero, 0
// 0x010224f4: 0x10224f4: slt   a2, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.3
// 0x010224f8: 0x10224f8: bne   a2, zero, 0x102250c addiu a0, a0, 4
	ldloc.3
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brtrue L_102250c
// --- basic block ---
// 0x01022500: 0x1022500: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01022504: 0x1022504: bne   v1, a1, 0x10224e4 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_10224e4
// --- basic block ---
L_102250c:
// 0x0102250c: 0x102250c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01022510: 0x1022510: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01022514: 0x1022514: andi  v0, s3, 4
	ldloc 9
	ldc.i4.4
	and
	stloc 5
L_1022518:
// 0x01022518: 0x1022518: lw    s1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102251c: 0x102251c: beq   v0, zero, 0x1022570 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1022570
// --- basic block ---
// 0x01022524: 0x1022524: beq   s1, zero, 0x10226c8 lui   v0, 0x40000
	ldloc 8
	ldc.i4 262144
	stloc 5
	brfalse L_10226c8
// --- basic block ---
// 0x0102252c: 0x102252c: addiu a0, v0, 28920
	ldloc 5
	ldc.i4 28920
	add
	stloc.1
// 0x01022530: 0x1022530: lw    v1, 28920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7230
	add
	ldelem.i4
	stloc 6
// 0x01022534: 0x1022534: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022538: 0x1022538: sll   zero, zero, 0
// 0x0102253c: 0x102253c: sltu  v0, v1, v0
	ldloc 6
	ldloc 5
	clt.un
	stloc 5
// 0x01022540: 0x1022540: bne   v0, zero, 0x1022554 lui   v1, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 6
	brtrue L_1022554
// --- basic block ---
// 0x01022548: 0x1022548: jal   0x10223f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022550: 0x1022550: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022554:
// 0x01022554: 0x1022554: lw    v0, 28920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7230
	add
	ldelem.i4
	stloc 5
// 0x01022558: 0x1022558: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102255c: 0x102255c: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022560: 0x1022560: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022564: 0x1022564: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022568: 0x1022568: j	 0x1022588 sw    a1, 28920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7230
	add
	ldloc.2
	stelem.i4
	br L_1022588
// --- basic block ---
L_1022570:
// 0x01022570: 0x1022570: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01022574: 0x1022574: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022578: 0x1022578: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x0102257c: 0x102257c: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022580: 0x1022580: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022584: 0x1022584: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
L_1022588:
// 0x01022588: 0x1022588: j	 0x1022598 sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_1022598
// --- basic block ---
L_1022590:
// 0x01022590: 0x1022590: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022594: 0x1022594: lw    s1, 28636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc 8
L_1022598:
// 0x01022598: 0x1022598: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102259c: 0x102259c: lw    v0, 28636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldelem.i4
	stloc 5
// 0x010225a0: 0x10225a0: sll   zero, zero, 0
// 0x010225a4: 0x10225a4: bne   v0, s1, 0x10225d4 andi  v1, s3, 2
	ldloc 5
	ldloc 8
	ldloc 9
	ldc.i4.2
	and
	stloc 6
	bne.un L_10225d4
// --- basic block ---
// 0x010225ac: 0x10225ac: bne   v1, zero, 0x10225d4 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_10225d4
// --- basic block ---
// 0x010225b4: 0x10225b4: lw    v1, 28792(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7198
	add
	ldelem.i4
	stloc 6
// 0x010225b8: 0x10225b8: sll   zero, zero, 0
// 0x010225bc: 0x10225bc: bne   v1, s4, 0x10225d4 lui   v1, 0x30000
	ldloc 6
	ldloc 11
	ldc.i4 196608
	stloc 6
	bne.un L_10225d4
// --- basic block ---
// 0x010225c4: 0x10225c4: lw    a0, 28796(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7199
	add
	ldelem.i4
	stloc.1
// 0x010225c8: 0x10225c8: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x010225cc: 0x10225cc: beq   a0, v1, 0x10226c8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10226c8
// --- basic block ---
L_10225d4:
// 0x010225d4: 0x10225d4: beq   v0, zero, 0x102261c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_102261c
// --- basic block ---
// 0x010225dc: 0x10225dc: lui   a1, 0x40000
	ldc.i4 262144
	stloc.2
// 0x010225e0: 0x10225e0: lw    a2, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.3
// 0x010225e4: 0x10225e4: lw    a3, -20244(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc 4
// 0x010225e8: 0x10225e8: sll   zero, zero, 0
// 0x010225ec: 0x10225ec: subu  a3, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x010225f0: 0x10225f0: slti  v1, a3, 16
	ldloc 4
	ldc.i4.s 16
	clt
	stloc 6
// 0x010225f4: 0x10225f4: bne   v1, zero, 0x1022620 lui   v1, 0x40000
	ldloc 6
	ldc.i4 262144
	stloc 6
	brtrue L_1022620
// --- basic block ---
// 0x010225fc: 0x10225fc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01022600: 0x1022600: lw    v1, 28900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7225
	add
	ldelem.i4
	stloc 6
// 0x01022604: 0x1022604: sra   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shr
	stloc 4
// 0x01022608: 0x1022608: addiu t0, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 14
// 0x0102260c: 0x102260c: sw    a2, -20244(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldloc.3
	stelem.i4
// 0x01022610: 0x1022610: sw    t0, 28900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7225
	add
	ldloc 14
	stelem.i4
// 0x01022614: 0x1022614: j	 0x102262c sw    a3, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_102262c
// --- basic block ---
L_102261c:
// 0x0102261c: 0x102261c: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022620:
// 0x01022620: 0x1022620: lw    a0, -20244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc.1
// 0x01022624: 0x1022624: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01022628: 0x1022628: sw    a0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.1
	stelem.i4
L_102262c:
// 0x0102262c: 0x102262c: beq   v0, s1, 0x1022664 lui   v0, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 5
	beq  L_1022664
// --- basic block ---
// 0x01022634: 0x1022634: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102263c: 0x102263c: jal   0x10223f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022644: 0x1022644: beq   s1, zero, 0x1022658 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	brfalse L_1022658
// --- basic block ---
// 0x0102264c: 0x102264c: jal   0x104e450 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022654: 0x1022654: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1022658:
// 0x01022658: 0x1022658: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x0102265c: 0x102265c: j	 0x1022690 sw    s1, 28636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7159
	add
	ldloc 8
	stelem.i4
	br L_1022690
// --- basic block ---
L_1022664:
// 0x01022664: 0x1022664: lw    v0, 28792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7198
	add
	ldelem.i4
	stloc 5
// 0x01022668: 0x1022668: sll   zero, zero, 0
// 0x0102266c: 0x102266c: bne   v0, s4, 0x1022684 lui   v0, 0x30000
	ldloc 5
	ldloc 11
	ldc.i4 196608
	stloc 5
	bne.un L_1022684
// --- basic block ---
// 0x01022674: 0x1022674: lw    v1, 28796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7199
	add
	ldelem.i4
	stloc 6
// 0x01022678: 0x1022678: andi  v0, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 5
// 0x0102267c: 0x102267c: beq   v1, v0, 0x10226a0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10226a0
// --- basic block ---
L_1022684:
// 0x01022684: 0x1022684: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102268c: 0x102268c: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
L_1022690:
// 0x01022690: 0x1022690: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022694: 0x1022694: sw    s4, 28792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7198
	add
	ldloc 11
	stelem.i4
// 0x01022698: 0x1022698: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102269c: 0x102269c: sw    v1, 28796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7199
	add
	ldloc 6
	stelem.i4
L_10226a0:
// 0x010226a0: 0x10226a0: andi  s3, s3, 6
	ldloc 9
	ldc.i4.6
	and
	stloc 9
// 0x010226a4: 0x10226a4: bne   s3, zero, 0x10226c8 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10226c8
// --- basic block ---
// 0x010226ac: 0x10226ac: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x010226b0: 0x10226b0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010226b4: 0x10226b4: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x010226b8: 0x10226b8: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010226bc: 0x10226bc: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010226c0: 0x10226c0: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x010226c4: 0x10226c4: sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10226c8:
// 0x010226c8: 0x10226c8: lw    ra, 36(sp)
// 0x010226cc: 0x10226cc: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010226d0: 0x10226d0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010226d4: 0x10226d4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010226d8: 0x10226d8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010226dc: 0x10226dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010226e0: 0x10226e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_one_line_internal_10226e8(int32,int32,int32,int32,int32)
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
// 0x010226e8: 0x10226e8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010226ec: 0x10226ec: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010226f0: 0x10226f0: lw    s3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x010226f4: 0x10226f4: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 18
	stelem.i4
// 0x010226f8: 0x10226f8: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010226fc: 0x10226fc: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x01022700: 0x1022700: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01022704: 0x1022704: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x01022708: 0x1022708: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x0102270c: 0x102270c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01022710: 0x1022710: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01022714: 0x1022714: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01022718: 0x1022718: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102271c: 0x102271c: sw    ra, 116(sp)
// 0x01022720: 0x1022720: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01022724: 0x1022724: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01022728: 0x1022728: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x0102272c: 0x102272c: sw    a2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.3
	stelem.i4
// 0x01022730: 0x1022730: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x01022734: 0x1022734: sll   s3, s3, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 13
// 0x01022738: 0x1022738: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0102273c: 0x102273c: lw    a0, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01022740: 0x1022740: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 19
// 0x01022744: 0x1022744: beq   s0, zero, 0x1022750 addiu s8, s8, -1
	ldloc 9
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1022750
// --- basic block ---
// 0x0102274c: 0x102274c: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1022750:
// 0x01022750: 0x1022750: bltz  v0, 0x1022b64 lui   s1, 0x40000
	ldloc 7
	ldc.i4 262144
	stloc 10
	ldc.i4.s 0
	blt L_1022b64
// --- basic block ---
// 0x01022758: 0x1022758: addiu v1, s1, -20244
	ldloc 10
	ldc.i4 -20244
	add
	stloc 6
// 0x0102275c: 0x102275c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01022760: 0x1022760: lw    a2, -20244(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc.3
// 0x01022764: 0x1022764: subu  v1, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 6
// 0x01022768: 0x1022768: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x0102276c: 0x102276c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01022770: 0x1022770: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01022774: 0x1022774: bne   a2, zero, 0x10227e8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10227e8
// --- basic block ---
// 0x0102277c: 0x102277c: lui   s6, 0x40000
	ldc.i4 262144
	stloc 14
// 0x01022780: 0x1022780: addiu s6, s6, -20232
	ldloc 14
	ldc.i4 -20232
	add
	stloc 14
// 0x01022784: 0x1022784: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x01022788: 0x1022788: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x0102278c: 0x102278c: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x01022790: 0x1022790: bne   a1, zero, 0x10227d4 lui   a1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.2
	brtrue L_10227d4
// --- basic block ---
// 0x01022798: 0x1022798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102279c: 0x102279c: addiu v1, v1, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
// 0x010227a0: 0x10227a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010227a4: 0x10227a4: addiu a1, a1, -29508
	ldloc.2
	ldc.i4 -29508
	add
	stloc.2
// 0x010227a8: 0x10227a8: addiu a3, a3, -29268
	ldloc 4
	ldc.i4 -29268
	add
	stloc 4
// 0x010227ac: 0x10227ac: addiu a2, zero, 1334
	ldc.i4 1334
	stloc.3
// 0x010227b0: 0x10227b0: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010227b4: 0x10227b4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010227bc: 0x10227bc: lw    a0, -20244(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc.1
// 0x010227c0: 0x10227c0: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010227c4: 0x10227c4: subu  a0, s6, a0
	ldloc 14
	ldloc.1
	sub
	stloc.1
// 0x010227c8: 0x10227c8: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010227cc: 0x10227cc: addiu a0, a0, -3
	ldloc.1
	ldc.i4.s -3
	add
	stloc.1
// 0x010227d0: 0x10227d0: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
L_10227d4:
// 0x010227d4: 0x10227d4: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010227d8: 0x10227d8: jal   0x1021f54 sw    a0, 72(sp)
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
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010227e0: 0x10227e0: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010227e4: 0x10227e4: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
L_10227e8:
// 0x010227e8: 0x10227e8: lw    v1, 4(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010227ec: 0x10227ec: lw    a1, 0(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010227f0: 0x10227f0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010227f4: 0x10227f4: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010227f8: 0x10227f8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010227fc: 0x10227fc: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01022800: 0x1022800: addu  s5, v0, zero
	ldloc 7
	stloc 16
// 0x01022804: 0x1022804: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01022808: 0x1022808: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102280c: 0x102280c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01022810: 0x1022810: ori   a0, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc.1
// 0x01022814: 0x1022814: ori   a1, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc.2
// 0x01022818: 0x1022818: lw    s6, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0102281c: 0x102281c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01022820: 0x1022820: addiu s1, s1, 29764
	ldloc 10
	ldc.i4 29764
	add
	stloc 10
// 0x01022824: 0x1022824: lw    s4, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01022828: 0x1022828: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0102282c: 0x102282c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022830: 0x1022830: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01022834: 0x1022834: sw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x01022838: 0x1022838: j	 0x1022b48 sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
	br L_1022b48
// --- basic block ---
L_1022840:
// 0x01022840: 0x1022840: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01022844: 0x1022844: sll   zero, zero, 0
// 0x01022848: 0x1022848: slt   v1, s5, a2
	ldloc 16
	ldloc.3
	clt
	stloc 6
// 0x0102284c: 0x102284c: beq   v1, zero, 0x10228d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10228d0
// --- basic block ---
// 0x01022854: 0x1022854: lw    t1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01022858: 0x1022858: sll   zero, zero, 0
// 0x0102285c: 0x102285c: bne   t1, zero, 0x10228b4 addu  a0, s5, zero
	ldloc 11
	ldloc 16
	stloc.1
	brtrue L_10228b4
// --- basic block ---
// 0x01022864: 0x1022864: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01022868: 0x1022868: lw    a0, 31608(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.1
// 0x0102286c: 0x102286c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022870: 0x1022870: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01022874: 0x1022874: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01022878: 0x1022878: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102287c: 0x102287c: lw    v1, 556(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 6
// 0x01022880: 0x1022880: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x01022884: 0x1022884: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x01022888: 0x1022888: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0102288c: 0x102288c: subu  a1, t1, v1
	ldloc 11
	ldloc 6
	sub
	stloc.2
// 0x01022890: 0x1022890: sllv  v1, v1, a0
	ldloc.1
	ldloc 6
	shl
	stloc 6
// 0x01022894: 0x1022894: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022898: 0x1022898: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x0102289c: 0x102289c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010228a0: 0x10228a0: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010228a4: 0x10228a4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010228a8: 0x10228a8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010228ac: 0x10228ac: j	 0x10228e0 sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	br L_10228e0
// --- basic block ---
L_10228b4:
// 0x010228b4: 0x10228b4: lw    v1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010228b8: 0x10228b8: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010228bc: 0x10228bc: jalr  v1 addiu a1, sp, 40
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
// 0x010228c4: 0x10228c4: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010228c8: 0x10228c8: j	 0x10228e0 sll   zero, zero, 0
	br L_10228e0
// --- basic block ---
L_10228d0:
// 0x010228d0: 0x10228d0: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010228d4: 0x10228d4: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010228d8: 0x10228d8: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010228dc: 0x10228dc: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10228e0:
// 0x010228e0: 0x10228e0: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x010228e4: 0x10228e4: sll   zero, zero, 0
// 0x010228e8: 0x10228e8: bne   a0, zero, 0x10229c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10229c8
// --- basic block ---
// 0x010228f0: 0x10228f0: lw    v1, 56(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010228f4: 0x10228f4: sll   zero, zero, 0
// 0x010228f8: 0x10228f8: slt   a0, v1, s6
	ldloc 6
	ldloc 14
	clt
	stloc.1
// 0x010228fc: 0x10228fc: beq   a0, zero, 0x1022918 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022918
// --- basic block ---
// 0x01022904: 0x1022904: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022908: 0x1022908: sll   zero, zero, 0
// 0x0102290c: 0x102290c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022910: 0x1022910: bne   v1, zero, 0x1022990 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022990
// --- basic block ---
L_1022918:
// 0x01022918: 0x1022918: lw    v1, 64(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0102291c: 0x102291c: sll   zero, zero, 0
// 0x01022920: 0x1022920: slt   a0, s6, v1
	ldloc 14
	ldloc 6
	clt
	stloc.1
// 0x01022924: 0x1022924: beq   a0, zero, 0x1022940 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022940
// --- basic block ---
// 0x0102292c: 0x102292c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022930: 0x1022930: sll   zero, zero, 0
// 0x01022934: 0x1022934: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022938: 0x1022938: bne   v1, zero, 0x1022990 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022990
// --- basic block ---
L_1022940:
// 0x01022940: 0x1022940: lw    v1, 60(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01022944: 0x1022944: sll   zero, zero, 0
// 0x01022948: 0x1022948: slt   a0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc.1
// 0x0102294c: 0x102294c: beq   a0, zero, 0x1022968 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022968
// --- basic block ---
// 0x01022954: 0x1022954: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022958: 0x1022958: sll   zero, zero, 0
// 0x0102295c: 0x102295c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022960: 0x1022960: bne   v1, zero, 0x1022990 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022990
// --- basic block ---
L_1022968:
// 0x01022968: 0x1022968: lw    v1, 68(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0102296c: 0x102296c: sll   zero, zero, 0
// 0x01022970: 0x1022970: slt   a0, s4, v1
	ldloc 12
	ldloc 6
	clt
	stloc.1
// 0x01022974: 0x1022974: beq   a0, zero, 0x10229c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10229c8
// --- basic block ---
// 0x0102297c: 0x102297c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022980: 0x1022980: sll   zero, zero, 0
// 0x01022984: 0x1022984: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022988: 0x1022988: beq   v1, zero, 0x10229c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10229c8
// --- basic block ---
L_1022990:
// 0x01022990: 0x1022990: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01022994: 0x1022994: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022998: 0x1022998: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0102299c: 0x102299c: beq   a1, zero, 0x1022b38 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1022b38
// --- basic block ---
// 0x010229a4: 0x10229a4: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
// 0x010229ac: 0x10229ac: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x010229b0: 0x10229b0: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x010229b4: 0x10229b4: jal   0x102247c sw    t1, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010229bc: 0x10229bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010229c0: 0x10229c0: j	 0x1022b38 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022b38
// --- basic block ---
L_10229c8:
// 0x010229c8: 0x10229c8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010229cc: 0x10229cc: sll   zero, zero, 0
// 0x010229d0: 0x10229d0: bne   v0, zero, 0x1022a2c addiu a0, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brtrue L_1022a2c
// --- basic block ---
// 0x010229d8: 0x10229d8: lw    t0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x010229dc: 0x10229dc: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010229e0: 0x10229e0: subu  t0, s6, t0
	ldloc 14
	ldloc 17
	sub
	stloc 17
// 0x010229e4: 0x10229e4: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 8
// 0x010229e8: 0x10229e8: lw    v1, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010229ec: 0x10229ec: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010229f0: 0x10229f0: subu  v1, v1, s4
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x010229f4: 0x10229f4: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010229f8: 0x10229f8: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x010229fc: 0x10229fc: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01022a00: 0x1022a00: addiu t1, zero, 1
	ldc.i4.1
	stloc 11
// 0x01022a04: 0x1022a04: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022a08: 0x1022a08: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022a0c: 0x1022a0c: sw    t1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01022a10: 0x1022a10: mflo  lo
	ldloc 8
	stloc 17
// 0x01022a14: 0x1022a14: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01022a18: 0x1022a18: sll   zero, zero, 0
// 0x01022a1c: 0x1022a1c: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a20: 0x1022a20: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a24: 0x1022a24: jal   0x102247c sw    v1, 28(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022a2c:
// 0x01022a2c: 0x1022a2c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01022a30: 0x1022a30: lw    t1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01022a34: 0x1022a34: slt   a3, s5, v0
	ldloc 16
	ldloc 7
	clt
	stloc 4
// 0x01022a38: 0x1022a38: lw    a0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01022a3c: 0x1022a3c: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022a40: 0x1022a40: lw    a2, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01022a44: 0x1022a44: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01022a48: 0x1022a48: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022a4c: 0x1022a4c: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01022a50: 0x1022a50: beq   a3, zero, 0x1022a5c sll   zero, zero, 0
	ldloc 4
	brfalse L_1022a5c
// --- basic block ---
// 0x01022a58: 0x1022a58: addu  t0, s3, zero
	ldloc 13
	stloc 17
L_1022a5c:
// 0x01022a5c: 0x1022a5c: subu  t1, t1, a0
	ldloc 11
	ldloc.1
	sub
	stloc 11
// 0x01022a60: 0x1022a60: div   t1, a1
	ldloc 11
	ldloc.2
	div
	stloc 8
// 0x01022a64: 0x1022a64: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01022a68: 0x1022a68: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022a6c: 0x1022a6c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022a70: 0x1022a70: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022a74: 0x1022a74: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022a78: 0x1022a78: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01022a7c: 0x1022a7c: mflo  lo
	ldloc 8
	stloc 11
// 0x01022a80: 0x1022a80: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022a84: 0x1022a84: sll   zero, zero, 0
// 0x01022a88: 0x1022a88: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a8c: 0x1022a8c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a90: 0x1022a90: jal   0x102247c sw    v1, 36(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a98: 0x1022a98: beq   s0, zero, 0x1022b1c addiu a0, sp, 32
	ldloc 9
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1022b1c
// --- basic block ---
// 0x01022aa0: 0x1022aa0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022aa4: 0x1022aa4: jal   0x10096b4 addiu a2, zero, 1
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
// 0x01022aac: 0x1022aac: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022ab0: 0x1022ab0: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022ab4: 0x1022ab4: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01022ab8: 0x1022ab8: slt   v1, a1, v0
	ldloc.2
	ldloc 7
	clt
	stloc 6
// 0x01022abc: 0x1022abc: beq   v1, zero, 0x1022b1c sw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1022b1c
// --- basic block ---
// 0x01022ac4: 0x1022ac4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022ac8: 0x1022ac8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022acc: 0x1022acc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01022ad0: 0x1022ad0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022ad4: 0x1022ad4: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01022ad8: 0x1022ad8: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022adc: 0x1022adc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022ae0: 0x1022ae0: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01022ae4: 0x1022ae4: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01022ae8: 0x1022ae8: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01022aec: 0x1022aec: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01022af0: 0x1022af0: sw    a1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01022af4: 0x1022af4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01022af8: 0x1022af8: sw    s4, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01022afc: 0x1022afc: sw    s6, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01022b00: 0x1022b00: sw    a2, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01022b04: 0x1022b04: mflo  lo
	ldloc 8
	stloc.1
// 0x01022b08: 0x1022b08: sw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01022b0c: 0x1022b0c: sll   zero, zero, 0
// 0x01022b10: 0x1022b10: div   v1, a1
	ldloc 6
	ldloc.2
	div
	stloc 8
// 0x01022b14: 0x1022b14: mflo  lo
	ldloc 8
	stloc 6
// 0x01022b18: 0x1022b18: sw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1022b1c:
// 0x01022b1c: 0x1022b1c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022b20: 0x1022b20: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022b24: 0x1022b24: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022b28: 0x1022b28: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022b2c: 0x1022b2c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022b30: 0x1022b30: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01022b34: 0x1022b34: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022b38:
// 0x01022b38: 0x1022b38: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022b3c: 0x1022b3c: addiu s5, s5, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01022b40: 0x1022b40: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01022b44: 0x1022b44: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
L_1022b48:
// 0x01022b48: 0x1022b48: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01022b4c: 0x1022b4c: sll   zero, zero, 0
// 0x01022b50: 0x1022b50: slt   v1, t1, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01022b54: 0x1022b54: beq   v1, zero, 0x1022840 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022840
// --- basic block ---
// 0x01022b5c: 0x1022b5c: j	 0x1022d88 sll   zero, zero, 0
	br L_1022d88
// --- basic block ---
L_1022b64:
// 0x01022b64: 0x1022b64: lw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01022b68: 0x1022b68: sll   zero, zero, 0
// 0x01022b6c: 0x1022b6c: bne   v0, zero, 0x1022c30 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brtrue L_1022c30
// --- basic block ---
// 0x01022b74: 0x1022b74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022b78: 0x1022b78: lw    v0, 29820(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7455
	add
	ldelem.i4
	stloc 7
// 0x01022b7c: 0x1022b7c: lw    v1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022b80: 0x1022b80: sll   zero, zero, 0
// 0x01022b84: 0x1022b84: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022b88: 0x1022b88: beq   a0, zero, 0x1022ba4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022ba4
// --- basic block ---
// 0x01022b90: 0x1022b90: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022b94: 0x1022b94: sll   zero, zero, 0
// 0x01022b98: 0x1022b98: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022b9c: 0x1022b9c: bne   v0, zero, 0x1022d88 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d88
// --- basic block ---
L_1022ba4:
// 0x01022ba4: 0x1022ba4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022ba8: 0x1022ba8: lw    v0, 29828(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7457
	add
	ldelem.i4
	stloc 7
// 0x01022bac: 0x1022bac: sll   zero, zero, 0
// 0x01022bb0: 0x1022bb0: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022bb4: 0x1022bb4: beq   v1, zero, 0x1022bd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022bd0
// --- basic block ---
// 0x01022bbc: 0x1022bbc: lw    v1, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022bc0: 0x1022bc0: sll   zero, zero, 0
// 0x01022bc4: 0x1022bc4: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022bc8: 0x1022bc8: bne   v0, zero, 0x1022d88 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d88
// --- basic block ---
L_1022bd0:
// 0x01022bd0: 0x1022bd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022bd4: 0x1022bd4: lw    v0, 29824(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 7
// 0x01022bd8: 0x1022bd8: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022bdc: 0x1022bdc: sll   zero, zero, 0
// 0x01022be0: 0x1022be0: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022be4: 0x1022be4: beq   a0, zero, 0x1022c00 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022c00
// --- basic block ---
// 0x01022bec: 0x1022bec: lw    a0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022bf0: 0x1022bf0: sll   zero, zero, 0
// 0x01022bf4: 0x1022bf4: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022bf8: 0x1022bf8: bne   v0, zero, 0x1022d88 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d88
// --- basic block ---
L_1022c00:
// 0x01022c00: 0x1022c00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022c04: 0x1022c04: lw    v0, 29832(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7458
	add
	ldelem.i4
	stloc 7
// 0x01022c08: 0x1022c08: sll   zero, zero, 0
// 0x01022c0c: 0x1022c0c: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022c10: 0x1022c10: beq   v1, zero, 0x1022c30 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brfalse L_1022c30
// --- basic block ---
// 0x01022c18: 0x1022c18: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022c1c: 0x1022c1c: sll   zero, zero, 0
// 0x01022c20: 0x1022c20: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022c24: 0x1022c24: bne   v0, zero, 0x1022d88 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022d88
// --- basic block ---
// 0x01022c2c: 0x1022c2c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_1022c30:
// 0x01022c30: 0x1022c30: addiu v1, v1, 29764
	ldloc 6
	ldc.i4 29764
	add
	stloc 6
// 0x01022c34: 0x1022c34: lw    a3, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01022c38: 0x1022c38: lw    a1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01022c3c: 0x1022c3c: lw    a0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01022c40: 0x1022c40: lw    v0, 36(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022c44: 0x1022c44: lw    v1, 32(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022c48: 0x1022c48: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01022c4c: 0x1022c4c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 8
// 0x01022c50: 0x1022c50: lw    a2, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01022c54: 0x1022c54: lw    t1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01022c58: 0x1022c58: subu  a2, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01022c5c: 0x1022c5c: subu  a1, t1, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01022c60: 0x1022c60: lw    t0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01022c64: 0x1022c64: sll   zero, zero, 0
// 0x01022c68: 0x1022c68: subu  a0, a0, t0
	ldloc.1
	ldloc 17
	sub
	stloc.1
// 0x01022c6c: 0x1022c6c: mflo  lo
	ldloc 8
	stloc 4
// 0x01022c70: 0x1022c70: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x01022c74: 0x1022c74: sll   zero, zero, 0
// 0x01022c78: 0x1022c78: div   a2, v0
	ldloc.3
	ldloc 7
	div
	stloc 8
// 0x01022c7c: 0x1022c7c: mflo  lo
	ldloc 8
	stloc.3
// 0x01022c80: 0x1022c80: sw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.3
	stelem.i4
// 0x01022c84: 0x1022c84: sll   zero, zero, 0
// 0x01022c88: 0x1022c88: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022c8c: 0x1022c8c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022c90: 0x1022c90: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022c94: 0x1022c94: sll   zero, zero, 0
// 0x01022c98: 0x1022c98: div   a0, v0
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01022c9c: 0x1022c9c: mflo  lo
	ldloc 8
	stloc.1
// 0x01022ca0: 0x1022ca0: beq   s0, zero, 0x1022d24 sw    a0, 28(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	brfalse L_1022d24
// --- basic block ---
// 0x01022ca8: 0x1022ca8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022cac: 0x1022cac: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022cb0: 0x1022cb0: jal   0x10096b4 addiu a2, zero, 1
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
// 0x01022cb8: 0x1022cb8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022cbc: 0x1022cbc: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022cc0: 0x1022cc0: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022cc4: 0x1022cc4: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022cc8: 0x1022cc8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022ccc: 0x1022ccc: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01022cd0: 0x1022cd0: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01022cd4: 0x1022cd4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01022cd8: 0x1022cd8: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022cdc: 0x1022cdc: lw    v0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022ce0: 0x1022ce0: sll   zero, zero, 0
// 0x01022ce4: 0x1022ce4: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01022ce8: 0x1022ce8: lw    v0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022cec: 0x1022cec: sll   zero, zero, 0
// 0x01022cf0: 0x1022cf0: sw    v0, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01022cf4: 0x1022cf4: lw    v0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022cf8: 0x1022cf8: sll   zero, zero, 0
// 0x01022cfc: 0x1022cfc: sw    v0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01022d00: 0x1022d00: lw    v0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022d04: 0x1022d04: sll   zero, zero, 0
// 0x01022d08: 0x1022d08: sw    v0, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022d0c: 0x1022d0c: mflo  lo
	ldloc 8
	stloc.2
// 0x01022d10: 0x1022d10: sw    a1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01022d14: 0x1022d14: sll   zero, zero, 0
// 0x01022d18: 0x1022d18: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 8
// 0x01022d1c: 0x1022d1c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022d20: 0x1022d20: sw    v1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1022d24:
// 0x01022d24: 0x1022d24: lui   v0, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022d28: 0x1022d28: addiu a0, v0, -20244
	ldloc 7
	ldc.i4 -20244
	add
	stloc.1
// 0x01022d2c: 0x1022d2c: lw    v1, -20244(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5061
	add
	ldelem.i4
	stloc 6
// 0x01022d30: 0x1022d30: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022d34: 0x1022d34: sll   zero, zero, 0
// 0x01022d38: 0x1022d38: sltu  v0, v1, v0
	ldloc 6
	ldloc 7
	clt.un
	stloc 7
// 0x01022d3c: 0x1022d3c: bne   v0, zero, 0x1022d4c sll   zero, zero, 0
	ldloc 7
	brtrue L_1022d4c
// --- basic block ---
// 0x01022d44: 0x1022d44: jal   0x1021f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022d4c:
// 0x01022d4c: 0x1022d4c: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d50: 0x1022d50: ori   v0, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc 7
// 0x01022d54: 0x1022d54: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01022d58: 0x1022d58: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d5c: 0x1022d5c: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d60: 0x1022d60: jal   0x102247c sw    v0, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d68: 0x1022d68: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022d6c: 0x1022d6c: ori   s3, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc 13
// 0x01022d70: 0x1022d70: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022d74: 0x1022d74: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022d78: 0x1022d78: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022d7c: 0x1022d7c: jal   0x102247c sw    s3, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_102247c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d84: 0x1022d84: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022d88:
// 0x01022d88: 0x1022d88: lw    ra, 116(sp)
// 0x01022d8c: 0x1022d8c: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 18
// 0x01022d90: 0x1022d90: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x01022d94: 0x1022d94: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01022d98: 0x1022d98: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01022d9c: 0x1022d9c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01022da0: 0x1022da0: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01022da4: 0x1022da4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01022da8: 0x1022da8: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01022dac: 0x1022dac: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01022db0: 0x1022db0: jr    ra addiu sp, sp, 120
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
