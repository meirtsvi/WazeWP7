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

.method public static int32 roadmap_screen_drag_start_1021750(int32,int32,int32,int32,int32)
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
// 0x01021750: 0x1021750: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01021754: 0x1021754: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021758: 0x1021758: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102175c: 0x102175c: sw    a1, 28740(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldloc.2
	stelem.i4
// 0x01021760: 0x1021760: lw    a1, 28536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7134
	add
	ldelem.i4
	stloc.2
// 0x01021764: 0x1021764: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021768: 0x1021768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102176c: 0x102176c: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x01021770: 0x1021770: addiu v1, v1, 28740
	ldloc 6
	ldc.i4 28740
	add
	stloc 6
// 0x01021774: 0x1021774: sw    ra, 20(sp)
// 0x01021778: 0x1021778: sw    a1, 28536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7134
	add
	ldloc.2
	stelem.i4
// 0x0102177c: 0x102177c: jal   0x1021404 sw    a0, 4(v1)
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
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01021784: 0x1021784: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102178c: 0x102178c: lw    ra, 20(sp)
// 0x01021790: 0x1021790: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021794: 0x1021794: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_orientation_mode_102179c(int32,int32,int32,int32,int32)
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
L_102179c:
// 0x0102179c: 0x102179c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217a0: 0x10217a0: lw    v1, 28656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldelem.i4
	stloc 6
// 0x010217a4: 0x10217a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010217a8: 0x10217a8: bne   v1, zero, 0x10217bc sw    ra, 20(sp)
	ldloc 6
	brtrue L_10217bc
// --- basic block ---
// 0x010217b0: 0x10217b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010217b4: 0x10217b4: j	 0x10217c0 sw    v1, 28656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldloc 6
	stelem.i4
	br L_10217c0
// --- basic block ---
L_10217bc:
// 0x010217bc: 0x10217bc: sw    zero, 28656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldc.i4.s 0
	stelem.i4
L_10217c0:
// 0x010217c0: 0x10217c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217c4: 0x10217c4: jal   0x100f424 sw    zero, 28764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7191
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217cc: 0x10217cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217d0: 0x10217d0: lw    v1, 28824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7206
	add
	ldelem.i4
	stloc 6
// 0x010217d4: 0x10217d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010217d8: 0x10217d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010217dc: 0x10217dc: jal   0x1007c1c sw    v1, 28824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7206
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217e4: 0x10217e4: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217ec: 0x10217ec: lw    ra, 20(sp)
// 0x010217f0: 0x10217f0: sll   zero, zero, 0
// 0x010217f4: 0x10217f4: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_me_10217fc(int32,int32,int32,int32,int32)
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
// 0x010217fc: 0x10217fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021800: 0x1021800: sw    ra, 20(sp)
// 0x01021804: 0x1021804: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102180c: 0x102180c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021810: 0x1021810: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021814: 0x1021814: addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
// 0x01021818: 0x1021818: jal   0x101eda4 sw    zero, 28656(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021820: 0x1021820: jal   0x10210c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_10210c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021828: 0x1021828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102182c: 0x102182c: jal   0x103fe2c addiu a0, a0, -29284
	ldloc.1
	ldc.i4 -29284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021834: 0x1021834: jal   0x100f424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102183c: 0x102183c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021844: 0x1021844: lw    ra, 20(sp)
// 0x01021848: 0x1021848: sll   zero, zero, 0
// 0x0102184c: 0x102184c: jr    ra addiu sp, sp, 24
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
.method public static int32 focus_on_location_1021854(int32,int32,int32,int32,int32)
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
// 0x01021854: 0x1021854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021858: 0x1021858: sw    ra, 20(sp)
// 0x0102185c: 0x102185c: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021864: 0x1021864: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021868: 0x1021868: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102186c: 0x102186c: addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
// 0x01021870: 0x1021870: jal   0x101eda4 sw    zero, 28656(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021878: 0x1021878: jal   0x10210c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_10210c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021880: 0x1021880: jal   0x100f424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021888: 0x1021888: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021890: 0x1021890: lw    ra, 20(sp)
// 0x01021894: 0x1021894: sll   zero, zero, 0
// 0x01021898: 0x1021898: jr    ra addiu sp, sp, 24
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
.method public static int32 show_me_on_map_10218a0(int32,int32,int32,int32,int32)
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
L_10218a0:
// 0x010218a0: 0x10218a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010218a4: 0x10218a4: sw    ra, 20(sp)
// 0x010218a8: 0x10218a8: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218b0: 0x10218b0: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x010218b8: 0x10218b8: bne   v0, zero, 0x1021920 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021920
// --- basic block ---
// 0x010218c0: 0x10218c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218c4: 0x10218c4: jal   0x103fe2c addiu a0, a0, -29284
	ldloc.1
	ldc.i4 -29284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218cc: 0x10218cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010218d0: 0x10218d0: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218d8: 0x10218d8: beq   v0, zero, 0x1021920 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1021920
// --- basic block ---
// 0x010218e0: 0x10218e0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010218e4: 0x10218e4: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010218e8: 0x10218e8: bne   a0, v1, 0x1021904 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1021904
// --- basic block ---
// 0x010218f0: 0x10218f0: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010218f4: 0x10218f4: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x010218f8: 0x10218f8: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x010218fc: 0x10218fc: beq   v1, v0, 0x1021920 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021920
// --- basic block ---
L_1021904:
// 0x01021904: 0x1021904: jal   0x1021854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_location_1021854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102190c: 0x102190c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021910: 0x1021910: jal   0x103fe2c addiu a0, a0, -29284
	ldloc.1
	ldc.i4 -29284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021918: 0x1021918: j	 0x1021960 sll   zero, zero, 0
	br L_1021960
// --- basic block ---
L_1021920:
// 0x01021920: 0x1021920: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021928: 0x1021928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102192c: 0x102192c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021930: 0x1021930: addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
// 0x01021934: 0x1021934: jal   0x101eda4 sw    zero, 28656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7164
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102193c: 0x102193c: jal   0x101fcbc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021944: 0x1021944: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021948: 0x1021948: jal   0x103fe2c addiu a0, a0, -29284
	ldloc.1
	ldc.i4 -29284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021950: 0x1021950: jal   0x100f424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021958: 0x1021958: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021960:
// 0x01021960: 0x1021960: lw    ra, 20(sp)
// 0x01021964: 0x1021964: sll   zero, zero, 0
// 0x01021968: 0x1021968: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
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
// 0x01021970: 0x1021970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021974: 0x1021974: sw    ra, 20(sp)
// 0x01021978: 0x1021978: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021980: 0x1021980: bne   v0, zero, 0x1021990 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021990
// --- basic block ---
// 0x01021988: 0x1021988: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1021990:
// 0x01021990: 0x1021990: lw    ra, 20(sp)
// 0x01021994: 0x1021994: sll   zero, zero, 0
// 0x01021998: 0x1021998: jr    ra addiu sp, sp, 24
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
.method public static int32 XiconTimer_10219a0(int32,int32,int32,int32,int32)
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
// 0x010219a0: 0x10219a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010219a4: 0x10219a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010219a8: 0x10219a8: sw    ra, 20(sp)
// 0x010219ac: 0x10219ac: jal   0x1021970 sw    zero, 28544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7136
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010219b4: 0x10219b4: lw    ra, 20(sp)
// 0x010219b8: 0x10219b8: sll   zero, zero, 0
// 0x010219bc: 0x10219bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_set_view_10219c4(int32,int32,int32,int32,int32)
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
// 0x010219c4: 0x10219c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010219c8: 0x10219c8: lw    v1, 6048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 6
// 0x010219cc: 0x10219cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010219d0: 0x10219d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010219d4: 0x10219d4: and   v1, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x010219d8: 0x10219d8: sw    ra, 20(sp)
// 0x010219dc: 0x10219dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010219e0: 0x10219e0: bne   v1, zero, 0x1021a38 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brtrue L_1021a38
// --- basic block ---
// 0x010219e8: 0x10219e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010219ec: 0x10219ec: bne   a0, v1, 0x1021a38 lui   v1, 0x30000
	ldloc.1
	ldloc 6
	ldc.i4 196608
	stloc 6
	bne.un L_1021a38
// --- basic block ---
// 0x010219f4: 0x10219f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010219f8: 0x10219f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010219fc: 0x10219fc: sw    v0, 28564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldloc 5
	stelem.i4
// 0x01021a00: 0x1021a00: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021a04: 0x1021a04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a08: 0x1021a08: addiu a1, a1, -29384
	ldloc.2
	ldc.i4 -29384
	add
	stloc.2
// 0x01021a0c: 0x1021a0c: addiu v1, zero, -100
	ldc.i4.s -100
	stloc 6
// 0x01021a10: 0x1021a10: jal   0x100e688 sw    v1, 28756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a18: 0x1021a18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a1c: 0x1021a1c: lw    a0, 24872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6218
	add
	ldelem.i4
	stloc.1
// 0x01021a20: 0x1021a20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a24: 0x1021a24: lw    a1, 24876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6219
	add
	ldelem.i4
	stloc.2
// 0x01021a28: 0x1021a28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a2c: 0x1021a2c: lw    a2, 24880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6220
	add
	ldelem.i4
	stloc.3
// 0x01021a30: 0x1021a30: j	 0x1021a74 sll   zero, zero, 0
	br L_1021a74
// --- basic block ---
L_1021a38:
// 0x01021a38: 0x1021a38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a3c: 0x1021a3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021a40: 0x1021a40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021a44: 0x1021a44: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021a48: 0x1021a48: addiu a1, a1, -29388
	ldloc.2
	ldc.i4 -29388
	add
	stloc.2
// 0x01021a4c: 0x1021a4c: sw    zero, 28564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021a50: 0x1021a50: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a54: 0x1021a54: jal   0x100e688 sw    zero, 28756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a5c: 0x1021a5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a60: 0x1021a60: lw    a0, 24872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6218
	add
	ldelem.i4
	stloc.1
