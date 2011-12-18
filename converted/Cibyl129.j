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

.class public auto beforefieldinit Cibyl129
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
  } // end of method Cibyl129::.ctor

.method public static int32 editor_points_hide_10ac4f4(int32,int32,int32,int32,int32)
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
// 0x010ac4f4: 0x10ac4f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac4f8: 0x10ac4f8: sw    ra, 20(sp)
// 0x010ac4fc: 0x10ac4fc: jal   0x101af10 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac504: 0x10ac504: lw    ra, 20(sp)
// 0x010ac508: 0x10ac508: sll   zero, zero, 0
// 0x010ac50c: 0x10ac50c: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10ac514(int32,int32,int32,int32,int32)
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
// 0x010ac514: 0x10ac514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac518: 0x10ac518: sw    ra, 20(sp)
// 0x010ac51c: 0x10ac51c: jal   0x101af10 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac524: 0x10ac524: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac528: 0x10ac528: jal   0x1050024 addiu a0, a0, -15084
	ldloc.1
	ldc.i4 -15084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac530: 0x10ac530: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac534: 0x10ac534: jal   0x10214dc sw    zero, 32712(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8178
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010ac53c: 0x10ac53c: bne   v0, zero, 0x10ac54c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac54c
// --- basic block ---
// 0x010ac544: 0x10ac544: jal   0x1021970 sll   zero, zero, 0
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
L_10ac54c:
// 0x010ac54c: 0x10ac54c: jal   0x10164d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_10164d8(int32)
	stloc 5
// --- basic block ---
// 0x010ac554: 0x10ac554: lw    ra, 20(sp)
// 0x010ac558: 0x10ac558: sll   zero, zero, 0
// 0x010ac55c: 0x10ac55c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10ac564(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local 10 is register lo
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac564: 0x10ac564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac568: 0x10ac568: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac56c: 0x10ac56c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ac570: 0x10ac570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac574: 0x10ac574: sw    ra, 20(sp)
// 0x010ac578: 0x10ac578: jal   0x100e850 addiu a0, a0, 18764
	ldloc.1
	ldc.i4 18764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ac580: 0x10ac580: bne   v0, zero, 0x10ac58c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac58c
// --- basic block ---
// 0x010ac588: 0x10ac588: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ac58c:
// 0x010ac58c: 0x10ac58c: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ac590: 0x10ac590: mflo  lo
	ldloc 10
	stloc.3
// 0x010ac594: 0x10ac594: blez  a2, 0x10ac5a8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10ac5a8
// --- basic block ---
// 0x010ac59c: 0x10ac59c: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x010ac5a0: 0x10ac5a0: jal   0x101af80 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10ac5a8:
// 0x010ac5a8: 0x10ac5a8: lw    ra, 20(sp)
// 0x010ac5ac: 0x10ac5ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac5b0: 0x10ac5b0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10ac5b8(int32,int32,int32,int32,int32)
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
// 0x010ac5b8: 0x10ac5b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac5bc: 0x10ac5bc: sw    ra, 20(sp)
// 0x010ac5c0: 0x10ac5c0: jal   0x1030d98 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d98()
	stloc 5
// --- basic block ---
// 0x010ac5c8: 0x10ac5c8: beq   v0, zero, 0x10ac5e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac5e8
// --- basic block ---
// 0x010ac5d0: 0x10ac5d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac5d4: 0x10ac5d4: addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
// 0x010ac5d8: 0x10ac5d8: jal   0x100e6d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5e0: 0x10ac5e0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac5e8:
// 0x010ac5e8: 0x10ac5e8: lw    ra, 20(sp)
// 0x010ac5ec: 0x10ac5ec: sll   zero, zero, 0
// 0x010ac5f0: 0x10ac5f0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10ac5f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5f8: 0x10ac5f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac5fc: 0x10ac5fc: sw    ra, 28(sp)
// 0x010ac600: 0x10ac600: jal   0x10ac5b8 sw    a0, 16(sp)
	ldloc 5
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
	call int32 Cibyl129::set_last_points_update_time_10ac5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac608: 0x10ac608: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ac60c: 0x10ac60c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac610: 0x10ac610: jal   0x100e6d8 addiu a0, a0, 18732
	ldloc.1
	ldc.i4 18732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac618: 0x10ac618: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac620: 0x10ac620: lw    ra, 28(sp)
// 0x010ac624: 0x10ac624: sll   zero, zero, 0
// 0x010ac628: 0x10ac628: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_add_10ac630(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac630: 0x10ac630: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac634: 0x10ac634: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac638: 0x10ac638: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ac63c: 0x10ac63c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac640: 0x10ac640: sw    ra, 20(sp)
// 0x010ac644: 0x10ac644: jal   0x100e850 addiu a0, a0, 18764
	ldloc.1
	ldc.i4 18764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac64c: 0x10ac64c: bne   v0, zero, 0x10ac658 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac658
// --- basic block ---
// 0x010ac654: 0x10ac654: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ac658:
// 0x010ac658: 0x10ac658: bltz  s0, 0x10ac69c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10ac69c
// --- basic block ---
// 0x010ac660: 0x10ac660: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ac664: 0x10ac664: mflo  lo
	ldloc 10
	stloc 6
// 0x010ac668: 0x10ac668: blez  s0, 0x10ac69c lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10ac69c
// --- basic block ---
// 0x010ac670: 0x10ac670: lw    v1, 32716(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8179
	add
	ldelem.i4
	stloc 7
// 0x010ac674: 0x10ac674: sll   zero, zero, 0
// 0x010ac678: 0x10ac678: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ac67c: 0x10ac67c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ac680: 0x10ac680: jal   0x10ac5f8 sw    v1, 32716(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8179
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac688: 0x10ac688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac68c: 0x10ac68c: lw    v1, 32724(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8181
	add
	ldelem.i4
	stloc 7
// 0x010ac690: 0x10ac690: sll   zero, zero, 0
// 0x010ac694: 0x10ac694: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010ac698: 0x10ac698: sw    s0, 32724(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8181
	add
	ldloc 6
	stelem.i4
L_10ac69c:
// 0x010ac69c: 0x10ac69c: lw    ra, 20(sp)
// 0x010ac6a0: 0x10ac6a0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac6a4: 0x10ac6a4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10ac6ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6ac: 0x10ac6ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac6b0: 0x10ac6b0: lw    v1, 32716(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8179
	add
	ldelem.i4
	stloc 5
// 0x010ac6b4: 0x10ac6b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac6b8: 0x10ac6b8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ac6bc: 0x10ac6bc: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010ac6c0: 0x10ac6c0: sw    ra, 20(sp)
// 0x010ac6c4: 0x10ac6c4: jal   0x10ac5f8 sw    v1, 32716(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8179
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac6cc: 0x10ac6cc: lw    ra, 20(sp)
// 0x010ac6d0: 0x10ac6d0: sll   zero, zero, 0
// 0x010ac6d4: 0x10ac6d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_set_old_points_10ac6dc(int32,int32,int32,int32,int32)
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
// 0x010ac6dc: 0x10ac6dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ac6e0: 0x10ac6e0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac6e4: 0x10ac6e4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac6e8: 0x10ac6e8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ac6ec: 0x10ac6ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ac6f0: 0x10ac6f0: addiu a0, s2, 18700
	ldloc 10
	ldc.i4 18700
	add
	stloc.1
// 0x010ac6f4: 0x10ac6f4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ac6f8: 0x10ac6f8: sw    ra, 44(sp)
// 0x010ac6fc: 0x10ac6fc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ac700: 0x10ac700: jal   0x100e850 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac708: 0x10ac708: beq   v0, s1, 0x10ac79c lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10ac79c
// --- basic block ---
// 0x010ac710: 0x10ac710: jal   0x100e850 addiu a0, s3, 18748
	ldloc 11
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac718: 0x10ac718: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ac71c: 0x10ac71c: beq   v0, zero, 0x10ac770 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ac770
// --- basic block ---
// 0x010ac724: 0x10ac724: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac728: 0x10ac728: jal   0x100e6d8 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac730: 0x10ac730: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac738: 0x10ac738: jal   0x10ac5f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac740: 0x10ac740: jal   0x10ac5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ac5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac748: 0x10ac748: addiu a0, s2, 18700
	ldloc 10
	ldc.i4 18700
	add
	stloc.1
// 0x010ac74c: 0x10ac74c: jal   0x100e6d8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac754: 0x10ac754: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac75c: 0x10ac75c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac760: 0x10ac760: sw    s1, 32720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8180
	add
	ldloc 9
	stelem.i4
// 0x010ac764: 0x10ac764: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac768: 0x10ac768: j	 0x10ac79c sw    zero, 32716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8179
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac79c
// --- basic block ---
L_10ac770:
// 0x010ac770: 0x10ac770: jal   0x100e850 addiu a0, s3, 18748
	ldloc 11
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac778: 0x10ac778: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac77c: 0x10ac77c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac780: 0x10ac780: addiu a1, a1, 16032
	ldloc.2
	ldc.i4 16032
	add
	stloc.2
// 0x010ac784: 0x10ac784: addiu a3, a3, 16068
	ldloc 4
	ldc.i4 16068
	add
	stloc 4
// 0x010ac788: 0x10ac788: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac78c: 0x10ac78c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010ac790: 0x10ac790: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac794: 0x10ac794: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_10ac79c:
// 0x010ac79c: 0x10ac79c: lw    ra, 44(sp)
// 0x010ac7a0: 0x10ac7a0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ac7a4: 0x10ac7a4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac7a8: 0x10ac7a8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ac7ac: 0x10ac7ac: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ac7b0: 0x10ac7b0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10ac7b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
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
// local  5 is register mem

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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7b8: 0x10ac7b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac7bc: 0x10ac7bc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ac7c0: 0x10ac7c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac7c4: 0x10ac7c4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac7c8: 0x10ac7c8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ac7cc: 0x10ac7cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac7d0: 0x10ac7d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac7d4: 0x10ac7d4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010ac7d8: 0x10ac7d8: addiu a0, s2, 18320
	ldloc 9
	ldc.i4 18320
	add
	stloc.1
// 0x010ac7dc: 0x10ac7dc: addiu a1, s0, 18732
	ldloc 10
	ldc.i4 18732
	add
	stloc.2
// 0x010ac7e0: 0x10ac7e0: addiu a2, s1, -108
	ldloc 8
	ldc.i4.s -108
	add
	stloc.3
// 0x010ac7e4: 0x10ac7e4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ac7e8: 0x10ac7e8: sw    ra, 36(sp)
// 0x010ac7ec: 0x10ac7ec: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac7f4: 0x10ac7f4: addiu a0, s2, 18320
	ldloc 9
	ldc.i4 18320
	add
	stloc.1
// 0x010ac7f8: 0x10ac7f8: addiu a1, s3, 18700
	ldloc 11
	ldc.i4 18700
	add
	stloc.2
// 0x010ac7fc: 0x10ac7fc: addiu a2, s1, -108
	ldloc 8
	ldc.i4.s -108
	add
	stloc.3
// 0x010ac800: 0x10ac800: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac808: 0x10ac808: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac80c: 0x10ac80c: addiu a0, s2, 18320
	ldloc 9
	ldc.i4 18320
	add
	stloc.1
// 0x010ac810: 0x10ac810: addiu a2, s1, -108
	ldloc 8
	ldc.i4.s -108
	add
	stloc.3
// 0x010ac814: 0x10ac814: addiu a1, a1, 18716
	ldloc.2
	ldc.i4 18716
	add
	stloc.2
// 0x010ac818: 0x10ac818: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac820: 0x10ac820: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac824: 0x10ac824: addiu a0, s2, 18320
	ldloc 9
	ldc.i4 18320
	add
	stloc.1
// 0x010ac828: 0x10ac828: addiu a2, s1, -108
	ldloc 8
	ldc.i4.s -108
	add
	stloc.3
// 0x010ac82c: 0x10ac82c: addiu a1, a1, 18748
	ldloc.2
	ldc.i4 18748
	add
	stloc.2
// 0x010ac830: 0x10ac830: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac838: 0x10ac838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac83c: 0x10ac83c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac840: 0x10ac840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ac844: 0x10ac844: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010ac848: 0x10ac848: addiu a2, a2, -30024
	ldloc.3
	ldc.i4 -30024
	add
	stloc.3
// 0x010ac84c: 0x10ac84c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ac850: 0x10ac850: jal   0x100ee78 addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac858: 0x10ac858: jal   0x100e850 addiu a0, s3, 18700
	ldloc 11
	ldc.i4 18700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac860: 0x10ac860: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ac864: 0x10ac864: addiu a0, s0, 18732
	ldloc 10
	ldc.i4 18732
	add
	stloc.1
// 0x010ac868: 0x10ac868: jal   0x100e850 sw    v0, 32720(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8180
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac870: 0x10ac870: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ac874: 0x10ac874: lw    ra, 36(sp)
// 0x010ac878: 0x10ac878: sw    v0, 32716(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8179
	add
	ldloc 6
	stelem.i4
// 0x010ac87c: 0x10ac87c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac880: 0x10ac880: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ac884: 0x10ac884: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ac888: 0x10ac888: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac88c: 0x10ac88c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ac890: 0x10ac890: sw    zero, 32724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8181
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac894: 0x10ac894: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_filter_get_current_10ac8a8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  5 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac8a8: 0x10ac8a8: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ac8ac: 0x10ac8ac: sll   zero, zero, 0
// 0x010ac8b0: 0x10ac8b0: bne   v1, zero, 0x10ac8dc addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ac8dc
// --- basic block ---
// 0x010ac8b8: 0x10ac8b8: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ac8bc: 0x10ac8bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ac8c0: 0x10ac8c0: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ac8c4: 0x10ac8c4: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ac8c8: 0x10ac8c8: sll   zero, zero, 0
// 0x010ac8cc: 0x10ac8cc: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ac8d0: 0x10ac8d0: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ac8d4: 0x10ac8d4: sll   zero, zero, 0
// 0x010ac8d8: 0x10ac8d8: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ac8dc:
// 0x010ac8dc: 0x10ac8dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ac8e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s3,int32 s1,int32 s2,int32 lo,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac8e4: 0x10ac8e4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ac8e8: 0x10ac8e8: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ac8ec: 0x10ac8ec: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ac8f0: 0x10ac8f0: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ac8f4: 0x10ac8f4: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ac8f8: 0x10ac8f8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ac8fc: 0x10ac8fc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ac900: 0x10ac900: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ac904: 0x10ac904: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac908: 0x10ac908: sw    ra, 60(sp)
// 0x010ac90c: 0x10ac90c: jal   0x1008f78 sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ac914: 0x10ac914: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ac918: 0x10ac918: sll   zero, zero, 0
// 0x010ac91c: 0x10ac91c: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ac920: 0x10ac920: beq   v0, zero, 0x10ac930 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ac930
// --- basic block ---
// 0x010ac928: 0x10ac928: j	 0x10ac9cc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ac9cc
// --- basic block ---
L_10ac930:
// 0x010ac930: 0x10ac930: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ac934: 0x10ac934: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ac938: 0x10ac938: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ac940: 0x10ac940: j	 0x10ac99c addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ac99c
// --- basic block ---
L_10ac948:
// 0x010ac948: 0x10ac948: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac94c: 0x10ac94c: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ac950: 0x10ac950: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac954: 0x10ac954: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ac958: 0x10ac958: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ac95c: 0x10ac95c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ac960: 0x10ac960: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ac964: 0x10ac964: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ac968: 0x10ac968: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ac96c: 0x10ac96c: sll   zero, zero, 0
// 0x010ac970: 0x10ac970: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ac974: 0x10ac974: mflo  lo
	ldloc 12
	stloc.1
// 0x010ac978: 0x10ac978: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ac97c: 0x10ac97c: sll   zero, zero, 0
// 0x010ac980: 0x10ac980: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ac984: 0x10ac984: mflo  lo
	ldloc 12
	stloc 6
// 0x010ac988: 0x10ac988: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ac98c: 0x10ac98c: sll   zero, zero, 0
// 0x010ac990: 0x10ac990: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ac994: 0x10ac994: mflo  lo
	ldloc 12
	stloc 7
// 0x010ac998: 0x10ac998: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ac99c:
// 0x010ac99c: 0x10ac99c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac9a0: 0x10ac9a0: jal   0x1008f78 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ac9a8: 0x10ac9a8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ac9ac: 0x10ac9ac: sll   zero, zero, 0
// 0x010ac9b0: 0x10ac9b0: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ac9b4: 0x10ac9b4: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ac9b8: 0x10ac9b8: beq   v0, zero, 0x10ac948 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ac948
// --- basic block ---
// 0x010ac9c0: 0x10ac9c0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ac9c4: 0x10ac9c4: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10ac9cc:
// 0x010ac9cc: 0x10ac9cc: lw    ra, 60(sp)
// 0x010ac9d0: 0x10ac9d0: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ac9d4: 0x10ac9d4: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ac9d8: 0x10ac9d8: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ac9dc: 0x10ac9dc: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ac9e0: 0x10ac9e0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ac9e4: 0x10ac9e4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_track_filter_add_10ac9ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9ec: 0x10ac9ec: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac9f0: 0x10ac9f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac9f4: 0x10ac9f4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ac9f8: 0x10ac9f8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac9fc: 0x10ac9fc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010aca00: 0x10aca00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aca04: 0x10aca04: sw    ra, 36(sp)
// 0x010aca08: 0x10aca08: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010aca0c: 0x10aca0c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aca10: 0x10aca10: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aca14: 0x10aca14: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aca18: 0x10aca18: beq   v0, zero, 0x10aca5c addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10aca5c
// --- basic block ---
// 0x010aca20: 0x10aca20: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aca24: 0x10aca24: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aca28: 0x10aca28: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010aca2c: 0x10aca2c: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010aca30: 0x10aca30: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010aca34: 0x10aca34: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aca3c: 0x10aca3c: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aca40: 0x10aca40: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010aca44: 0x10aca44: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010aca48: 0x10aca48: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010aca4c: 0x10aca4c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aca54: 0x10aca54: j	 0x10acbf0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acbf0
// --- basic block ---
L_10aca5c:
// 0x010aca5c: 0x10aca5c: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010aca60: 0x10aca60: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010aca64: 0x10aca64: sll   zero, zero, 0
// 0x010aca68: 0x10aca68: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010aca6c: 0x10aca6c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010aca70: 0x10aca70: bne   a0, zero, 0x10acb20 sll   zero, zero, 0
	ldloc.1
	brtrue L_10acb20
// --- basic block ---
// 0x010aca78: 0x10aca78: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010aca7c: 0x10aca7c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010aca80: 0x10aca80: bne   v0, zero, 0x10acb24 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10acb24
// --- basic block ---
// 0x010aca88: 0x10aca88: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010aca8c: 0x10aca8c: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aca90: 0x10aca90: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aca94: 0x10aca94: sll   zero, zero, 0
// 0x010aca98: 0x10aca98: bne   v1, v0, 0x10acab4 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10acab4
// --- basic block ---
// 0x010acaa0: 0x10acaa0: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010acaa4: 0x10acaa4: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010acaa8: 0x10acaa8: sll   zero, zero, 0
// 0x010acaac: 0x10acaac: beq   v1, v0, 0x10acbec lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10acbec
// --- basic block ---
L_10acab4:
// 0x010acab4: 0x10acab4: lw    a3, 23348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5837
	add
	ldelem.i4
	stloc 4
// 0x010acab8: 0x10acab8: lw    a2, 23344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5836
	add
	ldelem.i4
	stloc.3
// 0x010acabc: 0x10acabc: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010acac0: 0x10acac0: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010acac4: 0x10acac4: jal   0x10c21fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c21fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acacc: 0x10acacc: bgtz  v0, 0x10acbf0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10acbf0
// --- basic block ---
// 0x010acad4: 0x10acad4: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010acad8: 0x10acad8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010acadc: 0x10acadc: jal   0x1008f78 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acae4: 0x10acae4: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010acae8: 0x10acae8: sll   zero, zero, 0
// 0x010acaec: 0x10acaec: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acaf0: 0x10acaf0: beq   v0, zero, 0x10acb24 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10acb24
// --- basic block ---
// 0x010acaf8: 0x10acaf8: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010acafc: 0x10acafc: sll   zero, zero, 0
// 0x010acb00: 0x10acb00: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010acb04: 0x10acb04: bne   v1, zero, 0x10acb20 sll   zero, zero, 0
	ldloc 8
	brtrue L_10acb20
// --- basic block ---
// 0x010acb0c: 0x10acb0c: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010acb10: 0x10acb10: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010acb14: 0x10acb14: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010acb18: 0x10acb18: beq   v0, zero, 0x10acb44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acb44
// --- basic block ---
L_10acb20:
// 0x010acb20: 0x10acb20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acb24:
// 0x010acb24: 0x10acb24: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acb28: 0x10acb28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010acb2c: 0x10acb2c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010acb30: 0x10acb30: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010acb34: 0x10acb34: jal   0x10ac9ec addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ac9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acb3c: 0x10acb3c: j	 0x10acbf0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acbf0
// --- basic block ---
L_10acb44:
// 0x010acb44: 0x10acb44: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010acb48: 0x10acb48: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010acb4c: 0x10acb4c: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010acb50: 0x10acb50: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010acb54: 0x10acb54: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010acb58: 0x10acb58: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010acb5c: 0x10acb5c: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010acb60: 0x10acb60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010acb64: 0x10acb64: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010acb68: 0x10acb68: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010acb6c: 0x10acb6c: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010acb70: 0x10acb70: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010acb74: 0x10acb74: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010acb78: 0x10acb78: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010acb7c: 0x10acb7c: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010acb80: 0x10acb80: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010acb84: 0x10acb84: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010acb88: 0x10acb88: mflo  lo
	ldloc 13
	stloc 4
// 0x010acb8c: 0x10acb8c: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010acb90: 0x10acb90: sll   zero, zero, 0
// 0x010acb94: 0x10acb94: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010acb98: 0x10acb98: mflo  lo
	ldloc 13
	stloc.3
// 0x010acb9c: 0x10acb9c: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010acba0: 0x10acba0: sll   zero, zero, 0
// 0x010acba4: 0x10acba4: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010acba8: 0x10acba8: mflo  lo
	ldloc 13
	stloc 8
// 0x010acbac: 0x10acbac: jal   0x10098ec sw    v1, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acbb4: 0x10acbb4: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010acbb8: 0x10acbb8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010acbbc: 0x10acbbc: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acbc0: 0x10acbc0: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010acbc4: 0x10acbc4: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010acbc8: 0x10acbc8: jal   0x10084b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acbd0: 0x10acbd0: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010acbd4: 0x10acbd4: bne   v0, zero, 0x10acbe8 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10acbe8
// --- basic block ---
// 0x010acbdc: 0x10acbdc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010acbe0: 0x10acbe0: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10acbe8:
// 0x010acbe8: 0x10acbe8: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10acbec:
// 0x010acbec: 0x10acbec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10acbf0:
// 0x010acbf0: 0x10acbf0: lw    ra, 36(sp)
// 0x010acbf4: 0x10acbf4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010acbf8: 0x10acbf8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010acbfc: 0x10acbfc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010acc00: 0x10acc00: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acc04: 0x10acc04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010acc08: 0x10acc08: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_new_10acc10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc10: 0x10acc10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acc14: 0x10acc14: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010acc18: 0x10acc18: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010acc1c: 0x10acc1c: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010acc20: 0x10acc20: sw    ra, 36(sp)
// 0x010acc24: 0x10acc24: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010acc28: 0x10acc28: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010acc2c: 0x10acc2c: jal   0x1000910 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010acc34: 0x10acc34: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010acc38: 0x10acc38: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010acc3c: 0x10acc3c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010acc40: 0x10acc40: lw    ra, 36(sp)
// 0x010acc44: 0x10acc44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acc48: 0x10acc48: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010acc4c: 0x10acc4c: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acc50: 0x10acc50: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010acc54: 0x10acc54: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010acc58: 0x10acc58: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010acc5c: 0x10acc5c: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010acc60: 0x10acc60: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 resolve_add_10acc78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 s1,int32 t1,int32 v0,int32 s0,int32 t2,int32 ra)

// local 10 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register t1
// local 12 is register t2
// local 11 is register s0
// local  8 is register s1
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldc.i4.s 0
	stloc 9
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc78: 0x10acc78: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010acc7c: 0x10acc7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acc80: 0x10acc80: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010acc84: 0x10acc84: sw    ra, 36(sp)
// 0x010acc88: 0x10acc88: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010acc8c: 0x10acc8c: bne   a2, zero, 0x10acca4 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10acca4
// --- basic block ---
L_10acc94:
// 0x010acc94: 0x10acc94: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10acc98:
// 0x010acc98: 0x10acc98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010acc9c: 0x10acc9c: j	 0x10acd20 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10acd20
// --- basic block ---
L_10acca4:
// 0x010acca4: 0x10acca4: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010acca8: 0x10acca8: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010accac: 0x10accac: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010accb0: 0x10accb0: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010accb4: 0x10accb4: sll   zero, zero, 0
// 0x010accb8: 0x10accb8: bne   t0, t1, 0x10acc94 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10acc94
// --- basic block ---
// 0x010accc0: 0x10accc0: bne   t0, zero, 0x10accdc sll   zero, zero, 0
	ldloc 7
	brtrue L_10accdc
// --- basic block ---
// 0x010accc8: 0x10accc8: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010acccc: 0x10acccc: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010accd0: 0x10accd0: sll   zero, zero, 0
// 0x010accd4: 0x10accd4: bne   t0, v1, 0x10acc98 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10acc98
// --- basic block ---
L_10accdc:
// 0x010accdc: 0x10accdc: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010acce0: 0x10acce0: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010acce4: 0x10acce4: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010acce8: 0x10acce8: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010accec: 0x10accec: sll   zero, zero, 0
// 0x010accf0: 0x10accf0: bne   t1, t0, 0x10acc94 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10acc94
// --- basic block ---
// 0x010accf8: 0x10accf8: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010accfc: 0x10accfc: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acd00: 0x10acd00: sll   zero, zero, 0
// 0x010acd04: 0x10acd04: bne   t0, v1, 0x10acc98 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10acc98
// --- basic block ---
// 0x010acd0c: 0x10acd0c: j	 0x10acda4 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10acda4
// --- basic block ---
L_10acd14:
// 0x010acd14: 0x10acd14: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010acd18: 0x10acd18: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010acd1c: 0x10acd1c: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10acd20:
// 0x010acd20: 0x10acd20: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010acd24: 0x10acd24: bne   t2, zero, 0x10acd14 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10acd14
// --- basic block ---
// 0x010acd2c: 0x10acd2c: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010acd30: 0x10acd30: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010acd34: 0x10acd34: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010acd38: 0x10acd38: beq   t0, t1, 0x10acd90 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10acd90
// --- basic block ---
// 0x010acd40: 0x10acd40: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010acd44: 0x10acd44: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010acd48: 0x10acd48: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010acd4c: 0x10acd4c: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010acd50: 0x10acd50: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010acd54: 0x10acd54: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010acd58: 0x10acd58: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010acd5c: 0x10acd5c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010acd60: 0x10acd60: jal   0x1001800 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 10
// --- basic block ---
// 0x010acd68: 0x10acd68: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010acd6c: 0x10acd6c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010acd70: 0x10acd70: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 10
// --- basic block ---
// 0x010acd78: 0x10acd78: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010acd7c: 0x10acd7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010acd80: 0x10acd80: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010acd84: 0x10acd84: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010acd88: 0x10acd88: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10acd8c:
// 0x010acd8c: 0x10acd8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10acd90:
// 0x010acd90: 0x10acd90: lw    ra, 36(sp)
// 0x010acd94: 0x10acd94: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010acd98: 0x10acd98: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010acd9c: 0x10acd9c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10acda4:
// 0x010acda4: 0x10acda4: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010acda8: 0x10acda8: j	 0x10acd8c sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10acd8c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10acdb0()
{
.maxstack 8
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
// 0x010acdb0: 0x10acdb0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acdb4: 0x10acdb4: lw    v0, -13528(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc.0
// 0x010acdb8: 0x10acdb8: sll   zero, zero, 0
// 0x010acdbc: 0x10acdbc: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010acdc0: 0x10acdc0: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10acdc8()
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
// 0x010acdc8: 0x10acdc8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acdcc: 0x10acdcc: jr    ra sw    zero, -13528(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10acdd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s4,int32 s1,int32 s7,int32 s0,int32 t1,int32 s3,int32 t0,int32 s2,int32 s8,int32 s5,int32 s6,int32 t2,int32 t3,int32 ra,int32 t4)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 13 is register t1
// local 20 is register t2
// local 21 is register t3
// local 23 is register t4
// local 12 is register s0
// local 10 is register s1
// local 16 is register s2
// local 14 is register s3
// local  9 is register s4
// local 18 is register s5
// local 19 is register s6
// local 11 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
// local  8 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acdd4: 0x10acdd4: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010acdd8: 0x10acdd8: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010acddc: 0x10acddc: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010acde0: 0x10acde0: sw    ra, 308(sp)
// 0x010acde4: 0x10acde4: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010acde8: 0x10acde8: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010acdec: 0x10acdec: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010acdf0: 0x10acdf0: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010acdf4: 0x10acdf4: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010acdf8: 0x10acdf8: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010acdfc: 0x10acdfc: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ace00: 0x10ace00: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ace04: 0x10ace04: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ace08: 0x10ace08: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ace0c: 0x10ace0c: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ace10: 0x10ace10: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ace14: 0x10ace14: jal   0x102bea8 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x010ace1c: 0x10ace1c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ace20: 0x10ace20: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ace24: 0x10ace24: jal   0x10b037c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010ace2c: 0x10ace2c: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ace30: 0x10ace30: lw    v0, -13528(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 5
// 0x010ace34: 0x10ace34: sll   zero, zero, 0
// 0x010ace38: 0x10ace38: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ace3c: 0x10ace3c: bne   v0, zero, 0x10ad420 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ad420
// --- basic block ---
// 0x010ace44: 0x10ace44: jal   0x102bea8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x010ace4c: 0x10ace4c: lw    a1, -13528(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc.2
// 0x010ace50: 0x10ace50: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ace54: 0x10ace54: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ace58: 0x10ace58: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ace5c: 0x10ace5c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ace60: 0x10ace60: addiu v1, v1, 32728
	ldloc 7
	ldc.i4 32728
	add
	stloc 7
// 0x010ace64: 0x10ace64: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ace68: 0x10ace68: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ace6c: 0x10ace6c: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ace70: 0x10ace70: mflo  lo
	ldloc 8
	stloc.2
// 0x010ace74: 0x10ace74: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ace78: 0x10ace78: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ace7c: 0x10ace7c: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ace80: 0x10ace80: mflo  lo
	ldloc 8
	stloc.1
// 0x010ace84: 0x10ace84: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ace88: 0x10ace88: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ace8c: 0x10ace8c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ace90: 0x10ace90: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ace94: 0x10ace94: j	 0x10ad150 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad150
// --- basic block ---
L_10ace9c:
// 0x010ace9c: 0x10ace9c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010acea0: 0x10acea0: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010acea4: 0x10acea4: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010acea8: 0x10acea8: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010aceac: 0x10aceac: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aceb0: 0x10aceb0: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010aceb4: 0x10aceb4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010aceb8: 0x10aceb8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010acebc: 0x10acebc: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010acec0: 0x10acec0: addiu a2, a2, -13524
	ldloc.3
	ldc.i4 -13524
	add
	stloc.3
// 0x010acec4: 0x10acec4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010acec8: 0x10acec8: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010acecc: 0x10acecc: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010aced0: 0x10aced0: mflo  lo
	ldloc 8
	stloc 7
// 0x010aced4: 0x10aced4: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010aced8: 0x10aced8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010acedc: 0x10acedc: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010acee0: 0x10acee0: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010acee4: 0x10acee4: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010acee8: 0x10acee8: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010aceec: 0x10aceec: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010acef0: 0x10acef0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010acef4: 0x10acef4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010acef8: 0x10acef8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010acefc: 0x10acefc: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010acf00: 0x10acf00: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010acf04: 0x10acf04: jal   0x10af3c0 sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10af3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf0c: 0x10acf0c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010acf10: 0x10acf10: jal   0x102bec8 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010acf18: 0x10acf18: bne   v0, zero, 0x10acf74 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10acf74
// --- basic block ---
// 0x010acf20: 0x10acf20: lw    a2, -13528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc.3
// 0x010acf24: 0x10acf24: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010acf28: 0x10acf28: bne   a2, t1, 0x10acf3c addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10acf3c
// --- basic block ---
// 0x010acf30: 0x10acf30: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010acf34: 0x10acf34: j	 0x10ad3ec sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ad3ec
// --- basic block ---
L_10acf3c:
// 0x010acf3c: 0x10acf3c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010acf40: 0x10acf40: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010acf44: 0x10acf44: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010acf48: 0x10acf48: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010acf4c: 0x10acf4c: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010acf50: 0x10acf50: mflo  lo
	ldloc 8
	stloc.3
// 0x010acf54: 0x10acf54: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf5c: 0x10acf5c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acf60: 0x10acf60: lw    v0, -13528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 5
// 0x010acf64: 0x10acf64: sll   zero, zero, 0
// 0x010acf68: 0x10acf68: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010acf6c: 0x10acf6c: j	 0x10ad128 sw    v0, -13528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldloc 5
	stelem.i4
	br L_10ad128
// --- basic block ---
L_10acf74:
// 0x010acf74: 0x10acf74: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010acf78: 0x10acf78: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010acf80: 0x10acf80: beq   v0, zero, 0x10ad0f4 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad0f4
// --- basic block ---
// 0x010acf88: 0x10acf88: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010acf8c: 0x10acf8c: sll   zero, zero, 0
// 0x010acf90: 0x10acf90: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010acf94: 0x10acf94: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acf98: 0x10acf98: addiu v1, v1, -13524
	ldloc 7
	ldc.i4 -13524
	add
	stloc 7
// 0x010acf9c: 0x10acf9c: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010acfa0: 0x10acfa0: mflo  lo
	ldloc 8
	stloc.2
// 0x010acfa4: 0x10acfa4: jal   0x1014bcc addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acfac: 0x10acfac: bne   v0, zero, 0x10ad0f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad0f4
// --- basic block ---
// 0x010acfb4: 0x10acfb4: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010acfb8: 0x10acfb8: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010acfbc: 0x10acfbc: j	 0x10ad0e0 addiu s1, s1, -13524
	ldloc 10
	ldc.i4 -13524
	add
	stloc 10
	br L_10ad0e0
// --- basic block ---
L_10acfc4:
// 0x010acfc4: 0x10acfc4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010acfc8: 0x10acfc8: sll   zero, zero, 0
// 0x010acfcc: 0x10acfcc: beq   v1, v0, 0x10ad0d8 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad0d8
// --- basic block ---
// 0x010acfd4: 0x10acfd4: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acfd8: 0x10acfd8: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010acfdc: 0x10acfdc: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010acfe0: 0x10acfe0: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010acfe4: 0x10acfe4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010acfe8: 0x10acfe8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010acfec: 0x10acfec: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acff4: 0x10acff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010acff8: 0x10acff8: jal   0x102bec8 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad000: 0x10ad000: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad004: 0x10ad004: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad008: 0x10ad008: beq   v0, zero, 0x10ad0d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad0d8
// --- basic block ---
// 0x010ad010: 0x10ad010: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad014: 0x10ad014: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad018: 0x10ad018: sll   zero, zero, 0
// 0x010ad01c: 0x10ad01c: bne   v0, a0, 0x10adbfc lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10adbfc
// --- basic block ---
// 0x010ad024: 0x10ad024: bne   v0, zero, 0x10ad040 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad040
// --- basic block ---
// 0x010ad02c: 0x10ad02c: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad030: 0x10ad030: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad034: 0x10ad034: sll   zero, zero, 0
// 0x010ad038: 0x10ad038: bne   a0, v0, 0x10adbfc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adbfc
// --- basic block ---
L_10ad040:
// 0x010ad040: 0x10ad040: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad044: 0x10ad044: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad048: 0x10ad048: sll   zero, zero, 0
// 0x010ad04c: 0x10ad04c: bne   a0, v0, 0x10adbf8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adbf8
// --- basic block ---
// 0x010ad054: 0x10ad054: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad058: 0x10ad058: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad05c: 0x10ad05c: sll   zero, zero, 0
// 0x010ad060: 0x10ad060: bne   a0, v0, 0x10adbf8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adbf8
// --- basic block ---
// 0x010ad068: 0x10ad068: j	 0x10ad0dc addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad0dc
// --- basic block ---
L_10ad070:
// 0x010ad070: 0x10ad070: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad074: 0x10ad074: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad078: 0x10ad078: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad07c: 0x10ad07c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad080: 0x10ad080: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad084: 0x10ad084: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad088: 0x10ad088: jal   0x1001800 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad090: 0x10ad090: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad094: 0x10ad094: lw    t0, -13528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 15
// 0x010ad098: 0x10ad098: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad09c: 0x10ad09c: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad0a0: 0x10ad0a0: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad0a4: 0x10ad0a4: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad0a8: 0x10ad0a8: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad0ac: 0x10ad0ac: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad0b0: 0x10ad0b0: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad0b4: 0x10ad0b4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad0b8: 0x10ad0b8: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad0bc: 0x10ad0bc: jal   0x10acc78 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10acc78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad0c4: 0x10ad0c4: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad0c8: 0x10ad0c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad0cc: 0x10ad0cc: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad0d0: 0x10ad0d0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad0d4: 0x10ad0d4: sw    t0, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldloc 15
	stelem.i4
L_10ad0d8:
// 0x010ad0d8: 0x10ad0d8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad0dc:
// 0x010ad0dc: 0x10ad0dc: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad0e0:
// 0x010ad0e0: 0x10ad0e0: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad0e4: 0x10ad0e4: sll   zero, zero, 0
// 0x010ad0e8: 0x10ad0e8: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad0ec: 0x10ad0ec: bne   v0, zero, 0x10acfc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acfc4
// --- basic block ---
L_10ad0f4:
// 0x010ad0f4: 0x10ad0f4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad0f8: 0x10ad0f8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad0fc: 0x10ad0fc: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad100: 0x10ad100: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad104: 0x10ad104: addiu t1, t1, -13524
	ldloc 13
	ldc.i4 -13524
	add
	stloc 13
// 0x010ad108: 0x10ad108: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad10c: 0x10ad10c: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad110: 0x10ad110: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad114: 0x10ad114: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad118: 0x10ad118: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad11c: 0x10ad11c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad120: 0x10ad120: jal   0x10acc78 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10acc78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad128:
// 0x010ad128: 0x10ad128: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad12c: 0x10ad12c: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad130: 0x10ad130: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad134: 0x10ad134: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad138: 0x10ad138: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad13c: 0x10ad13c: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad140: 0x10ad140: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad144: 0x10ad144: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad148: 0x10ad148: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad14c: 0x10ad14c: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad150:
// 0x010ad150: 0x10ad150: bgez  s8, 0x10ace9c addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ace9c
// --- basic block ---
// 0x010ad158: 0x10ad158: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad15c: 0x10ad15c: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad160: 0x10ad160: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad164: 0x10ad164: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad168: 0x10ad168: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad16c: 0x10ad16c: j	 0x10ad3d4 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ad3d4
// --- basic block ---
L_10ad174:
// 0x010ad174: 0x10ad174: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad178: 0x10ad178: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad17c: 0x10ad17c: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad180: 0x10ad180: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad184: 0x10ad184: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad188: 0x10ad188: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad18c: 0x10ad18c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad190: 0x10ad190: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad194: 0x10ad194: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad198: 0x10ad198: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad19c: 0x10ad19c: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad1a0: 0x10ad1a0: j	 0x10ad3b8 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ad3b8
// --- basic block ---
L_10ad1a8:
// 0x010ad1a8: 0x10ad1a8: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad1ac: 0x10ad1ac: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad1b0: 0x10ad1b0: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad1b4: 0x10ad1b4: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad1b8: 0x10ad1b8: sll   zero, zero, 0
// 0x010ad1bc: 0x10ad1bc: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad1c0: 0x10ad1c0: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad1c4: 0x10ad1c4: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad1c8: 0x10ad1c8: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad1cc: 0x10ad1cc: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad1d0: 0x10ad1d0: sll   zero, zero, 0
// 0x010ad1d4: 0x10ad1d4: bne   a2, t1, 0x10ad3b4 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ad3b4
// --- basic block ---
// 0x010ad1dc: 0x10ad1dc: bne   a2, zero, 0x10ad1f8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad1f8
// --- basic block ---
// 0x010ad1e4: 0x10ad1e4: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad1e8: 0x10ad1e8: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad1ec: 0x10ad1ec: sll   zero, zero, 0
// 0x010ad1f0: 0x10ad1f0: bne   a2, a1, 0x10ad3b4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad3b4
// --- basic block ---
L_10ad1f8:
// 0x010ad1f8: 0x10ad1f8: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad1fc: 0x10ad1fc: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad200: 0x10ad200: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad204: 0x10ad204: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad208: 0x10ad208: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad20c: 0x10ad20c: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad210: 0x10ad210: sll   zero, zero, 0
// 0x010ad214: 0x10ad214: bne   a2, a1, 0x10ad3b4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad3b4
// --- basic block ---
// 0x010ad21c: 0x10ad21c: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad220: 0x10ad220: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad224: 0x10ad224: sll   zero, zero, 0
// 0x010ad228: 0x10ad228: bne   a1, a0, 0x10ad3b4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ad3b4
// --- basic block ---
// 0x010ad230: 0x10ad230: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad234: 0x10ad234: sll   zero, zero, 0
// 0x010ad238: 0x10ad238: beq   a0, v0, 0x10ad254 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad254
// --- basic block ---
// 0x010ad240: 0x10ad240: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad244: 0x10ad244: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad248: 0x10ad248: beq   a0, zero, 0x10ad258 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad258
// --- basic block ---
// 0x010ad250: 0x10ad250: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad254:
// 0x010ad254: 0x10ad254: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad258:
// 0x010ad258: 0x10ad258: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad25c: 0x10ad25c: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad260: 0x10ad260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad264: 0x10ad264: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad268: 0x10ad268: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad26c: 0x10ad26c: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad270: 0x10ad270: j	 0x10ad290 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad290
// --- basic block ---
L_10ad278:
// 0x010ad278: 0x10ad278: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad27c: 0x10ad27c: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad280: 0x10ad280: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad284: 0x10ad284: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad288: 0x10ad288: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad28c: 0x10ad28c: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad290:
// 0x010ad290: 0x10ad290: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad294: 0x10ad294: bne   t3, zero, 0x10ad278 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad278
// --- basic block ---
// 0x010ad29c: 0x10ad29c: beq   a2, zero, 0x10ad2bc sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad2bc
// --- basic block ---
// 0x010ad2a4: 0x10ad2a4: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad2a8: 0x10ad2a8: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad2ac: 0x10ad2ac: sll   zero, zero, 0
// 0x010ad2b0: 0x10ad2b0: sll   zero, zero, 0
// 0x010ad2b4: 0x10ad2b4: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad2b8: 0x10ad2b8: mflo  lo
	ldloc 8
	stloc.1
L_10ad2bc:
// 0x010ad2bc: 0x10ad2bc: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad2c0: 0x10ad2c0: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad2c4: 0x10ad2c4: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad2c8: 0x10ad2c8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad2cc: 0x10ad2cc: jal   0x102bee0 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102bee0()
	stloc 5
// --- basic block ---
// 0x010ad2d4: 0x10ad2d4: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad2d8: 0x10ad2d8: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad2dc: 0x10ad2dc: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad2e0: 0x10ad2e0: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad2e4: 0x10ad2e4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad2e8: 0x10ad2e8: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad2ec: 0x10ad2ec: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad2f0: 0x10ad2f0: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad2f4: 0x10ad2f4: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad2f8: 0x10ad2f8: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad2fc: 0x10ad2fc: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad300: 0x10ad300: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad304: 0x10ad304: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad308: 0x10ad308: beq   a2, zero, 0x10ad33c mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad33c
// --- basic block ---
// 0x010ad310: 0x10ad310: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad314: 0x10ad314: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad318: 0x10ad318: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad31c: 0x10ad31c: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad320: 0x10ad320: sll   zero, zero, 0
// 0x010ad324: 0x10ad324: beq   v0, a2, 0x10ad33c slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad33c
// --- basic block ---
// 0x010ad32c: 0x10ad32c: bne   v0, zero, 0x10adc18 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10adc18
// --- basic block ---
// 0x010ad334: 0x10ad334: j	 0x10ad34c addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad34c
// --- basic block ---
L_10ad33c:
// 0x010ad33c: 0x10ad33c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad340: 0x10ad340: bne   a0, zero, 0x10adc14 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10adc14
// --- basic block ---
L_10ad348:
// 0x010ad348: 0x10ad348: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad34c:
// 0x010ad34c: 0x10ad34c: lw    a2, -13528(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc.3
// 0x010ad350: 0x10ad350: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad354: 0x10ad354: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad358: 0x10ad358: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad35c: 0x10ad35c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad360: 0x10ad360: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad364: 0x10ad364: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad368: 0x10ad368: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad36c: 0x10ad36c: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad370: 0x10ad370: sll   zero, zero, 0
// 0x010ad374: 0x10ad374: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad378: 0x10ad378: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad37c: 0x10ad37c: sll   zero, zero, 0
// 0x010ad380: 0x10ad380: sll   zero, zero, 0
// 0x010ad384: 0x10ad384: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad388: 0x10ad388: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad38c: 0x10ad38c: jal   0x100186c addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad394: 0x10ad394: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad398: 0x10ad398: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad39c: 0x10ad39c: lw    v0, -13528(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 5
// 0x010ad3a0: 0x10ad3a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad3a4: 0x10ad3a4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad3a8: 0x10ad3a8: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad3ac: 0x10ad3ac: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ad3b0: 0x10ad3b0: sw    v0, -13528(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldloc 5
	stelem.i4
L_10ad3b4:
// 0x010ad3b4: 0x10ad3b4: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ad3b8:
// 0x010ad3b8: 0x10ad3b8: lw    v0, -13528(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 5
// 0x010ad3bc: 0x10ad3bc: sll   zero, zero, 0
// 0x010ad3c0: 0x10ad3c0: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ad3c4: 0x10ad3c4: bne   v0, zero, 0x10ad1a8 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad1a8
// --- basic block ---
// 0x010ad3cc: 0x10ad3cc: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad3d0: 0x10ad3d0: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ad3d4:
// 0x010ad3d4: 0x10ad3d4: lw    a0, -13528(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc.1
// 0x010ad3d8: 0x10ad3d8: sll   zero, zero, 0
// 0x010ad3dc: 0x10ad3dc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ad3e0: 0x10ad3e0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad3e4: 0x10ad3e4: bne   a0, zero, 0x10ad174 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad174
// --- basic block ---
L_10ad3ec:
// 0x010ad3ec: 0x10ad3ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad3f0: 0x10ad3f0: lw    v0, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 5
// 0x010ad3f4: 0x10ad3f4: sll   zero, zero, 0
// 0x010ad3f8: 0x10ad3f8: bne   v0, zero, 0x10ad418 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ad418
// --- basic block ---
// 0x010ad400: 0x10ad400: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad404:
// 0x010ad404: 0x10ad404: sw    zero, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad408: 0x10ad408: jal   0x10b094c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b094c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad410: 0x10ad410: j	 0x10adbc4 sll   zero, zero, 0
	br L_10adbc4
// --- basic block ---
L_10ad418:
// 0x010ad418: 0x10ad418: beq   v0, zero, 0x10adbc0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10adbc0
// --- basic block ---
L_10ad420:
// 0x010ad420: 0x10ad420: lw    a0, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc.1
// 0x010ad424: 0x10ad424: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ad428: 0x10ad428: bne   a0, v1, 0x10ad550 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10ad550
// --- basic block ---
// 0x010ad430: 0x10ad430: lui   s2, 0x80000
	ldc.i4 524288
	stloc 16
// 0x010ad434: 0x10ad434: addiu s2, s2, 32728
	ldloc 16
	ldc.i4 32728
	add
	stloc 16
// 0x010ad438: 0x10ad438: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010ad43c: 0x10ad43c: sll   zero, zero, 0
// 0x010ad440: 0x10ad440: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ad444: 0x10ad444: bne   v1, zero, 0x10ad450 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10ad450
// --- basic block ---
// 0x010ad44c: 0x10ad44c: sw    zero, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
L_10ad450:
// 0x010ad450: 0x10ad450: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad454: 0x10ad454: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ad458: 0x10ad458: jal   0x1001800 addiu a1, s2, 76
	ldloc 16
	ldc.i4.s 76
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad460: 0x10ad460: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad464: 0x10ad464: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad468: 0x10ad468: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad470: 0x10ad470: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010ad474: 0x10ad474: sll   zero, zero, 0
// 0x010ad478: 0x10ad478: beq   v0, zero, 0x10ad490 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ad490
// --- basic block ---
// 0x010ad480: 0x10ad480: jal   0x102bee8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102bee8()
	stloc 5
// --- basic block ---
// 0x010ad488: 0x10ad488: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ad48c: 0x10ad48c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad490:
// 0x010ad490: 0x10ad490: lw    a2, -30888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7722
	add
	ldelem.i4
	stloc.3
// 0x010ad494: 0x10ad494: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad498: 0x10ad498: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010ad49c: 0x10ad49c: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010ad4a0: 0x10ad4a0: jal   0x100186c addiu a1, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4a8: 0x10ad4a8: bne   s2, zero, 0x10adbc4 sll   zero, zero, 0
	ldloc 16
	brtrue L_10adbc4
// --- basic block ---
// 0x010ad4b0: 0x10ad4b0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad4b4: 0x10ad4b4: sll   zero, zero, 0
// 0x010ad4b8: 0x10ad4b8: beq   v0, zero, 0x10ad520 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad520
// --- basic block ---
// 0x010ad4c0: 0x10ad4c0: beq   s0, zero, 0x10ad520 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ad520
// --- basic block ---
// 0x010ad4c8: 0x10ad4c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad4cc: 0x10ad4cc: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ad4d0: 0x10ad4d0: sll   zero, zero, 0
// 0x010ad4d4: 0x10ad4d4: bne   v0, v1, 0x10ad520 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ad520
// --- basic block ---
// 0x010ad4dc: 0x10ad4dc: bne   v0, zero, 0x10ad4f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad4f8
// --- basic block ---
// 0x010ad4e4: 0x10ad4e4: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010ad4e8: 0x10ad4e8: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad4ec: 0x10ad4ec: sll   zero, zero, 0
// 0x010ad4f0: 0x10ad4f0: bne   v1, v0, 0x10ad520 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ad520
// --- basic block ---
L_10ad4f8:
// 0x010ad4f8: 0x10ad4f8: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad4fc: 0x10ad4fc: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad500: 0x10ad500: sll   zero, zero, 0
// 0x010ad504: 0x10ad504: bne   v1, v0, 0x10ad520 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ad520
// --- basic block ---
// 0x010ad50c: 0x10ad50c: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad510: 0x10ad510: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad514: 0x10ad514: sll   zero, zero, 0
// 0x010ad518: 0x10ad518: beq   v1, v0, 0x10adbc4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10adbc4
// --- basic block ---
L_10ad520:
// 0x010ad520: 0x10ad520: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ad524: 0x10ad524: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ad528: 0x10ad528: jal   0x1001800 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad530: 0x10ad530: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ad534: 0x10ad534: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010ad538: 0x10ad538: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad540: 0x10ad540: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ad544: 0x10ad544: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ad548: 0x10ad548: j	 0x10adbc4 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10adbc4
// --- basic block ---
L_10ad550:
// 0x010ad550: 0x10ad550: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad554: 0x10ad554: sll   zero, zero, 0
// 0x010ad558: 0x10ad558: beq   v0, zero, 0x10ad5e8 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ad5e8
// --- basic block ---
// 0x010ad560: 0x10ad560: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010ad564: 0x10ad564: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ad568: 0x10ad568: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ad56c: 0x10ad56c: jal   0x10af6b8 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10af6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad574: 0x10ad574: bne   v0, zero, 0x10ad584 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10ad584
// --- basic block ---
// 0x010ad57c: 0x10ad57c: j	 0x10ad5e4 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10ad5e4
// --- basic block ---
L_10ad584:
// 0x010ad584: 0x10ad584: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad588: 0x10ad588: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad58c: 0x10ad58c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad590: 0x10ad590: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ad594: 0x10ad594: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ad598: 0x10ad598: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad59c: 0x10ad59c: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad5a4: 0x10ad5a4: beq   v0, zero, 0x10ad5e4 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10ad5e4
// --- basic block ---
// 0x010ad5ac: 0x10ad5ac: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ad5b0: 0x10ad5b0: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ad5b4: 0x10ad5b4: sll   zero, zero, 0
// 0x010ad5b8: 0x10ad5b8: bne   v1, v0, 0x10ad5e8 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10ad5e8
// --- basic block ---
// 0x010ad5c0: 0x10ad5c0: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010ad5c4: 0x10ad5c4: beq   s4, zero, 0x10ad5dc sll   zero, zero, 0
	ldloc 9
	brfalse L_10ad5dc
// --- basic block ---
// 0x010ad5cc: 0x10ad5cc: jal   0x102bed4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bed4(int32)
	stloc 5
// --- basic block ---
// 0x010ad5d4: 0x10ad5d4: beq   v0, zero, 0x10ad5e8 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ad5e8
// --- basic block ---
L_10ad5dc:
// 0x010ad5dc: 0x10ad5dc: j	 0x10adbc0 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10adbc0
// --- basic block ---
L_10ad5e4:
// 0x010ad5e4: 0x10ad5e4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10ad5e8:
// 0x010ad5e8: 0x10ad5e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad5ec: 0x10ad5ec: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ad5f0: 0x10ad5f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ad5f4: 0x10ad5f4: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad5f8: 0x10ad5f8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ad5fc: 0x10ad5fc: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad600: 0x10ad600: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ad604: 0x10ad604: addiu s4, s4, -13524
	ldloc 9
	ldc.i4 -13524
	add
	stloc 9
// 0x010ad608: 0x10ad608: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ad60c: 0x10ad60c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ad610: 0x10ad610: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad614: 0x10ad614: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ad618: 0x10ad618: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ad61c: 0x10ad61c: jal   0x10af3c0 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl131::editor_track_util_find_street_10af3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad624: 0x10ad624: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad628: 0x10ad628: jal   0x102bec8 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad630: 0x10ad630: bne   v0, zero, 0x10ad7e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad7e8
// --- basic block ---
// 0x010ad638: 0x10ad638: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad63c: 0x10ad63c: jal   0x102beb0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010ad644: 0x10ad644: beq   v0, zero, 0x10ad7e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad7e8
// --- basic block ---
// 0x010ad64c: 0x10ad64c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad650: 0x10ad650: sll   zero, zero, 0
// 0x010ad654: 0x10ad654: beq   v0, zero, 0x10ad7e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad7e8
// --- basic block ---
// 0x010ad65c: 0x10ad65c: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ad660: 0x10ad660: jal   0x10b0b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad668: 0x10ad668: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010ad66c: 0x10ad66c: beq   v0, zero, 0x10ad7e8 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad7e8
// --- basic block ---
// 0x010ad674: 0x10ad674: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010ad678: 0x10ad678: sll   zero, zero, 0
// 0x010ad67c: 0x10ad67c: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010ad680: 0x10ad680: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ad684: 0x10ad684: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad688: 0x10ad688: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010ad68c: 0x10ad68c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad690: 0x10ad690: sll   zero, zero, 0
// 0x010ad694: 0x10ad694: bne   v0, v1, 0x10ad724 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ad724
// --- basic block ---
// 0x010ad69c: 0x10ad69c: bne   v0, zero, 0x10ad6d0 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10ad6d0
// --- basic block ---
// 0x010ad6a4: 0x10ad6a4: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010ad6a8: 0x10ad6a8: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010ad6ac: 0x10ad6ac: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad6b0: 0x10ad6b0: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad6b4: 0x10ad6b4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad6b8: 0x10ad6b8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010ad6bc: 0x10ad6bc: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010ad6c0: 0x10ad6c0: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad6c4: 0x10ad6c4: sll   zero, zero, 0
// 0x010ad6c8: 0x10ad6c8: bne   v1, v0, 0x10ad728 lui   s3, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 14
	bne.un L_10ad728
// --- basic block ---
L_10ad6d0:
// 0x010ad6d0: 0x10ad6d0: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010ad6d4: 0x10ad6d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad6d8: 0x10ad6d8: addiu v0, v0, -13524
	ldloc 5
	ldc.i4 -13524
	add
	stloc 5
// 0x010ad6dc: 0x10ad6dc: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad6e0: 0x10ad6e0: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad6e4: 0x10ad6e4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010ad6e8: 0x10ad6e8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ad6ec: 0x10ad6ec: sll   zero, zero, 0
// 0x010ad6f0: 0x10ad6f0: bne   a0, v1, 0x10ad728 lui   s3, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc 14
	bne.un L_10ad728
// --- basic block ---
// 0x010ad6f8: 0x10ad6f8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010ad6fc: 0x10ad6fc: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010ad700: 0x10ad700: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad704: 0x10ad704: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad708: 0x10ad708: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010ad70c: 0x10ad70c: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010ad710: 0x10ad710: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ad714: 0x10ad714: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad718: 0x10ad718: sll   zero, zero, 0
// 0x010ad71c: 0x10ad71c: beq   v0, v1, 0x10adbc0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10adbc0
// --- basic block ---
L_10ad724:
// 0x010ad724: 0x10ad724: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
L_10ad728:
// 0x010ad728: 0x10ad728: addiu s3, s3, 32728
	ldloc 14
	ldc.i4 32728
	add
	stloc 14
// 0x010ad72c: 0x10ad72c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad730: 0x10ad730: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad734: 0x10ad734: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad73c: 0x10ad73c: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010ad740: 0x10ad740: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010ad744: 0x10ad744: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ad748: 0x10ad748: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad750: 0x10ad750: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010ad754: 0x10ad754: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ad758: 0x10ad758: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad75c: 0x10ad75c: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010ad760: 0x10ad760: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad764: 0x10ad764: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010ad768: 0x10ad768: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad76c: 0x10ad76c: addiu s5, s5, -13524
	ldloc 18
	ldc.i4 -13524
	add
	stloc 18
// 0x010ad770: 0x10ad770: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010ad774: 0x10ad774: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad778: 0x10ad778: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ad77c: 0x10ad77c: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad780: 0x10ad780: mflo  lo
	ldloc 8
	stloc 4
// 0x010ad784: 0x10ad784: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad788: 0x10ad788: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010ad78c: 0x10ad78c: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad794: 0x10ad794: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010ad798: 0x10ad798: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010ad79c: 0x10ad79c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ad7a0: 0x10ad7a0: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010ad7a4: 0x10ad7a4: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010ad7a8: 0x10ad7a8: jal   0x1001800 sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad7b0: 0x10ad7b0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ad7b4: 0x10ad7b4: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010ad7b8: 0x10ad7b8: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010ad7bc: 0x10ad7bc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad7c0: 0x10ad7c0: mflo  lo
	ldloc 8
	stloc 11
// 0x010ad7c4: 0x10ad7c4: jal   0x1001800 addu  a1, s5, s7
	ldloc 18
	ldloc 11
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad7cc: 0x10ad7cc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010ad7d0: 0x10ad7d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad7d4: 0x10ad7d4: sw    v1, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldloc 7
	stelem.i4
// 0x010ad7d8: 0x10ad7d8: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010ad7dc: 0x10ad7dc: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010ad7e0: 0x10ad7e0: j	 0x10adbc0 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10adbc0
// --- basic block ---
L_10ad7e8:
// 0x010ad7e8: 0x10ad7e8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad7ec: 0x10ad7ec: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad7f4: 0x10ad7f4: beq   v0, zero, 0x10ad810 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad810
// --- basic block ---
// 0x010ad7fc: 0x10ad7fc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ad800: 0x10ad800: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad808: 0x10ad808: bne   v0, zero, 0x10ad838 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad838
// --- basic block ---
L_10ad810:
// 0x010ad810: 0x10ad810: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad814: 0x10ad814: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad81c: 0x10ad81c: bne   v0, zero, 0x10ada0c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ada0c
// --- basic block ---
// 0x010ad824: 0x10ad824: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ad828: 0x10ad828: jal   0x102beb0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010ad830: 0x10ad830: beq   v0, zero, 0x10ada0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ada0c
// --- basic block ---
L_10ad838:
// 0x010ad838: 0x10ad838: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad83c: 0x10ad83c: jal   0x102bec8 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad844: 0x10ad844: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010ad848: 0x10ad848: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad84c: 0x10ad84c: addiu s4, s4, -13524
	ldloc 9
	ldc.i4 -13524
	add
	stloc 9
// 0x010ad850: 0x10ad850: j	 0x10ad9dc lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10ad9dc
// --- basic block ---
L_10ad858:
// 0x010ad858: 0x10ad858: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad85c: 0x10ad85c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad860: 0x10ad860: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ad864: 0x10ad864: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ad868: 0x10ad868: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad86c: 0x10ad86c: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad874: 0x10ad874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad878: 0x10ad878: jal   0x102bec8 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad880: 0x10ad880: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad884: 0x10ad884: bne   v0, zero, 0x10ad8b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad8b0
// --- basic block ---
// 0x010ad88c: 0x10ad88c: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ad890: 0x10ad890: sll   zero, zero, 0
// 0x010ad894: 0x10ad894: bne   v0, zero, 0x10ad9d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad9d4
// --- basic block ---
// 0x010ad89c: 0x10ad89c: jal   0x102beb0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010ad8a4: 0x10ad8a4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad8a8: 0x10ad8a8: beq   v0, zero, 0x10ad9d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad9d4
// --- basic block ---
L_10ad8b0:
// 0x010ad8b0: 0x10ad8b0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad8b4: 0x10ad8b4: sll   zero, zero, 0
// 0x010ad8b8: 0x10ad8b8: beq   v0, zero, 0x10ad930 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad930
// --- basic block ---
// 0x010ad8c0: 0x10ad8c0: beq   s0, zero, 0x10ad930 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ad930
// --- basic block ---
// 0x010ad8c8: 0x10ad8c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad8cc: 0x10ad8cc: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad8d0: 0x10ad8d0: sll   zero, zero, 0
// 0x010ad8d4: 0x10ad8d4: bne   v0, a0, 0x10ad930 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10ad930
// --- basic block ---
// 0x010ad8dc: 0x10ad8dc: bne   v0, zero, 0x10ad8f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad8f8
// --- basic block ---
// 0x010ad8e4: 0x10ad8e4: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad8e8: 0x10ad8e8: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad8ec: 0x10ad8ec: sll   zero, zero, 0
// 0x010ad8f0: 0x10ad8f0: bne   a0, v0, 0x10ad930 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ad930
// --- basic block ---
L_10ad8f8:
// 0x010ad8f8: 0x10ad8f8: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ad8fc: 0x10ad8fc: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad900: 0x10ad900: sll   zero, zero, 0
// 0x010ad904: 0x10ad904: bne   a0, v0, 0x10ad930 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ad930
// --- basic block ---
// 0x010ad90c: 0x10ad90c: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad910: 0x10ad910: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad914: 0x10ad914: sll   zero, zero, 0
// 0x010ad918: 0x10ad918: bne   a0, v0, 0x10ad930 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ad930
// --- basic block ---
// 0x010ad920: 0x10ad920: j	 0x10adc48 sll   zero, zero, 0
	br L_10adc48
// --- basic block ---
L_10ad928:
// 0x010ad928: 0x10ad928: j	 0x10adbc0 sw    zero, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
	br L_10adbc0
// --- basic block ---
L_10ad930:
// 0x010ad930: 0x10ad930: lw    a3, -13528(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 4
// 0x010ad934: 0x10ad934: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad938: 0x10ad938: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010ad93c: 0x10ad93c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ad940: 0x10ad940: addiu a0, a0, 32728
	ldloc.1
	ldc.i4 32728
	add
	stloc.1
// 0x010ad944: 0x10ad944: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010ad948: 0x10ad948: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010ad94c: 0x10ad94c: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad950: 0x10ad950: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad954: 0x10ad954: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ad958: 0x10ad958: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ad95c: 0x10ad95c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad960: 0x10ad960: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad964: 0x10ad964: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010ad968: 0x10ad968: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ad96c: 0x10ad96c: jal   0x1001800 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad974: 0x10ad974: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad978: 0x10ad978: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad97c: 0x10ad97c: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010ad980: 0x10ad980: jal   0x1001800 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad988: 0x10ad988: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad98c: 0x10ad98c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad990: 0x10ad990: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010ad994: 0x10ad994: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ad998: 0x10ad998: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad99c: 0x10ad99c: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad9a0: 0x10ad9a0: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010ad9a4: 0x10ad9a4: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010ad9a8: 0x10ad9a8: bne   a3, t1, 0x10ad9d4 sw    a3, -13528(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldloc 4
	stelem.i4
	bne.un L_10ad9d4
// --- basic block ---
// 0x010ad9b0: 0x10ad9b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad9b4: 0x10ad9b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad9b8: 0x10ad9b8: addiu a1, a1, 16244
	ldloc.2
	ldc.i4 16244
	add
	stloc.2
// 0x010ad9bc: 0x10ad9bc: addiu a3, a3, 16288
	ldloc 4
	ldc.i4 16288
	add
	stloc 4
// 0x010ad9c0: 0x10ad9c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad9c4: 0x10ad9c4: jal   0x100449c addiu a2, zero, 692
	ldc.i4 692
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
// 0x010ad9cc: 0x10ad9cc: j	 0x10ad9f4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad9f4
// --- basic block ---
L_10ad9d4:
// 0x010ad9d4: 0x10ad9d4: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ad9d8:
// 0x010ad9d8: 0x10ad9d8: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10ad9dc:
// 0x010ad9dc: 0x10ad9dc: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010ad9e0: 0x10ad9e0: sll   zero, zero, 0
// 0x010ad9e4: 0x10ad9e4: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ad9e8: 0x10ad9e8: bne   v0, zero, 0x10ad858 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10ad858
// --- basic block ---
// 0x010ad9f0: 0x10ad9f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad9f4:
// 0x010ad9f4: 0x10ad9f4: lw    v1, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 7
// 0x010ad9f8: 0x10ad9f8: sll   zero, zero, 0
// 0x010ad9fc: 0x10ad9fc: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ada00: 0x10ada00: beq   v1, zero, 0x10adbc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10adbc0
// --- basic block ---
// 0x010ada08: 0x10ada08: sw    zero, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
L_10ada0c:
// 0x010ada0c: 0x10ada0c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ada10: 0x10ada10: jal   0x102beb0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010ada18: 0x10ada18: beq   v0, zero, 0x10adbb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adbb8
// --- basic block ---
// 0x010ada20: 0x10ada20: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ada24: 0x10ada24: sll   zero, zero, 0
// 0x010ada28: 0x10ada28: beq   v0, zero, 0x10adb48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adb48
// --- basic block ---
// 0x010ada30: 0x10ada30: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ada34: 0x10ada34: beq   s0, zero, 0x10adb0c lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10adb0c
// --- basic block ---
// 0x010ada3c: 0x10ada3c: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ada40: 0x10ada40: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ada44: 0x10ada44: addiu v1, v1, -13524
	ldloc 7
	ldc.i4 -13524
	add
	stloc 7
// 0x010ada48: 0x10ada48: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ada4c: 0x10ada4c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ada50: 0x10ada50: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ada54: 0x10ada54: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ada58: 0x10ada58: sll   zero, zero, 0
// 0x010ada5c: 0x10ada5c: bne   a0, a1, 0x10adb0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10adb0c
// --- basic block ---
// 0x010ada64: 0x10ada64: bne   a0, zero, 0x10ada9c addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ada9c
// --- basic block ---
// 0x010ada6c: 0x10ada6c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ada70: 0x10ada70: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ada74: 0x10ada74: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ada78: 0x10ada78: mflo  lo
	ldloc 8
	stloc.2
// 0x010ada7c: 0x10ada7c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ada80: 0x10ada80: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ada84: 0x10ada84: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ada88: 0x10ada88: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ada8c: 0x10ada8c: sll   zero, zero, 0
// 0x010ada90: 0x10ada90: bne   a0, v1, 0x10adb10 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adb10
// --- basic block ---
// 0x010ada98: 0x10ada98: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ada9c:
// 0x010ada9c: 0x10ada9c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010adaa0: 0x10adaa0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010adaa4: 0x10adaa4: addiu v1, v1, -13524
	ldloc 7
	ldc.i4 -13524
	add
	stloc 7
// 0x010adaa8: 0x10adaa8: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010adaac: 0x10adaac: mflo  lo
	ldloc 8
	stloc.1
// 0x010adab0: 0x10adab0: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010adab4: 0x10adab4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adab8: 0x10adab8: sll   zero, zero, 0
// 0x010adabc: 0x10adabc: bne   a1, a0, 0x10adb0c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10adb0c
// --- basic block ---
// 0x010adac4: 0x10adac4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010adac8: 0x10adac8: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010adacc: 0x10adacc: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adad0: 0x10adad0: mflo  lo
	ldloc 8
	stloc.2
// 0x010adad4: 0x10adad4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010adad8: 0x10adad8: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010adadc: 0x10adadc: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010adae0: 0x10adae0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adae4: 0x10adae4: sll   zero, zero, 0
// 0x010adae8: 0x10adae8: bne   a0, v1, 0x10adb10 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adb10
// --- basic block ---
// 0x010adaf0: 0x10adaf0: j	 0x10adc64 sll   zero, zero, 0
	br L_10adc64
// --- basic block ---
L_10adaf8:
// 0x010adaf8: 0x10adaf8: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010adafc: 0x10adafc: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010adb00: 0x10adb00: sll   zero, zero, 0
// 0x010adb04: 0x10adb04: beq   a0, v1, 0x10adb48 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10adb48
// --- basic block ---
L_10adb0c:
// 0x010adb0c: 0x10adb0c: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10adb10:
// 0x010adb10: 0x10adb10: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010adb14: 0x10adb14: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010adb18: 0x10adb18: addiu a1, a1, -13524
	ldloc.2
	ldc.i4 -13524
	add
	stloc.2
// 0x010adb1c: 0x10adb1c: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010adb20: 0x10adb20: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adb24: 0x10adb24: mflo  lo
	ldloc 8
	stloc 5
// 0x010adb28: 0x10adb28: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb30: 0x10adb30: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adb34: 0x10adb34: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010adb38: 0x10adb38: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adb3c: 0x10adb3c: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010adb40: 0x10adb40: j	 0x10adbc4 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10adbc4
// --- basic block ---
L_10adb48:
// 0x010adb48: 0x10adb48: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010adb4c: 0x10adb4c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010adb50: 0x10adb50: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010adb54: 0x10adb54: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010adb58: 0x10adb58: addiu a1, a1, -13524
	ldloc.2
	ldc.i4 -13524
	add
	stloc.2
// 0x010adb5c: 0x10adb5c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adb60: 0x10adb60: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adb64: 0x10adb64: mflo  lo
	ldloc 8
	stloc 7
// 0x010adb68: 0x10adb68: jal   0x1001800 addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb70: 0x10adb70: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb74: 0x10adb74: sll   zero, zero, 0
// 0x010adb78: 0x10adb78: bne   v0, zero, 0x10adb8c sll   zero, zero, 0
	ldloc 5
	brtrue L_10adb8c
// --- basic block ---
// 0x010adb80: 0x10adb80: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adb84: 0x10adb84: sll   zero, zero, 0
// 0x010adb88: 0x10adb88: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10adb8c:
// 0x010adb8c: 0x10adb8c: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010adb90: 0x10adb90: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adb94: 0x10adb94: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adb98: 0x10adb98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010adb9c: 0x10adb9c: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adba4: 0x10adba4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adba8: 0x10adba8: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adbac: 0x10adbac: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adbb0: 0x10adbb0: j	 0x10adbc0 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10adbc0
// --- basic block ---
L_10adbb8:
// 0x010adbb8: 0x10adbb8: j	 0x10adbc4 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10adbc4
// --- basic block ---
L_10adbc0:
// 0x010adbc0: 0x10adbc0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10adbc4:
// 0x010adbc4: 0x10adbc4: lw    ra, 308(sp)
// 0x010adbc8: 0x10adbc8: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010adbcc: 0x10adbcc: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010adbd0: 0x10adbd0: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010adbd4: 0x10adbd4: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010adbd8: 0x10adbd8: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010adbdc: 0x10adbdc: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010adbe0: 0x10adbe0: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010adbe4: 0x10adbe4: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010adbe8: 0x10adbe8: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010adbec: 0x10adbec: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010adbf0: 0x10adbf0: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10adbf8:
// 0x010adbf8: 0x10adbf8: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10adbfc:
// 0x010adbfc: 0x10adbfc: lw    a0, -13528(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc.1
// 0x010adc00: 0x10adc00: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adc04: 0x10adc04: bne   a0, t1, 0x10ad070 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad070
// --- basic block ---
// 0x010adc0c: 0x10adc0c: j	 0x10ad404 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad404
// --- basic block ---
L_10adc14:
// 0x010adc14: 0x10adc14: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10adc18:
// 0x010adc18: 0x10adc18: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010adc1c: 0x10adc1c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adc20: 0x10adc20: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adc24: 0x10adc24: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010adc28: 0x10adc28: mflo  lo
	ldloc 8
	stloc.2
// 0x010adc2c: 0x10adc2c: jal   0x1001800 addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc34: 0x10adc34: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adc38: 0x10adc38: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adc3c: 0x10adc3c: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adc40: 0x10adc40: j	 0x10ad348 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad348
// --- basic block ---
L_10adc48:
// 0x010adc48: 0x10adc48: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adc4c: 0x10adc4c: sll   zero, zero, 0
// 0x010adc50: 0x10adc50: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010adc54: 0x10adc54: bne   v1, zero, 0x10ad9d8 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10ad9d8
// --- basic block ---
// 0x010adc5c: 0x10adc5c: j	 0x10ad928 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad928
// --- basic block ---
L_10adc64:
// 0x010adc64: 0x10adc64: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010adc68: 0x10adc68: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010adc6c: 0x10adc6c: sll   zero, zero, 0
// 0x010adc70: 0x10adc70: bne   a0, v1, 0x10adb10 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adb10
// --- basic block ---
// 0x010adc78: 0x10adc78: j	 0x10adaf8 sll   zero, zero, 0
	br L_10adaf8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