// 0x01021a64: 0x1021a64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a68: 0x1021a68: lw    a1, 24876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6219
	add
	ldelem.i4
	stloc.2
// 0x01021a6c: 0x1021a6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021a70: 0x1021a70: lw    a2, 24884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6221
	add
	ldelem.i4
	stloc.3
L_1021a74:
// 0x01021a74: 0x1021a74: jal   0x104c1c8 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	call void Cibyl56::roadmap_analytics_log_event_104c1c8()
// --- basic block ---
// 0x01021a7c: 0x1021a7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021a80: 0x1021a80: lw    a0, 28756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldelem.i4
	stloc.1
// 0x01021a84: 0x1021a84: jal   0x10087ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a8c: 0x1021a8c: jal   0x1020cfc addiu a0, s0, 28748
	ldloc 8
	ldc.i4 28748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021a94: 0x1021a94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021a98: 0x1021a98: addiu a1, s0, 28748
	ldloc 8
	ldc.i4 28748
	add
	stloc.2
// 0x01021a9c: 0x1021a9c: jal   0x101f828 addiu a0, a0, -29588
	ldloc.1
	ldc.i4 -29588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021aa4: 0x1021aa4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021aa8: 0x1021aa8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021aac: 0x1021aac: jal   0x1021970 sw    v1, 28660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7165
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ab4: 0x1021ab4: lw    ra, 20(sp)
// 0x01021ab8: 0x1021ab8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021abc: 0x1021abc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_restore_view_1021ac4(int32,int32,int32,int32,int32)
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
// 0x01021ac4: 0x1021ac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01021ac8: 0x1021ac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021acc: 0x1021acc: sw    ra, 20(sp)
// 0x01021ad0: 0x1021ad0: jal   0x100e410 addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ad8: 0x1021ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021adc: 0x1021adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021ae0: 0x1021ae0: jal   0x1001b14 addiu a1, a1, -29384
	ldloc.2
	ldc.i4 -29384
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01021ae8: 0x1021ae8: beq   v0, zero, 0x1021af4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_1021af4
// --- basic block ---
// 0x01021af0: 0x1021af0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1021af4:
// 0x01021af4: 0x1021af4: jal   0x10219c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_view_10219c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021afc: 0x1021afc: lw    ra, 20(sp)
// 0x01021b00: 0x1021b00: sll   zero, zero, 0
// 0x01021b04: 0x1021b04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_toggle_view_mode_1021b0c(int32,int32,int32,int32,int32)
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
L_1021b0c:
// 0x01021b0c: 0x1021b0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b10: 0x1021b10: lw    a1, 28564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldelem.i4
	stloc.2
// 0x01021b14: 0x1021b14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021b18: 0x1021b18: sw    ra, 20(sp)
// 0x01021b1c: 0x1021b1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01021b20: 0x1021b20: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01021b24: 0x1021b24: bne   a1, zero, 0x1021b4c lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1021b4c
// --- basic block ---
// 0x01021b2c: 0x1021b2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01021b30: 0x1021b30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021b34: 0x1021b34: sw    a2, 28564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldloc.3
	stelem.i4
// 0x01021b38: 0x1021b38: addiu v0, zero, -100
	ldc.i4.s -100
	stloc 5
// 0x01021b3c: 0x1021b3c: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021b40: 0x1021b40: addiu a1, a1, -29384
	ldloc.2
	ldc.i4 -29384
	add
	stloc.2
// 0x01021b44: 0x1021b44: j	 0x1021b60 sw    v0, 28756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldloc 5
	stelem.i4
	br L_1021b60
// --- basic block ---
L_1021b4c:
// 0x01021b4c: 0x1021b4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021b50: 0x1021b50: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01021b54: 0x1021b54: addiu a1, a1, -29388
	ldloc.2
	ldc.i4 -29388
	add
	stloc.2
// 0x01021b58: 0x1021b58: sw    zero, 28564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021b5c: 0x1021b5c: sw    zero, 28756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldc.i4.s 0
	stelem.i4
L_1021b60:
// 0x01021b60: 0x1021b60: jal   0x100e688 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b68: 0x1021b68: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b6c: 0x1021b6c: lw    a0, 28756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldelem.i4
	stloc.1
// 0x01021b70: 0x1021b70: jal   0x10087ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b78: 0x1021b78: jal   0x1020cfc addiu a0, s0, 28748
	ldloc 8
	ldc.i4 28748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b80: 0x1021b80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021b84: 0x1021b84: addiu a1, s0, 28748
	ldloc 8
	ldc.i4 28748
	add
	stloc.2
// 0x01021b88: 0x1021b88: jal   0x101f828 addiu a0, a0, -29588
	ldloc.1
	ldc.i4 -29588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021b90: 0x1021b90: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021b94: 0x1021b94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021b98: 0x1021b98: jal   0x1021970 sw    v1, 28660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7165
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021ba0: 0x1021ba0: lw    ra, 20(sp)
// 0x01021ba4: 0x1021ba4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021ba8: 0x1021ba8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_1021bb0(int32,int32,int32,int32,int32)
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
// 0x01021bb0: 0x1021bb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021bb4: 0x1021bb4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01021bb8: 0x1021bb8: bne   a0, v0, 0x1021c08 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1021c08
// --- basic block ---
// 0x01021bc0: 0x1021bc0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021bc4: 0x1021bc4: lw    a0, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.1
// 0x01021bc8: 0x1021bc8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01021bcc: 0x1021bcc: lw    v1, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 6
// 0x01021bd0: 0x1021bd0: sll   zero, zero, 0
// 0x01021bd4: 0x1021bd4: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01021bd8: 0x1021bd8: beq   v1, zero, 0x1021bec lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1021bec
// --- basic block ---
// 0x01021be0: 0x1021be0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021be4: 0x1021be4: j	 0x1021bf0 sw    v1, 28836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7209
	add
	ldloc 6
	stelem.i4
	br L_1021bf0
// --- basic block ---
L_1021bec:
// 0x01021bec: 0x1021bec: sw    zero, 28836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7209
	add
	ldc.i4.s 0
	stelem.i4
L_1021bf0:
// 0x01021bf0: 0x1021bf0: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021bf8: 0x1021bf8: bne   v0, zero, 0x1021c08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021c08
// --- basic block ---
// 0x01021c00: 0x1021c00: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021c08:
// 0x01021c08: 0x1021c08: lw    ra, 20(sp)
// 0x01021c0c: 0x1021c0c: sll   zero, zero, 0
// 0x01021c10: 0x1021c10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_draw_sky_1021c18(int32,int32,int32,int32,int32)
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
// 0x01021c18: 0x1021c18: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021c1c: 0x1021c1c: lw    v1, 28564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldelem.i4
	stloc 6
// 0x01021c20: 0x1021c20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021c24: 0x1021c24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021c28: 0x1021c28: sw    ra, 28(sp)
// 0x01021c2c: 0x1021c2c: bne   v1, v0, 0x1021cac sw    s0, 24(sp)
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
	bne.un L_1021cac
// --- basic block ---
// 0x01021c34: 0x1021c34: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c3c: 0x1021c3c: bne   v0, zero, 0x1021c4c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1021c4c
// --- basic block ---
// 0x01021c44: 0x1021c44: j	 0x1021c54 addiu a2, a2, -29272
	ldloc.3
	ldc.i4 -29272
	add
	stloc.3
	br L_1021c54
// --- basic block ---
L_1021c4c:
// 0x01021c4c: 0x1021c4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01021c50: 0x1021c50: addiu a2, a2, -29264
	ldloc.3
	ldc.i4 -29264
	add
	stloc.3
L_1021c54:
// 0x01021c54: 0x1021c54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021c58: 0x1021c58: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c60: 0x1021c60: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01021c64: 0x1021c64: jal   0x104246c sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c6c: 0x1021c6c: beq   s0, zero, 0x1021cac addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1021cac
// --- basic block ---
// 0x01021c74: 0x1021c74: jal   0x104e1e4 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021c7c: 0x1021c7c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01021c80: 0x1021c80: lw    a0, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.1
// 0x01021c84: 0x1021c84: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01021c88: 0x1021c88: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01021c8c: 0x1021c8c: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 10
// 0x01021c90: 0x1021c90: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01021c94: 0x1021c94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01021c98: 0x1021c98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01021c9c: 0x1021c9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01021ca0: 0x1021ca0: mflo  lo
	ldloc 10
	stloc 5
// 0x01021ca4: 0x1021ca4: jal   0x104f78c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021cac:
// 0x01021cac: 0x1021cac: lw    ra, 28(sp)
// 0x01021cb0: 0x1021cb0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01021cb4: 0x1021cb4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_draw_points_1021cbc(int32,int32,int32,int32,int32)
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
// 0x01021cbc: 0x1021cbc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01021cc0: 0x1021cc0: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 17
	stelem.i4
// 0x01021cc4: 0x1021cc4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01021cc8: 0x1021cc8: addu  s7, a0, zero
	ldloc.1
	stloc 17
// 0x01021ccc: 0x1021ccc: lw    s6, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01021cd0: 0x1021cd0: lw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021cd4: 0x1021cd4: sw    ra, 100(sp)
// 0x01021cd8: 0x1021cd8: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x01021cdc: 0x1021cdc: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01021ce0: 0x1021ce0: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01021ce4: 0x1021ce4: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01021ce8: 0x1021ce8: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01021cec: 0x1021cec: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01021cf0: 0x1021cf0: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01021cf4: 0x1021cf4: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01021cf8: 0x1021cf8: jal   0x10c0c00 sw    a1, 56(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d00: 0x1021d00: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01021d04: 0x1021d04: lw    s3, 4(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01021d08: 0x1021d08: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01021d0c: 0x1021d0c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021d10: 0x1021d10: addu  s4, v1, zero
	ldloc 6
	stloc 12
// 0x01021d14: 0x1021d14: jal   0x10c0c00 subu  a0, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d1c: 0x1021d1c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021d20: 0x1021d20: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021d24: 0x1021d24: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021d28: 0x1021d28: jal   0x10c0b10 sw    v0, 40(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d30: 0x1021d30: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01021d34: 0x1021d34: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021d38: 0x1021d38: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01021d3c: 0x1021d3c: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021d40: 0x1021d40: xor   s2, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 16
// 0x01021d44: 0x1021d44: jal   0x10c0b10 subu  s2, s2, v1
	ldloc 16
	ldloc 6
	sub
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d4c: 0x1021d4c: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021d50: 0x1021d50: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021d54: 0x1021d54: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021d58: 0x1021d58: jal   0x10c0c00 addu  a0, v1, s2
	ldloc 6
	ldloc 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d60: 0x1021d60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021d64: 0x1021d64: lw    a3, 23796(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x01021d68: 0x1021d68: lw    a2, 23792(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x01021d6c: 0x1021d6c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021d70: 0x1021d70: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d78: 0x1021d78: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021d7c: 0x1021d7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01021d80: 0x1021d80: lw    a3, 23732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x01021d84: 0x1021d84: lw    a2, 23728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x01021d88: 0x1021d88: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021d8c: 0x1021d8c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021d90: 0x1021d90: jal   0x10c1b3c addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021d98: 0x1021d98: bltz  v0, 0x1021f74 addu  a2, s1, zero
	ldloc 5
	ldloc 8
	stloc.3
	ldc.i4.s 0
	blt L_1021f74
// --- basic block ---
// 0x01021da0: 0x1021da0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021da4: 0x1021da4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021da8: 0x1021da8: jal   0x10c0a30 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021db0: 0x1021db0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01021db4: 0x1021db4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021db8: 0x1021db8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021dbc: 0x1021dbc: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021dc0: 0x1021dc0: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x01021dc4: 0x1021dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021dc8: 0x1021dc8: jal   0x10c0a30 addu  s4, v1, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021dd0: 0x1021dd0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021dd4: 0x1021dd4: addu  s8, v1, zero
	ldloc 6
	stloc 9
// 0x01021dd8: 0x1021dd8: jal   0x10c0c00 sw    v0, 40(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021de0: 0x1021de0: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021de4: 0x1021de4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021de8: 0x1021de8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021dec: 0x1021dec: jal   0x10c0928 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021df4: 0x1021df4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01021df8: 0x1021df8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021dfc: 0x1021dfc: jal   0x10c0c00 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e04: 0x1021e04: lw    a2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01021e08: 0x1021e08: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e0c: 0x1021e0c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01021e10: 0x1021e10: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021e14: 0x1021e14: jal   0x10c0928 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e1c: 0x1021e1c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01021e20: 0x1021e20: lw    a3, 23804(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 4
// 0x01021e24: 0x1021e24: lw    a2, 23800(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.3
// 0x01021e28: 0x1021e28: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021e2c: 0x1021e2c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021e30: 0x1021e30: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01021e34: 0x1021e34: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021e38: 0x1021e38: jal   0x10c09d8 addu  s3, v1, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e40: 0x1021e40: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01021e44: 0x1021e44: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01021e48: 0x1021e48: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021e4c: 0x1021e4c: lw    a3, 23804(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 4
// 0x01021e50: 0x1021e50: lw    a2, 23800(t0)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.3
// 0x01021e54: 0x1021e54: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021e58: 0x1021e58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021e5c: 0x1021e5c: jal   0x10c09d8 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e64: 0x1021e64: addiu s8, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01021e68: 0x1021e68: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01021e6c: 0x1021e6c: j	 0x1021f18 sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	br L_1021f18
// --- basic block ---
L_1021e74:
// 0x01021e74: 0x1021e74: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021e78: 0x1021e78: lw    v0, 28728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldelem.i4
	stloc 5
// 0x01021e7c: 0x1021e7c: sll   zero, zero, 0
// 0x01021e80: 0x1021e80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01021e84: 0x1021e84: jal   0x10c0b10 sw    v0, 28728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e8c: 0x1021e8c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021e90: 0x1021e90: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021e94: 0x1021e94: jal   0x10c0b10 sw    v0, 28(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021e9c: 0x1021e9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021ea0: 0x1021ea0: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021ea4: 0x1021ea4: jal   0x100734c sw    v0, 32(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eac: 0x1021eac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021eb0: 0x1021eb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01021eb4: 0x1021eb4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x01021eb8: 0x1021eb8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01021ebc: 0x1021ebc: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01021ec0: 0x1021ec0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021ec4: 0x1021ec4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01021ec8: 0x1021ec8: jal   0x104f3b8 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_circles_104f3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021ed0: 0x1021ed0: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01021ed4: 0x1021ed4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021ed8: 0x1021ed8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021edc: 0x1021edc: lw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01021ee0: 0x1021ee0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01021ee4: 0x1021ee4: jal   0x10c0928 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021eec: 0x1021eec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01021ef0: 0x1021ef0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01021ef4: 0x1021ef4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01021ef8: 0x1021ef8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01021efc: 0x1021efc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01021f00: 0x1021f00: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01021f04: 0x1021f04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01021f08: 0x1021f08: jal   0x10c0928 addu  s0, v1, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f10: 0x1021f10: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01021f14: 0x1021f14: addu  s3, v1, zero
	ldloc 6
	stloc 11
L_1021f18:
// 0x01021f18: 0x1021f18: lw    a0, 0(s7)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021f1c: 0x1021f1c: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f24: 0x1021f24: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01021f28: 0x1021f28: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01021f2c: 0x1021f2c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01021f30: 0x1021f30: jal   0x10c0980 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f38: 0x1021f38: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021f3c: 0x1021f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01021f40: 0x1021f40: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01021f44: 0x1021f44: jal   0x10c0928 addu  a3, s0, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f4c: 0x1021f4c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01021f50: 0x1021f50: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021f58: 0x1021f58: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01021f5c: 0x1021f5c: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01021f60: 0x1021f60: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x01021f64: 0x1021f64: slt   v1, v1, s2
	ldloc 6
	ldloc 16
	clt
	stloc 6
// 0x01021f68: 0x1021f68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01021f6c: 0x1021f6c: bne   v1, zero, 0x1021e74 addu  a1, s0, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_1021e74
// --- basic block ---
L_1021f74:
// 0x01021f74: 0x1021f74: lw    ra, 100(sp)
// 0x01021f78: 0x1021f78: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01021f7c: 0x1021f7c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 17
// 0x01021f80: 0x1021f80: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01021f84: 0x1021f84: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01021f88: 0x1021f88: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01021f8c: 0x1021f8c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01021f90: 0x1021f90: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01021f94: 0x1021f94: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01021f98: 0x1021f98: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01021f9c: 0x1021f9c: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
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
// 0x01021fa4: 0x1021fa4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fa8: 0x1021fa8: lw    v1, 28840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7210
	add
	ldelem.i4
	stloc 7
// 0x01021fac: 0x1021fac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021fb0: 0x1021fb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01021fb4: 0x1021fb4: addiu v0, v0, 28848
	ldloc 5
	ldc.i4 28848
	add
	stloc 5
// 0x01021fb8: 0x1021fb8: sw    ra, 36(sp)
// 0x01021fbc: 0x1021fbc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01021fc0: 0x1021fc0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01021fc4: 0x1021fc4: beq   v1, v0, 0x10220c8 sw    s0, 24(sp)
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
	beq  L_10220c8
// --- basic block ---
// 0x01021fcc: 0x1021fcc: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01021fd0: 0x1021fd0: lw    v0, -20304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 5
// 0x01021fd4: 0x1021fd4: lui   s0, 0x40000
	ldc.i4 262144
	stloc 8
// 0x01021fd8: 0x1021fd8: addiu s0, s0, -20292
	ldloc 8
	ldc.i4 -20292
	add
	stloc 8
// 0x01021fdc: 0x1021fdc: subu  v0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01021fe0: 0x1021fe0: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01021fe4: 0x1021fe4: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01021fe8: 0x1021fe8: bne   v1, zero, 0x1022010 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1022010
// --- basic block ---
// 0x01021ff0: 0x1021ff0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01021ff4: 0x1021ff4: sra   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr
	stloc 5
// 0x01021ff8: 0x1021ff8: addiu a1, a1, -29440
	ldloc.2
	ldc.i4 -29440
	add
	stloc.2
// 0x01021ffc: 0x1021ffc: addiu a3, a3, -29252
	ldloc 4
	ldc.i4 -29252
	add
	stloc 4
// 0x01022000: 0x1022000: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01022004: 0x1022004: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
// 0x01022008: 0x1022008: jal   0x100449c sw    v0, 16(sp)
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
L_1022010:
// 0x01022010: 0x1022010: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01022014: 0x1022014: lw    v0, -20304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 5
// 0x01022018: 0x1022018: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x0102201c: 0x102201c: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01022020: 0x1022020: sra   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shr
	stloc.1
// 0x01022024: 0x1022024: jal   0x100734c addiu a1, s1, -20292
	ldloc 9
	ldc.i4 -20292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102202c: 0x102202c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022030: 0x1022030: lw    v0, 28732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc 5
// 0x01022034: 0x1022034: sll   zero, zero, 0
// 0x01022038: 0x1022038: bne   v0, zero, 0x102206c lui   v0, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 5
	brtrue L_102206c
// --- basic block ---
// 0x01022040: 0x1022040: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022044: 0x1022044: lw    a0, 28840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7210
	add
	ldelem.i4
	stloc.1
// 0x01022048: 0x1022048: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0102204c: 0x102204c: addiu a1, a1, 28848
	ldloc.2
	ldc.i4 28848
	add
	stloc.2
// 0x01022050: 0x1022050: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022054: 0x1022054: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01022058: 0x1022058: lw    a3, 28536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7134
	add
	ldelem.i4
	stloc 4
// 0x0102205c: 0x102205c: sra   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shr
	stloc.1
// 0x01022060: 0x1022060: jal   0x104f4c4 addiu a2, s1, -20292
	ldloc 9
	ldc.i4 -20292
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_lines_104f4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022068: 0x1022068: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
L_102206c:
// 0x0102206c: 0x102206c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01022070: 0x1022070: lw    s2, -20304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 10
// 0x01022074: 0x1022074: lw    a1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.2
// 0x01022078: 0x1022078: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x0102207c: 0x102207c: sltu  v0, s2, a1
	ldloc 10
	ldloc.2
	clt.un
	stloc 5
// 0x01022080: 0x1022080: beq   v0, zero, 0x10220a4 addiu s1, s1, -20292
	ldloc 5
	ldloc 9
	ldc.i4 -20292
	add
	stloc 9
	brfalse L_10220a4
// --- basic block ---
// 0x01022088: 0x1022088: subu  s2, a1, s2
	ldloc.2
	ldloc 10
	sub
	stloc 10
// 0x0102208c: 0x102208c: sra   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shr
	stloc 10
// 0x01022090: 0x1022090: sll   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01022094: 0x1022094: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01022098: 0x1022098: jal   0x100186c addu  a2, s2, zero
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
// 0x010220a0: 0x10220a0: addu  s1, s1, s2
	ldloc 9
	ldloc 10
	add
	stloc 9
L_10220a4:
// 0x010220a4: 0x10220a4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010220a8: 0x10220a8: addiu v1, v1, 28848
	ldloc 7
	ldc.i4 28848
	add
	stloc 7
// 0x010220ac: 0x10220ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010220b0: 0x10220b0: sw    v1, 28840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7210
	add
	ldloc 7
	stelem.i4
// 0x010220b4: 0x10220b4: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010220b8: 0x10220b8: addiu v1, v1, -20292
	ldloc 7
	ldc.i4 -20292
	add
	stloc 7
// 0x010220bc: 0x10220bc: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010220c0: 0x10220c0: sw    s1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 9
	stelem.i4
// 0x010220c4: 0x10220c4: sw    v1, -20304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldloc 7
	stelem.i4
L_10220c8:
// 0x010220c8: 0x10220c8: lw    ra, 36(sp)
// 0x010220cc: 0x10220cc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010220d0: 0x10220d0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010220d4: 0x10220d4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010220d8: 0x10220d8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_line_points_10220e0(int32,int32,int32,int32,int32)
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
// 0x010220e0: 0x10220e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010220e4: 0x10220e4: lw    v0, 29824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x010220e8: 0x10220e8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010220ec: 0x10220ec: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x010220f0: 0x10220f0: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010220f4: 0x10220f4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010220f8: 0x10220f8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010220fc: 0x10220fc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01022100: 0x1022100: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01022104: 0x1022104: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01022108: 0x1022108: sw    ra, 84(sp)
// 0x0102210c: 0x102210c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01022110: 0x1022110: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01022114: 0x1022114: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01022118: 0x1022118: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0102211c: 0x102211c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01022120: 0x1022120: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x01022124: 0x1022124: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01022128: 0x1022128: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x0102212c: 0x102212c: beq   v1, zero, 0x1022414 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brfalse L_1022414
// --- basic block ---
// 0x01022134: 0x1022134: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022138: 0x1022138: lw    a0, 29700(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc.1
// 0x0102213c: 0x102213c: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01022140: 0x1022140: sll   zero, zero, 0
// 0x01022144: 0x1022144: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01022148: 0x1022148: beq   v1, zero, 0x1022414 sll   zero, zero, 0
	ldloc 7
	brfalse L_1022414
// --- basic block ---
// 0x01022150: 0x1022150: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01022154: 0x1022154: sll   zero, zero, 0
// 0x01022158: 0x1022158: beq   v1, zero, 0x1022414 sll   zero, zero, 0
	ldloc 7
	brfalse L_1022414
// --- basic block ---
// 0x01022160: 0x1022160: lw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01022164: 0x1022164: sll   zero, zero, 0
// 0x01022168: 0x1022168: beq   s3, zero, 0x1022414 sll   zero, zero, 0
	ldloc 11
	brfalse L_1022414
// --- basic block ---
// 0x01022170: 0x1022170: jal   0x1021fa4 lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022178: 0x1022178: lw    a0, 28724(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0102217c: 0x102217c: sll   zero, zero, 0
// 0x01022180: 0x1022180: bne   a0, zero, 0x10221b0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10221b0
// --- basic block ---
// 0x01022188: 0x1022188: jal   0x104e590 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022190: 0x1022190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01022194: 0x1022194: addiu a0, a0, -29212
	ldloc.1
	ldc.i4 -29212
	add
	stloc.1
// 0x01022198: 0x1022198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102219c: 0x102219c: jal   0x104f134 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010221a4: 0x10221a4: sw    v0, 28724(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldloc 5
	stelem.i4
// 0x010221a8: 0x10221a8: j	 0x10221c0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	br L_10221c0
// --- basic block ---
L_10221b0:
// 0x010221b0: 0x10221b0: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010221b8: 0x10221b8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010221bc: 0x10221bc: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_10221c0:
// 0x010221c0: 0x10221c0: jal   0x104efe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010221c8: 0x10221c8: bltz  s2, 0x10223a8 addiu s8, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldc.i4.s 0
	blt L_10223a8
// --- basic block ---
// 0x010221d0: 0x10221d0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010221d4: 0x10221d4: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010221d8: 0x10221d8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010221dc: 0x10221dc: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010221e0: 0x10221e0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010221e4: 0x10221e4: addu  s1, s2, zero
	ldloc 10
	stloc 9
// 0x010221e8: 0x10221e8: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010221ec: 0x10221ec: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010221f0: 0x10221f0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010221f4: 0x10221f4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010221f8: 0x10221f8: addiu s0, s0, 29700
	ldloc 8
	ldc.i4 29700
	add
	stloc 8
// 0x010221fc: 0x10221fc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01022200: 0x1022200: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x01022204: 0x1022204: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01022208: 0x1022208: j	 0x102236c addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_102236c
// --- basic block ---
L_1022210:
// 0x01022210: 0x1022210: lw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x01022214: 0x1022214: sll   zero, zero, 0
// 0x01022218: 0x1022218: bne   v0, zero, 0x1022294 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1022294
// --- basic block ---
// 0x01022220: 0x1022220: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01022224: 0x1022224: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01022228: 0x1022228: lw    v1, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0102222c: 0x102222c: sll   zero, zero, 0
// 0x01022230: 0x1022230: beq   v0, v1, 0x1022244 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1022244
// --- basic block ---
// 0x01022238: 0x1022238: jal   0x100af40 sw    v0, 548(s7)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022240: 0x1022240: sw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 5
	stelem.i4
L_1022244:
// 0x01022244: 0x1022244: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01022248: 0x1022248: lw    a0, 31548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.1
// 0x0102224c: 0x102224c: lw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x01022250: 0x1022250: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x01022254: 0x1022254: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01022258: 0x1022258: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0102225c: 0x102225c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x01022260: 0x1022260: mflo  lo
	ldloc 17
	stloc 7
// 0x01022264: 0x1022264: sll   zero, zero, 0
// 0x01022268: 0x1022268: sll   zero, zero, 0
// 0x0102226c: 0x102226c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 17
// 0x01022270: 0x1022270: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01022274: 0x1022274: sll   zero, zero, 0
// 0x01022278: 0x1022278: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0102227c: 0x102227c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022280: 0x1022280: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01022284: 0x1022284: mflo  lo
	ldloc 17
	stloc 5
// 0x01022288: 0x1022288: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0102228c: 0x102228c: j	 0x102229c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_102229c
// --- basic block ---
L_1022294:
// 0x01022294: 0x1022294: jalr  v0 addu  a1, s8, zero
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
L_102229c:
// 0x0102229c: 0x102229c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010222a0: 0x10222a0: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010222a4: 0x10222a4: sll   zero, zero, 0
// 0x010222a8: 0x10222a8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010222ac: 0x10222ac: beq   a0, zero, 0x10222c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10222c8
// --- basic block ---
// 0x010222b4: 0x10222b4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010222b8: 0x10222b8: sll   zero, zero, 0
// 0x010222bc: 0x10222bc: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010222c0: 0x10222c0: bne   v0, zero, 0x1022354 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022354
// --- basic block ---
L_10222c8:
// 0x010222c8: 0x10222c8: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010222cc: 0x10222cc: sll   zero, zero, 0
// 0x010222d0: 0x10222d0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010222d4: 0x10222d4: beq   v1, zero, 0x10222f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10222f0
// --- basic block ---
// 0x010222dc: 0x10222dc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010222e0: 0x10222e0: sll   zero, zero, 0
// 0x010222e4: 0x10222e4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010222e8: 0x10222e8: bne   v0, zero, 0x1022354 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022354
// --- basic block ---
L_10222f0:
// 0x010222f0: 0x10222f0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010222f4: 0x10222f4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010222f8: 0x10222f8: sll   zero, zero, 0
// 0x010222fc: 0x10222fc: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01022300: 0x1022300: beq   a0, zero, 0x102231c sll   zero, zero, 0
	ldloc.1
	brfalse L_102231c
// --- basic block ---
// 0x01022308: 0x1022308: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102230c: 0x102230c: sll   zero, zero, 0
// 0x01022310: 0x1022310: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01022314: 0x1022314: bne   v0, zero, 0x1022354 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022354
// --- basic block ---
L_102231c:
// 0x0102231c: 0x102231c: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01022320: 0x1022320: sll   zero, zero, 0
// 0x01022324: 0x1022324: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022328: 0x1022328: beq   v1, zero, 0x10223f4 addiu a0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_10223f4
// --- basic block ---
// 0x01022330: 0x1022330: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022334: 0x1022334: sll   zero, zero, 0
// 0x01022338: 0x1022338: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102233c: 0x102233c: bne   v0, zero, 0x1022354 addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	brtrue L_1022354
// --- basic block ---
// 0x01022344: 0x1022344: j	 0x10223f8 sll   zero, zero, 0
	br L_10223f8
// --- basic block ---
L_102234c:
// 0x0102234c: 0x102234c: jal   0x1021cbc addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022354:
// 0x01022354: 0x1022354: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01022358: 0x1022358: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102235c: 0x102235c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01022360: 0x1022360: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01022364: 0x1022364: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01022368: 0x1022368: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_102236c:
// 0x0102236c: 0x102236c: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01022370: 0x1022370: sll   zero, zero, 0
// 0x01022374: 0x1022374: slt   v0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01022378: 0x1022378: beq   v0, zero, 0x1022210 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_1022210
// --- basic block ---
// 0x01022380: 0x1022380: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01022384: 0x1022384: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01022388: 0x1022388: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0102238c: 0x102238c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01022390: 0x1022390: jal   0x1009040 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022398: 0x1022398: beq   v0, zero, 0x10223d8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10223d8
// --- basic block ---
// 0x010223a0: 0x10223a0: j	 0x10223d0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10223d0
// --- basic block ---
L_10223a8:
// 0x010223a8: 0x10223a8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010223ac: 0x10223ac: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010223b0: 0x10223b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010223b4: 0x10223b4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010223b8: 0x10223b8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010223bc: 0x10223bc: jal   0x1009040 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010223c4: 0x10223c4: beq   v0, zero, 0x10223d8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10223d8
// --- basic block ---
// 0x010223cc: 0x10223cc: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10223d0:
// 0x010223d0: 0x10223d0: jal   0x1021cbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10223d8:
// 0x010223d8: 0x10223d8: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010223e0: 0x10223e0: jal   0x104e590 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010223e8: 0x10223e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010223ec: 0x10223ec: j	 0x1022414 sw    zero, 28576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022414
// --- basic block ---
L_10223f4:
// 0x010223f4: 0x10223f4: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_10223f8:
// 0x010223f8: 0x10223f8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010223fc: 0x10223fc: jal   0x1009040 addu  a3, s5, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022404: 0x1022404: beq   v0, zero, 0x1022354 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1022354
// --- basic block ---
// 0x0102240c: 0x102240c: j	 0x102234c sll   zero, zero, 0
	br L_102234c
// --- basic block ---
L_1022414:
// 0x01022414: 0x1022414: lw    ra, 84(sp)
// 0x01022418: 0x1022418: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0102241c: 0x102241c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01022420: 0x1022420: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01022424: 0x1022424: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01022428: 0x1022428: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0102242c: 0x102242c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01022430: 0x1022430: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01022434: 0x1022434: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01022438: 0x1022438: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102243c: 0x102243c: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_screen_flush_points_1022444(int32,int32,int32,int32,int32)
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
// 0x01022444: 0x1022444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01022448: 0x1022448: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102244c: 0x102244c: lui   s1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022450: 0x1022450: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01022454: 0x1022454: lw    a0, 28860(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7215
	add
	ldelem.i4
	stloc.1
// 0x01022458: 0x1022458: lui   s0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0102245c: 0x102245c: addiu s0, s0, 28872
	ldloc 5
	ldc.i4 28872
	add
	stloc 5
// 0x01022460: 0x1022460: beq   a0, s0, 0x1022490 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_1022490
// --- basic block ---
// 0x01022468: 0x1022468: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0102246c: 0x102246c: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01022470: 0x1022470: jal   0x100734c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01022478: 0x1022478: lw    a0, 28860(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7215
	add
	ldelem.i4
	stloc.1
// 0x0102247c: 0x102247c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01022480: 0x1022480: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01022484: 0x1022484: jal   0x104e028 sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_draw_multiple_points_104e028(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0102248c: 0x102248c: sw    s0, 28860(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7215
	add
	ldloc 5
	stelem.i4
L_1022490:
// 0x01022490: 0x1022490: lw    ra, 28(sp)
// 0x01022494: 0x1022494: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01022498: 0x1022498: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102249c: 0x102249c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_flush_lines_and_points_10224a4(int32,int32,int32,int32,int32)
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
// 0x010224a4: 0x10224a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010224a8: 0x10224a8: sw    ra, 20(sp)
// 0x010224ac: 0x10224ac: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010224b4: 0x10224b4: jal   0x1022444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_1022444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010224bc: 0x10224bc: lw    ra, 20(sp)
// 0x010224c0: 0x10224c0: sll   zero, zero, 0
// 0x010224c4: 0x10224c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_segment_point_10224cc(int32,int32,int32,int32,int32)
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
// 0x010224cc: 0x10224cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010224d0: 0x10224d0: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010224d4: 0x10224d4: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010224d8: 0x10224d8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010224dc: 0x10224dc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010224e0: 0x10224e0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010224e4: 0x10224e4: sw    ra, 36(sp)
// 0x010224e8: 0x10224e8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010224ec: 0x10224ec: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010224f0: 0x10224f0: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x010224f4: 0x10224f4: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010224f8: 0x10224f8: beq   a0, zero, 0x10225e0 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 11
	brfalse L_10225e0
// --- basic block ---
// 0x01022500: 0x1022500: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022504: 0x1022504: lw    v1, 28564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldelem.i4
	stloc 6
// 0x01022508: 0x1022508: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102250c: 0x102250c: bne   v1, v0, 0x1022568 andi  v0, s3, 4
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.4
	and
	stloc 5
	bne.un L_1022568
// --- basic block ---
// 0x01022514: 0x1022514: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01022518: 0x1022518: addiu a1, a1, 28796
	ldloc.2
	ldc.i4 28796
	add
	stloc.2
// 0x0102251c: 0x102251c: jal   0x100975c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022524: 0x1022524: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01022528: 0x1022528: addiu a0, a0, 28804
	ldloc.1
	ldc.i4 28804
	add
	stloc.1
// 0x0102252c: 0x102252c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01022530: 0x1022530: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
L_1022534:
// 0x01022534: 0x1022534: beq   v1, s2, 0x102255c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_102255c
// --- basic block ---
// 0x0102253c: 0x102253c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01022540: 0x1022540: sll   zero, zero, 0
// 0x01022544: 0x1022544: slt   a2, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.3
// 0x01022548: 0x1022548: bne   a2, zero, 0x102255c addiu a0, a0, 4
	ldloc.3
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brtrue L_102255c
// --- basic block ---
// 0x01022550: 0x1022550: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01022554: 0x1022554: bne   v1, a1, 0x1022534 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1022534
// --- basic block ---
L_102255c:
// 0x0102255c: 0x102255c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01022560: 0x1022560: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01022564: 0x1022564: andi  v0, s3, 4
	ldloc 9
	ldc.i4.4
	and
	stloc 5
L_1022568:
// 0x01022568: 0x1022568: lw    s1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102256c: 0x102256c: beq   v0, zero, 0x10225c0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10225c0
// --- basic block ---
// 0x01022574: 0x1022574: beq   s1, zero, 0x1022718 lui   v0, 0x40000
	ldloc 8
	ldc.i4 262144
	stloc 5
	brfalse L_1022718
// --- basic block ---
// 0x0102257c: 0x102257c: addiu a0, v0, 28860
	ldloc 5
	ldc.i4 28860
	add
	stloc.1
// 0x01022580: 0x1022580: lw    v1, 28860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7215
	add
	ldelem.i4
	stloc 6
// 0x01022584: 0x1022584: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022588: 0x1022588: sll   zero, zero, 0
// 0x0102258c: 0x102258c: sltu  v0, v1, v0
	ldloc 6
	ldloc 5
	clt.un
	stloc 5
// 0x01022590: 0x1022590: bne   v0, zero, 0x10225a4 lui   v1, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 6
	brtrue L_10225a4
// --- basic block ---
// 0x01022598: 0x1022598: jal   0x1022444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_1022444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010225a0: 0x10225a0: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_10225a4:
// 0x010225a4: 0x10225a4: lw    v0, 28860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7215
	add
	ldelem.i4
	stloc 5
// 0x010225a8: 0x10225a8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010225ac: 0x10225ac: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x010225b0: 0x10225b0: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010225b4: 0x10225b4: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010225b8: 0x10225b8: j	 0x10225d8 sw    a1, 28860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7215
	add
	ldloc.2
	stelem.i4
	br L_10225d8
// --- basic block ---
L_10225c0:
// 0x010225c0: 0x10225c0: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x010225c4: 0x10225c4: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010225c8: 0x10225c8: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x010225cc: 0x10225cc: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010225d0: 0x10225d0: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010225d4: 0x10225d4: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
L_10225d8:
// 0x010225d8: 0x10225d8: j	 0x10225e8 sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_10225e8
// --- basic block ---
L_10225e0:
// 0x010225e0: 0x10225e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010225e4: 0x10225e4: lw    s1, 28576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldelem.i4
	stloc 8
L_10225e8:
// 0x010225e8: 0x10225e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010225ec: 0x10225ec: lw    v0, 28576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldelem.i4
	stloc 5
// 0x010225f0: 0x10225f0: sll   zero, zero, 0
// 0x010225f4: 0x10225f4: bne   v0, s1, 0x1022624 andi  v1, s3, 2
	ldloc 5
	ldloc 8
	ldloc 9
	ldc.i4.2
	and
	stloc 6
	bne.un L_1022624
// --- basic block ---
// 0x010225fc: 0x10225fc: bne   v1, zero, 0x1022624 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1022624
// --- basic block ---
// 0x01022604: 0x1022604: lw    v1, 28732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc 6
// 0x01022608: 0x1022608: sll   zero, zero, 0
// 0x0102260c: 0x102260c: bne   v1, s4, 0x1022624 lui   v1, 0x30000
	ldloc 6
	ldloc 11
	ldc.i4 196608
	stloc 6
	bne.un L_1022624
// --- basic block ---
// 0x01022614: 0x1022614: lw    a0, 28736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc.1
// 0x01022618: 0x1022618: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x0102261c: 0x102261c: beq   a0, v1, 0x1022718 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1022718
// --- basic block ---
L_1022624:
// 0x01022624: 0x1022624: beq   v0, zero, 0x102266c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_102266c
// --- basic block ---
// 0x0102262c: 0x102262c: lui   a1, 0x40000
	ldc.i4 262144
	stloc.2
// 0x01022630: 0x1022630: lw    a2, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.3
// 0x01022634: 0x1022634: lw    a3, -20304(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 4
// 0x01022638: 0x1022638: sll   zero, zero, 0
// 0x0102263c: 0x102263c: subu  a3, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x01022640: 0x1022640: slti  v1, a3, 16
	ldloc 4
	ldc.i4.s 16
	clt
	stloc 6
// 0x01022644: 0x1022644: bne   v1, zero, 0x1022670 lui   v1, 0x40000
	ldloc 6
	ldc.i4 262144
	stloc 6
	brtrue L_1022670
// --- basic block ---
// 0x0102264c: 0x102264c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01022650: 0x1022650: lw    v1, 28840(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7210
	add
	ldelem.i4
	stloc 6
// 0x01022654: 0x1022654: sra   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shr
	stloc 4
// 0x01022658: 0x1022658: addiu t0, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 14
// 0x0102265c: 0x102265c: sw    a2, -20304(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldloc.3
	stelem.i4
// 0x01022660: 0x1022660: sw    t0, 28840(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7210
	add
	ldloc 14
	stelem.i4
// 0x01022664: 0x1022664: j	 0x102267c sw    a3, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_102267c
// --- basic block ---
L_102266c:
// 0x0102266c: 0x102266c: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022670:
// 0x01022670: 0x1022670: lw    a0, -20304(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc.1
// 0x01022674: 0x1022674: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01022678: 0x1022678: sw    a0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.1
	stelem.i4
L_102267c:
// 0x0102267c: 0x102267c: beq   v0, s1, 0x10226b4 lui   v0, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 5
	beq  L_10226b4
// --- basic block ---
// 0x01022684: 0x1022684: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102268c: 0x102268c: jal   0x1022444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_1022444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022694: 0x1022694: beq   s1, zero, 0x10226a8 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	brfalse L_10226a8
// --- basic block ---
// 0x0102269c: 0x102269c: jal   0x104e590 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010226a4: 0x10226a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10226a8:
// 0x010226a8: 0x10226a8: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x010226ac: 0x10226ac: j	 0x10226e0 sw    s1, 28576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7144
	add
	ldloc 8
	stelem.i4
	br L_10226e0
// --- basic block ---
L_10226b4:
// 0x010226b4: 0x10226b4: lw    v0, 28732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc 5
// 0x010226b8: 0x10226b8: sll   zero, zero, 0
// 0x010226bc: 0x10226bc: bne   v0, s4, 0x10226d4 lui   v0, 0x30000
	ldloc 5
	ldloc 11
	ldc.i4 196608
	stloc 5
	bne.un L_10226d4
// --- basic block ---
// 0x010226c4: 0x10226c4: lw    v1, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 6
// 0x010226c8: 0x10226c8: andi  v0, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 5
// 0x010226cc: 0x10226cc: beq   v1, v0, 0x10226f0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10226f0
// --- basic block ---
L_10226d4:
// 0x010226d4: 0x10226d4: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010226dc: 0x10226dc: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
L_10226e0:
// 0x010226e0: 0x10226e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010226e4: 0x10226e4: sw    s4, 28732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldloc 11
	stelem.i4
// 0x010226e8: 0x10226e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010226ec: 0x10226ec: sw    v1, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldloc 6
	stelem.i4
L_10226f0:
// 0x010226f0: 0x10226f0: andi  s3, s3, 6
	ldloc 9
	ldc.i4.6
	and
	stloc 9
// 0x010226f4: 0x10226f4: bne   s3, zero, 0x1022718 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1022718
// --- basic block ---
// 0x010226fc: 0x10226fc: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01022700: 0x1022700: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022704: 0x1022704: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022708: 0x1022708: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102270c: 0x102270c: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022710: 0x1022710: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x01022714: 0x1022714: sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1022718:
// 0x01022718: 0x1022718: lw    ra, 36(sp)
// 0x0102271c: 0x102271c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01022720: 0x1022720: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01022724: 0x1022724: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01022728: 0x1022728: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102272c: 0x102272c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01022730: 0x1022730: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_one_line_internal_1022738(int32,int32,int32,int32,int32)
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
// 0x01022738: 0x1022738: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0102273c: 0x102273c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01022740: 0x1022740: lw    s3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01022744: 0x1022744: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 18
	stelem.i4
// 0x01022748: 0x1022748: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0102274c: 0x102274c: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x01022750: 0x1022750: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01022754: 0x1022754: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x01022758: 0x1022758: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x0102275c: 0x102275c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01022760: 0x1022760: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01022764: 0x1022764: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01022768: 0x1022768: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102276c: 0x102276c: sw    ra, 116(sp)
// 0x01022770: 0x1022770: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01022774: 0x1022774: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01022778: 0x1022778: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x0102277c: 0x102277c: sw    a2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.3
	stelem.i4
// 0x01022780: 0x1022780: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x01022784: 0x1022784: sll   s3, s3, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 13
// 0x01022788: 0x1022788: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0102278c: 0x102278c: lw    a0, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01022790: 0x1022790: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 19
// 0x01022794: 0x1022794: beq   s0, zero, 0x10227a0 addiu s8, s8, -1
	ldloc 9
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_10227a0
// --- basic block ---
// 0x0102279c: 0x102279c: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10227a0:
// 0x010227a0: 0x10227a0: bltz  v0, 0x1022bb4 lui   s1, 0x40000
	ldloc 7
	ldc.i4 262144
	stloc 10
	ldc.i4.s 0
	blt L_1022bb4
// --- basic block ---
// 0x010227a8: 0x10227a8: addiu v1, s1, -20304
	ldloc 10
	ldc.i4 -20304
	add
	stloc 6
// 0x010227ac: 0x10227ac: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010227b0: 0x10227b0: lw    a2, -20304(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc.3
// 0x010227b4: 0x10227b4: subu  v1, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 6
// 0x010227b8: 0x10227b8: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010227bc: 0x10227bc: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x010227c0: 0x10227c0: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x010227c4: 0x10227c4: bne   a2, zero, 0x1022838 sll   zero, zero, 0
	ldloc.3
	brtrue L_1022838
// --- basic block ---
// 0x010227cc: 0x10227cc: lui   s6, 0x40000
	ldc.i4 262144
	stloc 14
// 0x010227d0: 0x10227d0: addiu s6, s6, -20292
	ldloc 14
	ldc.i4 -20292
	add
	stloc 14
// 0x010227d4: 0x10227d4: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x010227d8: 0x10227d8: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x010227dc: 0x10227dc: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x010227e0: 0x10227e0: bne   a1, zero, 0x1022824 lui   a1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.2
	brtrue L_1022824
// --- basic block ---
// 0x010227e8: 0x10227e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010227ec: 0x10227ec: addiu v1, v1, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
// 0x010227f0: 0x10227f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010227f4: 0x10227f4: addiu a1, a1, -29440
	ldloc.2
	ldc.i4 -29440
	add
	stloc.2
// 0x010227f8: 0x10227f8: addiu a3, a3, -29200
	ldloc 4
	ldc.i4 -29200
	add
	stloc 4
// 0x010227fc: 0x10227fc: addiu a2, zero, 1334
	ldc.i4 1334
	stloc.3
// 0x01022800: 0x1022800: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022804: 0x1022804: jal   0x100449c sw    v1, 16(sp)
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
// 0x0102280c: 0x102280c: lw    a0, -20304(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc.1
// 0x01022810: 0x1022810: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01022814: 0x1022814: subu  a0, s6, a0
	ldloc 14
	ldloc.1
	sub
	stloc.1
// 0x01022818: 0x1022818: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x0102281c: 0x102281c: addiu a0, a0, -3
	ldloc.1
	ldc.i4.s -3
	add
	stloc.1
// 0x01022820: 0x1022820: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
L_1022824:
// 0x01022824: 0x1022824: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022828: 0x1022828: jal   0x1021fa4 sw    a0, 72(sp)
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
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022830: 0x1022830: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01022834: 0x1022834: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
L_1022838:
// 0x01022838: 0x1022838: lw    v1, 4(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102283c: 0x102283c: lw    a1, 0(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01022840: 0x1022840: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01022844: 0x1022844: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01022848: 0x1022848: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0102284c: 0x102284c: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01022850: 0x1022850: addu  s5, v0, zero
	ldloc 7
	stloc 16
// 0x01022854: 0x1022854: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01022858: 0x1022858: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0102285c: 0x102285c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01022860: 0x1022860: ori   a0, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc.1
// 0x01022864: 0x1022864: ori   a1, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc.2
// 0x01022868: 0x1022868: lw    s6, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0102286c: 0x102286c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01022870: 0x1022870: addiu s1, s1, 29700
	ldloc 10
	ldc.i4 29700
	add
	stloc 10
// 0x01022874: 0x1022874: lw    s4, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01022878: 0x1022878: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0102287c: 0x102287c: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022880: 0x1022880: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01022884: 0x1022884: sw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x01022888: 0x1022888: j	 0x1022b98 sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
	br L_1022b98
// --- basic block ---
L_1022890:
// 0x01022890: 0x1022890: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01022894: 0x1022894: sll   zero, zero, 0
// 0x01022898: 0x1022898: slt   v1, s5, a2
	ldloc 16
	ldloc.3
	clt
	stloc 6
// 0x0102289c: 0x102289c: beq   v1, zero, 0x1022920 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022920
// --- basic block ---
// 0x010228a4: 0x10228a4: lw    t1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010228a8: 0x10228a8: sll   zero, zero, 0
// 0x010228ac: 0x10228ac: bne   t1, zero, 0x1022904 addu  a0, s5, zero
	ldloc 11
	ldloc 16
	stloc.1
	brtrue L_1022904
// --- basic block ---
// 0x010228b4: 0x10228b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010228b8: 0x10228b8: lw    a0, 31548(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.1
// 0x010228bc: 0x10228bc: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010228c0: 0x10228c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010228c4: 0x10228c4: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010228c8: 0x10228c8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010228cc: 0x10228cc: lw    v1, 556(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 6
// 0x010228d0: 0x10228d0: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x010228d4: 0x10228d4: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x010228d8: 0x10228d8: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x010228dc: 0x10228dc: subu  a1, t1, v1
	ldloc 11
	ldloc 6
	sub
	stloc.2
// 0x010228e0: 0x10228e0: sllv  v1, v1, a0
	ldloc.1
	ldloc 6
	shl
	stloc 6
// 0x010228e4: 0x10228e4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010228e8: 0x10228e8: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x010228ec: 0x10228ec: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010228f0: 0x10228f0: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010228f4: 0x10228f4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010228f8: 0x10228f8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010228fc: 0x10228fc: j	 0x1022930 sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	br L_1022930
// --- basic block ---
L_1022904:
// 0x01022904: 0x1022904: lw    v1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x01022908: 0x1022908: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0102290c: 0x102290c: jalr  v1 addiu a1, sp, 40
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
// 0x01022914: 0x1022914: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01022918: 0x1022918: j	 0x1022930 sll   zero, zero, 0
	br L_1022930
// --- basic block ---
L_1022920:
// 0x01022920: 0x1022920: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022924: 0x1022924: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022928: 0x1022928: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0102292c: 0x102292c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1022930:
// 0x01022930: 0x1022930: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01022934: 0x1022934: sll   zero, zero, 0
// 0x01022938: 0x1022938: bne   a0, zero, 0x1022a18 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022a18
// --- basic block ---
// 0x01022940: 0x1022940: lw    v1, 56(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01022944: 0x1022944: sll   zero, zero, 0
// 0x01022948: 0x1022948: slt   a0, v1, s6
	ldloc 6
	ldloc 14
	clt
	stloc.1
// 0x0102294c: 0x102294c: beq   a0, zero, 0x1022968 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022968
// --- basic block ---
// 0x01022954: 0x1022954: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022958: 0x1022958: sll   zero, zero, 0
// 0x0102295c: 0x102295c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022960: 0x1022960: bne   v1, zero, 0x10229e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10229e0
// --- basic block ---
L_1022968:
// 0x01022968: 0x1022968: lw    v1, 64(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0102296c: 0x102296c: sll   zero, zero, 0
// 0x01022970: 0x1022970: slt   a0, s6, v1
	ldloc 14
	ldloc 6
	clt
	stloc.1
// 0x01022974: 0x1022974: beq   a0, zero, 0x1022990 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022990
// --- basic block ---
// 0x0102297c: 0x102297c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022980: 0x1022980: sll   zero, zero, 0
// 0x01022984: 0x1022984: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022988: 0x1022988: bne   v1, zero, 0x10229e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10229e0
// --- basic block ---
L_1022990:
// 0x01022990: 0x1022990: lw    v1, 60(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01022994: 0x1022994: sll   zero, zero, 0
// 0x01022998: 0x1022998: slt   a0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc.1
// 0x0102299c: 0x102299c: beq   a0, zero, 0x10229b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10229b8
// --- basic block ---
// 0x010229a4: 0x10229a4: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010229a8: 0x10229a8: sll   zero, zero, 0
// 0x010229ac: 0x10229ac: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010229b0: 0x10229b0: bne   v1, zero, 0x10229e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10229e0
// --- basic block ---
L_10229b8:
// 0x010229b8: 0x10229b8: lw    v1, 68(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010229bc: 0x10229bc: sll   zero, zero, 0
// 0x010229c0: 0x10229c0: slt   a0, s4, v1
	ldloc 12
	ldloc 6
	clt
	stloc.1
// 0x010229c4: 0x10229c4: beq   a0, zero, 0x1022a18 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022a18
// --- basic block ---
// 0x010229cc: 0x10229cc: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010229d0: 0x10229d0: sll   zero, zero, 0
// 0x010229d4: 0x10229d4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010229d8: 0x10229d8: beq   v1, zero, 0x1022a18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022a18
// --- basic block ---
L_10229e0:
// 0x010229e0: 0x10229e0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010229e4: 0x10229e4: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010229e8: 0x10229e8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010229ec: 0x10229ec: beq   a1, zero, 0x1022b88 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1022b88
// --- basic block ---
// 0x010229f4: 0x10229f4: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
// 0x010229fc: 0x10229fc: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022a00: 0x1022a00: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022a04: 0x1022a04: jal   0x10224cc sw    t1, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_10224cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022a0c: 0x1022a0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01022a10: 0x1022a10: j	 0x1022b88 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022b88
// --- basic block ---
L_1022a18:
// 0x01022a18: 0x1022a18: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01022a1c: 0x1022a1c: sll   zero, zero, 0
// 0x01022a20: 0x1022a20: bne   v0, zero, 0x1022a7c addiu a0, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brtrue L_1022a7c
// --- basic block ---
// 0x01022a28: 0x1022a28: lw    t0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01022a2c: 0x1022a2c: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022a30: 0x1022a30: subu  t0, s6, t0
	ldloc 14
	ldloc 17
	sub
	stloc 17
// 0x01022a34: 0x1022a34: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 8
// 0x01022a38: 0x1022a38: lw    v1, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01022a3c: 0x1022a3c: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022a40: 0x1022a40: subu  v1, v1, s4
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x01022a44: 0x1022a44: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01022a48: 0x1022a48: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022a4c: 0x1022a4c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01022a50: 0x1022a50: addiu t1, zero, 1
	ldc.i4.1
	stloc 11
// 0x01022a54: 0x1022a54: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022a58: 0x1022a58: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022a5c: 0x1022a5c: sw    t1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01022a60: 0x1022a60: mflo  lo
	ldloc 8
	stloc 17
// 0x01022a64: 0x1022a64: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01022a68: 0x1022a68: sll   zero, zero, 0
// 0x01022a6c: 0x1022a6c: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022a70: 0x1022a70: mflo  lo
	ldloc 8
	stloc 6
// 0x01022a74: 0x1022a74: jal   0x10224cc sw    v1, 28(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_10224cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022a7c:
// 0x01022a7c: 0x1022a7c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01022a80: 0x1022a80: lw    t1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01022a84: 0x1022a84: slt   a3, s5, v0
	ldloc 16
	ldloc 7
	clt
	stloc 4
// 0x01022a88: 0x1022a88: lw    a0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01022a8c: 0x1022a8c: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022a90: 0x1022a90: lw    a2, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01022a94: 0x1022a94: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01022a98: 0x1022a98: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022a9c: 0x1022a9c: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01022aa0: 0x1022aa0: beq   a3, zero, 0x1022aac sll   zero, zero, 0
	ldloc 4
	brfalse L_1022aac
// --- basic block ---
// 0x01022aa8: 0x1022aa8: addu  t0, s3, zero
	ldloc 13
	stloc 17
L_1022aac:
// 0x01022aac: 0x1022aac: subu  t1, t1, a0
	ldloc 11
	ldloc.1
	sub
	stloc 11
// 0x01022ab0: 0x1022ab0: div   t1, a1
	ldloc 11
	ldloc.2
	div
	stloc 8
// 0x01022ab4: 0x1022ab4: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01022ab8: 0x1022ab8: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022abc: 0x1022abc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022ac0: 0x1022ac0: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022ac4: 0x1022ac4: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022ac8: 0x1022ac8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01022acc: 0x1022acc: mflo  lo
	ldloc 8
	stloc 11
// 0x01022ad0: 0x1022ad0: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022ad4: 0x1022ad4: sll   zero, zero, 0
// 0x01022ad8: 0x1022ad8: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022adc: 0x1022adc: mflo  lo
	ldloc 8
	stloc 6
// 0x01022ae0: 0x1022ae0: jal   0x10224cc sw    v1, 36(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_10224cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022ae8: 0x1022ae8: beq   s0, zero, 0x1022b6c addiu a0, sp, 32
	ldloc 9
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1022b6c
// --- basic block ---
// 0x01022af0: 0x1022af0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022af4: 0x1022af4: jal   0x100975c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022afc: 0x1022afc: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022b00: 0x1022b00: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022b04: 0x1022b04: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01022b08: 0x1022b08: slt   v1, a1, v0
	ldloc.2
	ldloc 7
	clt
	stloc 6
// 0x01022b0c: 0x1022b0c: beq   v1, zero, 0x1022b6c sw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1022b6c
// --- basic block ---
// 0x01022b14: 0x1022b14: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022b18: 0x1022b18: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022b1c: 0x1022b1c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01022b20: 0x1022b20: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022b24: 0x1022b24: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01022b28: 0x1022b28: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022b2c: 0x1022b2c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022b30: 0x1022b30: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01022b34: 0x1022b34: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01022b38: 0x1022b38: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01022b3c: 0x1022b3c: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01022b40: 0x1022b40: sw    a1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01022b44: 0x1022b44: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01022b48: 0x1022b48: sw    s4, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01022b4c: 0x1022b4c: sw    s6, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01022b50: 0x1022b50: sw    a2, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01022b54: 0x1022b54: mflo  lo
	ldloc 8
	stloc.1
// 0x01022b58: 0x1022b58: sw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01022b5c: 0x1022b5c: sll   zero, zero, 0
// 0x01022b60: 0x1022b60: div   v1, a1
	ldloc 6
	ldloc.2
	div
	stloc 8
// 0x01022b64: 0x1022b64: mflo  lo
	ldloc 8
	stloc 6
// 0x01022b68: 0x1022b68: sw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1022b6c:
// 0x01022b6c: 0x1022b6c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022b70: 0x1022b70: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022b74: 0x1022b74: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022b78: 0x1022b78: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022b7c: 0x1022b7c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022b80: 0x1022b80: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01022b84: 0x1022b84: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022b88:
// 0x01022b88: 0x1022b88: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022b8c: 0x1022b8c: addiu s5, s5, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01022b90: 0x1022b90: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01022b94: 0x1022b94: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
L_1022b98:
// 0x01022b98: 0x1022b98: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01022b9c: 0x1022b9c: sll   zero, zero, 0
// 0x01022ba0: 0x1022ba0: slt   v1, t1, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01022ba4: 0x1022ba4: beq   v1, zero, 0x1022890 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022890
// --- basic block ---
// 0x01022bac: 0x1022bac: j	 0x1022dd8 sll   zero, zero, 0
	br L_1022dd8
// --- basic block ---
L_1022bb4:
// 0x01022bb4: 0x1022bb4: lw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01022bb8: 0x1022bb8: sll   zero, zero, 0
// 0x01022bbc: 0x1022bbc: bne   v0, zero, 0x1022c80 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brtrue L_1022c80
// --- basic block ---
// 0x01022bc4: 0x1022bc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022bc8: 0x1022bc8: lw    v0, 29756(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7439
	add
	ldelem.i4
	stloc 7
// 0x01022bcc: 0x1022bcc: lw    v1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022bd0: 0x1022bd0: sll   zero, zero, 0
// 0x01022bd4: 0x1022bd4: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022bd8: 0x1022bd8: beq   a0, zero, 0x1022bf4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022bf4
// --- basic block ---
// 0x01022be0: 0x1022be0: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022be4: 0x1022be4: sll   zero, zero, 0
// 0x01022be8: 0x1022be8: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022bec: 0x1022bec: bne   v0, zero, 0x1022dd8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022dd8
// --- basic block ---
L_1022bf4:
// 0x01022bf4: 0x1022bf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022bf8: 0x1022bf8: lw    v0, 29764(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 7
// 0x01022bfc: 0x1022bfc: sll   zero, zero, 0
// 0x01022c00: 0x1022c00: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022c04: 0x1022c04: beq   v1, zero, 0x1022c20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022c20
// --- basic block ---
// 0x01022c0c: 0x1022c0c: lw    v1, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022c10: 0x1022c10: sll   zero, zero, 0
// 0x01022c14: 0x1022c14: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022c18: 0x1022c18: bne   v0, zero, 0x1022dd8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022dd8
// --- basic block ---
L_1022c20:
// 0x01022c20: 0x1022c20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022c24: 0x1022c24: lw    v0, 29760(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 7
// 0x01022c28: 0x1022c28: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022c2c: 0x1022c2c: sll   zero, zero, 0
// 0x01022c30: 0x1022c30: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022c34: 0x1022c34: beq   a0, zero, 0x1022c50 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022c50
// --- basic block ---
// 0x01022c3c: 0x1022c3c: lw    a0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022c40: 0x1022c40: sll   zero, zero, 0
// 0x01022c44: 0x1022c44: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022c48: 0x1022c48: bne   v0, zero, 0x1022dd8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022dd8
// --- basic block ---
L_1022c50:
// 0x01022c50: 0x1022c50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022c54: 0x1022c54: lw    v0, 29768(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7442
	add
	ldelem.i4
	stloc 7
// 0x01022c58: 0x1022c58: sll   zero, zero, 0
// 0x01022c5c: 0x1022c5c: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022c60: 0x1022c60: beq   v1, zero, 0x1022c80 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brfalse L_1022c80
// --- basic block ---
// 0x01022c68: 0x1022c68: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022c6c: 0x1022c6c: sll   zero, zero, 0
// 0x01022c70: 0x1022c70: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022c74: 0x1022c74: bne   v0, zero, 0x1022dd8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022dd8
// --- basic block ---
// 0x01022c7c: 0x1022c7c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_1022c80:
// 0x01022c80: 0x1022c80: addiu v1, v1, 29700
	ldloc 6
	ldc.i4 29700
	add
	stloc 6
// 0x01022c84: 0x1022c84: lw    a3, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01022c88: 0x1022c88: lw    a1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01022c8c: 0x1022c8c: lw    a0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01022c90: 0x1022c90: lw    v0, 36(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022c94: 0x1022c94: lw    v1, 32(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022c98: 0x1022c98: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01022c9c: 0x1022c9c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 8
// 0x01022ca0: 0x1022ca0: lw    a2, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01022ca4: 0x1022ca4: lw    t1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01022ca8: 0x1022ca8: subu  a2, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01022cac: 0x1022cac: subu  a1, t1, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01022cb0: 0x1022cb0: lw    t0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01022cb4: 0x1022cb4: sll   zero, zero, 0
// 0x01022cb8: 0x1022cb8: subu  a0, a0, t0
	ldloc.1
	ldloc 17
	sub
	stloc.1
// 0x01022cbc: 0x1022cbc: mflo  lo
	ldloc 8
	stloc 4
// 0x01022cc0: 0x1022cc0: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x01022cc4: 0x1022cc4: sll   zero, zero, 0
// 0x01022cc8: 0x1022cc8: div   a2, v0
	ldloc.3
	ldloc 7
	div
	stloc 8
// 0x01022ccc: 0x1022ccc: mflo  lo
	ldloc 8
	stloc.3
// 0x01022cd0: 0x1022cd0: sw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.3
	stelem.i4
// 0x01022cd4: 0x1022cd4: sll   zero, zero, 0
// 0x01022cd8: 0x1022cd8: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022cdc: 0x1022cdc: mflo  lo
	ldloc 8
	stloc 6
// 0x01022ce0: 0x1022ce0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022ce4: 0x1022ce4: sll   zero, zero, 0
// 0x01022ce8: 0x1022ce8: div   a0, v0
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01022cec: 0x1022cec: mflo  lo
	ldloc 8
	stloc.1
// 0x01022cf0: 0x1022cf0: beq   s0, zero, 0x1022d74 sw    a0, 28(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	brfalse L_1022d74
// --- basic block ---
// 0x01022cf8: 0x1022cf8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022cfc: 0x1022cfc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022d00: 0x1022d00: jal   0x100975c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022d08: 0x1022d08: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022d0c: 0x1022d0c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022d10: 0x1022d10: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022d14: 0x1022d14: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022d18: 0x1022d18: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022d1c: 0x1022d1c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01022d20: 0x1022d20: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01022d24: 0x1022d24: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01022d28: 0x1022d28: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022d2c: 0x1022d2c: lw    v0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022d30: 0x1022d30: sll   zero, zero, 0
// 0x01022d34: 0x1022d34: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01022d38: 0x1022d38: lw    v0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022d3c: 0x1022d3c: sll   zero, zero, 0
// 0x01022d40: 0x1022d40: sw    v0, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01022d44: 0x1022d44: lw    v0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022d48: 0x1022d48: sll   zero, zero, 0
// 0x01022d4c: 0x1022d4c: sw    v0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01022d50: 0x1022d50: lw    v0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022d54: 0x1022d54: sll   zero, zero, 0
// 0x01022d58: 0x1022d58: sw    v0, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022d5c: 0x1022d5c: mflo  lo
	ldloc 8
	stloc.2
// 0x01022d60: 0x1022d60: sw    a1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01022d64: 0x1022d64: sll   zero, zero, 0
// 0x01022d68: 0x1022d68: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 8
// 0x01022d6c: 0x1022d6c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022d70: 0x1022d70: sw    v1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1022d74:
// 0x01022d74: 0x1022d74: lui   v0, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022d78: 0x1022d78: addiu a0, v0, -20304
	ldloc 7
	ldc.i4 -20304
	add
	stloc.1
// 0x01022d7c: 0x1022d7c: lw    v1, -20304(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 6
// 0x01022d80: 0x1022d80: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022d84: 0x1022d84: sll   zero, zero, 0
// 0x01022d88: 0x1022d88: sltu  v0, v1, v0
	ldloc 6
	ldloc 7
	clt.un
	stloc 7
// 0x01022d8c: 0x1022d8c: bne   v0, zero, 0x1022d9c sll   zero, zero, 0
	ldloc 7
	brtrue L_1022d9c
// --- basic block ---
// 0x01022d94: 0x1022d94: jal   0x1021fa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022d9c:
// 0x01022d9c: 0x1022d9c: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022da0: 0x1022da0: ori   v0, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc 7
// 0x01022da4: 0x1022da4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01022da8: 0x1022da8: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022dac: 0x1022dac: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022db0: 0x1022db0: jal   0x10224cc sw    v0, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_10224cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022db8: 0x1022db8: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022dbc: 0x1022dbc: ori   s3, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc 13
// 0x01022dc0: 0x1022dc0: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022dc4: 0x1022dc4: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022dc8: 0x1022dc8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022dcc: 0x1022dcc: jal   0x10224cc sw    s3, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_add_segment_point_10224cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022dd4: 0x1022dd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022dd8:
// 0x01022dd8: 0x1022dd8: lw    ra, 116(sp)
// 0x01022ddc: 0x1022ddc: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 18
// 0x01022de0: 0x1022de0: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x01022de4: 0x1022de4: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01022de8: 0x1022de8: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01022dec: 0x1022dec: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01022df0: 0x1022df0: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01022df4: 0x1022df4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01022df8: 0x1022df8: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01022dfc: 0x1022dfc: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01022e00: 0x1022e00: jr    ra addiu sp, sp, 120
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
