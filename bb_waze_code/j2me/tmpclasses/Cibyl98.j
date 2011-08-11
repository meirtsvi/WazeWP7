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

.class public auto beforefieldinit Cibyl98
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
  } // end of method Cibyl98::.ctor

.method public static int32 RTAlerts_Scroll_All_1081068(int32,int32,int32,int32,int32)
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
// 0x01081068: 0x1081068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108106c: 0x108106c: sw    ra, 20(sp)
// 0x01081070: 0x1081070: jal   0x109550c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x01081078: 0x1081078: beq   v0, zero, 0x10810a0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10810a0
// --- basic block ---
// 0x01081080: 0x1081080: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081088: 0x1081088: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108108c: 0x108108c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081090: 0x1081090: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01081098: 0x1081098: beq   v0, zero, 0x108113c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108113c
// --- basic block ---
L_10810a0:
// 0x010810a0: 0x10810a0: addiu v0, s0, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 5
// 0x010810a4: 0x10810a4: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x010810a8: 0x10810a8: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010810ac: 0x10810ac: sll   zero, zero, 0
// 0x010810b0: 0x10810b0: beq   v0, v1, 0x108113c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_108113c
// --- basic block ---
// 0x010810b8: 0x10810b8: jal   0x107a18c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810c0: 0x10810c0: lw    v0, -22476(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5619
	add
	ldelem.i4
	stloc 5
// 0x010810c4: 0x10810c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010810c8: 0x10810c8: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x010810cc: 0x10810cc: jal   0x100e868 addiu a0, a0, 16320
	ldloc.1
	ldc.i4 16320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810d4: 0x10810d4: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010810d8: 0x10810d8: beq   v0, zero, 0x10810f0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10810f0
// --- basic block ---
// 0x010810e0: 0x10810e0: lw    v0, 16184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x010810e4: 0x10810e4: sll   zero, zero, 0
// 0x010810e8: 0x10810e8: beq   v0, zero, 0x108113c sll   zero, zero, 0
	ldloc 5
	brfalse L_108113c
// --- basic block ---
L_10810f0:
// 0x010810f0: 0x10810f0: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810f8: 0x10810f8: jal   0x101fc1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081100: 0x1081100: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01081104: 0x1081104: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081108: 0x1081108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108110c: 0x108110c: sw    v0, -20448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x01081110: 0x1081110: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081114: 0x1081114: sw    a0, -20436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc.1
	stelem.i4
// 0x01081118: 0x1081118: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108111c: 0x108111c: sw    v0, -20464(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc 5
	stelem.i4
// 0x01081120: 0x1081120: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081124: 0x1081124: jal   0x1080e18 sw    v0, -20452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_1080e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108112c: 0x108112c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01081130: 0x1081130: addiu a1, a1, 3608
	ldloc.2
	ldc.i4 3608
	add
	stloc.2
// 0x01081134: 0x1081134: jal   0x10512cc addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108113c:
// 0x0108113c: 0x108113c: lw    ra, 20(sp)
// 0x01081140: 0x1081140: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01081144: 0x1081144: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_108114c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x0108114c: 0x108114c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081150: 0x1081150: sw    ra, 60(sp)
// 0x01081154: 0x1081154: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081158: 0x1081158: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0108115c: 0x108115c: jal   0x101de2c sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081164: 0x1081164: jal   0x1030bc4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x0108116c: 0x108116c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01081170: 0x1081170: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081174: 0x1081174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081178: 0x1081178: jal   0x1029d64 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081180: 0x1081180: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01081184: 0x1081184: sll   zero, zero, 0
// 0x01081188: 0x1081188: bgez  v0, 0x10811b8 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_10811b8
// --- basic block ---
// 0x01081190: 0x1081190: lw    v0, -20456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 5
// 0x01081194: 0x1081194: sll   zero, zero, 0
// 0x01081198: 0x1081198: beq   v0, zero, 0x108129c sll   zero, zero, 0
	ldloc 5
	brfalse L_108129c
// --- basic block ---
// 0x010811a0: 0x10811a0: jal   0x107b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811a8: 0x10811a8: jal   0x106c3a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c3a8(int32)
	stloc 5
// --- basic block ---
// 0x010811b0: 0x10811b0: j	 0x108129c sw    zero, -20456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
	br L_108129c
// --- basic block ---
L_10811b8:
// 0x010811b8: 0x10811b8: lw    v1, -20456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 6
// 0x010811bc: 0x10811bc: sll   zero, zero, 0
// 0x010811c0: 0x10811c0: beq   v1, zero, 0x10811e8 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_10811e8
// --- basic block ---
// 0x010811c8: 0x10811c8: bne   v0, zero, 0x10811e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10811e8
// --- basic block ---
// 0x010811d0: 0x10811d0: jal   0x107b588 sw    zero, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811d8: 0x10811d8: jal   0x106c3a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c3a8(int32)
	stloc 5
// --- basic block ---
// 0x010811e0: 0x10811e0: j	 0x108137c sw    zero, -20456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
	br L_108137c
// --- basic block ---
L_10811e8:
// 0x010811e8: 0x10811e8: jal   0x1054ca0 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_message_ticker_is_on_1054ca0()
	stloc 5
// --- basic block ---
// 0x010811f0: 0x10811f0: beq   v0, zero, 0x1081224 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081224
// --- basic block ---
// 0x010811f8: 0x10811f8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010811fc: 0x10811fc: lw    v0, -20456(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 5
// 0x01081200: 0x1081200: sll   zero, zero, 0
// 0x01081204: 0x1081204: beq   v0, zero, 0x108137c sll   zero, zero, 0
	ldloc 5
	brfalse L_108137c
// --- basic block ---
// 0x0108120c: 0x108120c: jal   0x107b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081214: 0x1081214: jal   0x106c3a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c3a8(int32)
	stloc 5
// --- basic block ---
// 0x0108121c: 0x108121c: j	 0x108137c sw    zero, -20456(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
	br L_108137c
// --- basic block ---
L_1081224:
// 0x01081224: 0x1081224: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01081228: 0x1081228: sll   zero, zero, 0
// 0x0108122c: 0x108122c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01081230: 0x1081230: beq   v0, zero, 0x1081254 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_1081254
// --- basic block ---
// 0x01081238: 0x1081238: bne   s1, zero, 0x1081254 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_1081254
// --- basic block ---
// 0x01081240: 0x1081240: lw    v1, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 6
// 0x01081244: 0x1081244: sll   zero, zero, 0
// 0x01081248: 0x1081248: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108124c: 0x108124c: j	 0x108127c sw    v1, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldloc 6
	stelem.i4
	br L_108127c
// --- basic block ---
L_1081254:
// 0x01081254: 0x1081254: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081258: 0x1081258: lw    v0, -20456(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 5
// 0x0108125c: 0x108125c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081260: 0x1081260: beq   v0, zero, 0x108127c sw    zero, -20460(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108127c
// --- basic block ---
// 0x01081268: 0x1081268: jal   0x107b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081270: 0x1081270: jal   0x106c3a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c3a8(int32)
	stloc 5
// --- basic block ---
// 0x01081278: 0x1081278: sw    zero, -20456(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
L_108127c:
// 0x0108127c: 0x108127c: beq   s0, zero, 0x1081378 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_1081378
// --- basic block ---
// 0x01081284: 0x1081284: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081288: 0x1081288: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108128c: 0x108128c: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01081294: 0x1081294: beq   v0, zero, 0x10812a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10812a4
// --- basic block ---
L_108129c:
// 0x0108129c: 0x108129c: j	 0x1081378 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1081378
// --- basic block ---
L_10812a4:
// 0x010812a4: 0x10812a4: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x010812ac: 0x10812ac: beq   v0, zero, 0x10812d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10812d4
// --- basic block ---
// 0x010812b4: 0x10812b4: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812bc: 0x10812bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010812c0: 0x10812c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010812c4: 0x10812c4: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010812cc: 0x10812cc: bne   v0, zero, 0x108137c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108137c
// --- basic block ---
L_10812d4:
// 0x010812d4: 0x10812d4: lw    v1, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 6
// 0x010812d8: 0x10812d8: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010812dc: 0x10812dc: bne   v1, v0, 0x1081364 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_1081364
// --- basic block ---
// 0x010812e4: 0x10812e4: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x010812ec: 0x10812ec: beq   v0, zero, 0x1081314 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081314
// --- basic block ---
// 0x010812f4: 0x10812f4: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812fc: 0x10812fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081300: 0x1081300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081304: 0x1081304: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108130c: 0x108130c: beq   v0, zero, 0x1081364 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1081364
// --- basic block ---
L_1081314:
// 0x01081314: 0x1081314: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108131c: 0x108131c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01081320: 0x1081320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01081324: 0x1081324: addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
// 0x01081328: 0x1081328: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x0108132c: 0x108132c: jal   0x100850c sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081334: 0x1081334: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01081338: 0x1081338: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108133c: 0x108133c: sw    v0, -22672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldloc 5
	stelem.i4
// 0x01081340: 0x1081340: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01081344: 0x1081344: jal   0x1081068 sw    zero, 16184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Scroll_All_1081068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108134c: 0x108134c: jal   0x106c3a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c3a8(int32)
	stloc 5
// --- basic block ---
// 0x01081354: 0x1081354: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081358: 0x1081358: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108135c: 0x108135c: sw    v1, -20456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldloc 6
	stelem.i4
// 0x01081360: 0x1081360: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1081364:
// 0x01081364: 0x1081364: lw    v1, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 6
// 0x01081368: 0x1081368: sll   zero, zero, 0
// 0x0108136c: 0x108136c: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x01081370: 0x1081370: bne   v1, zero, 0x108137c sll   zero, zero, 0
	ldloc 6
	brtrue L_108137c
// --- basic block ---
L_1081378:
// 0x01081378: 0x1081378: sw    zero, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldc.i4.s 0
	stelem.i4
L_108137c:
// 0x0108137c: 0x108137c: lw    ra, 60(sp)
// 0x01081380: 0x1081380: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01081384: 0x1081384: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01081388: 0x1081388: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108138c: 0x108138c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_list_1081394(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081394: 0x1081394: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x01081398: 0x1081398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108139c: 0x108139c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010813a0: 0x10813a0: sw    ra, 1492(sp)
// 0x010813a4: 0x10813a4: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x010813a8: 0x10813a8: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x010813ac: 0x10813ac: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x010813b0: 0x10813b0: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x010813b4: 0x10813b4: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x010813b8: 0x10813b8: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x010813bc: 0x10813bc: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x010813c0: 0x10813c0: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x010813c4: 0x10813c4: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x010813c8: 0x10813c8: addiu v0, v0, -19448
	ldloc 5
	ldc.i4 -19448
	add
	stloc 5
// 0x010813cc: 0x10813cc: addiu v1, v1, -19048
	ldloc 6
	ldc.i4 -19048
	add
	stloc 6
L_10813d0:
// 0x010813d0: 0x10813d0: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010813d4: 0x10813d4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010813d8: 0x10813d8: bne   v0, v1, 0x10813d0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10813d0
// --- basic block ---
// 0x010813e0: 0x10813e0: jal   0x1078944 sll   zero, zero, 0
	call int32 Cibyl91::RTAlerts_Count_1078944()
	stloc 5
// --- basic block ---
// 0x010813e8: 0x10813e8: blez  v0, 0x10814b0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_10814b0
// --- basic block ---
// 0x010813f0: 0x10813f0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010813f4: 0x10813f4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010813f8: 0x10813f8: addiu s0, s0, -18644
	ldloc 9
	ldc.i4 -18644
	add
	stloc 9
// 0x010813fc: 0x10813fc: addiu s3, s3, -20248
	ldloc 8
	ldc.i4 -20248
	add
	stloc 8
// 0x01081400: 0x1081400: j	 0x108149c addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_108149c
// --- basic block ---
L_1081408:
// 0x01081408: 0x1081408: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0108140c: 0x108140c: sll   zero, zero, 0
// 0x01081410: 0x1081410: beq   a0, zero, 0x1081424 sll   zero, zero, 0
	ldloc.1
	brfalse L_1081424
// --- basic block ---
// 0x01081418: 0x1081418: jal   0x1000930 sll   zero, zero, 0
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
// 0x01081420: 0x1081420: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_1081424:
// 0x01081424: 0x1081424: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x01081428: 0x1081428: sll   zero, zero, 0
// 0x0108142c: 0x108142c: beq   a0, zero, 0x1081440 sll   zero, zero, 0
	ldloc.1
	brfalse L_1081440
// --- basic block ---
// 0x01081434: 0x1081434: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108143c: 0x108143c: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_1081440:
// 0x01081440: 0x1081440: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01081444: 0x1081444: sll   zero, zero, 0
// 0x01081448: 0x1081448: beq   a0, zero, 0x108145c sll   zero, zero, 0
	ldloc.1
	brfalse L_108145c
// --- basic block ---
// 0x01081450: 0x1081450: jal   0x1000930 sll   zero, zero, 0
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
// 0x01081458: 0x1081458: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_108145c:
// 0x0108145c: 0x108145c: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x01081460: 0x1081460: sll   zero, zero, 0
// 0x01081464: 0x1081464: beq   a0, zero, 0x1081478 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_1081478
// --- basic block ---
// 0x0108146c: 0x108146c: jal   0x109a82c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_109a82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081474: 0x1081474: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_1081478:
// 0x01081478: 0x1081478: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108147c: 0x108147c: sll   zero, zero, 0
// 0x01081480: 0x1081480: beq   a0, zero, 0x1081494 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_1081494
// --- basic block ---
// 0x01081488: 0x1081488: jal   0x109a82c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_109a82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081490: 0x1081490: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1081494:
// 0x01081494: 0x1081494: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01081498: 0x1081498: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108149c:
// 0x0108149c: 0x108149c: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010814a0: 0x10814a0: sll   zero, zero, 0
// 0x010814a4: 0x10814a4: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010814a8: 0x10814a8: bne   v0, zero, 0x1081408 sll   zero, zero, 0
	ldloc 5
	brtrue L_1081408
// --- basic block ---
L_10814b0:
// 0x010814b0: 0x10814b0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010814b4: 0x10814b4: jal   0x100850c addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814bc: 0x10814bc: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010814c0: 0x10814c0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010814c4: 0x10814c4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010814c8: 0x10814c8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x010814cc: 0x10814cc: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x010814d0: 0x10814d0: addiu s8, s8, -24288
	ldloc 13
	ldc.i4 -24288
	add
	stloc 13
// 0x010814d4: 0x10814d4: addiu s4, s4, -20248
	ldloc 12
	ldc.i4 -20248
	add
	stloc 12
// 0x010814d8: 0x10814d8: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x010814dc: 0x10814dc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010814e0: 0x10814e0: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x010814e4: 0x10814e4: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010814e8: 0x10814e8: j	 0x1081e44 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081e44
// --- basic block ---
L_10814f0:
// 0x010814f0: 0x10814f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010814f4: 0x10814f4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010814f8: 0x10814f8: addiu a1, a1, -24300
	ldloc.2
	ldc.i4 -24300
	add
	stloc.2
// 0x010814fc: 0x10814fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081500: 0x1081500: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x01081504: 0x1081504: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108150c: 0x108150c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081510: 0x1081510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081514: 0x1081514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081518: 0x1081518: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01081520: 0x1081520: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081524: 0x1081524: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081528: 0x1081528: jal   0x1078994 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl91::RTAlerts_Get_1078994(int32)
	stloc 5
// --- basic block ---
// 0x01081530: 0x1081530: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01081534: 0x1081534: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01081538: 0x1081538: sll   zero, zero, 0
// 0x0108153c: 0x108153c: bne   v0, zero, 0x1081e34 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081e34
// --- basic block ---
// 0x01081544: 0x1081544: lw    v0, -20300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x01081548: 0x1081548: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108154c: 0x108154c: bne   v0, v1, 0x1081568 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_1081568
// --- basic block ---
// 0x01081554: 0x1081554: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081558: 0x1081558: jal   0x107969c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_isAlertOnRoute_107969c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081560: 0x1081560: j	 0x1081578 sll   zero, zero, 0
	br L_1081578
// --- basic block ---
L_1081568:
// 0x01081568: 0x1081568: bne   v0, v1, 0x1081580 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1081580
// --- basic block ---
// 0x01081570: 0x1081570: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x01081574: 0x1081574: sll   zero, zero, 0
L_1081578:
// 0x01081578: 0x1081578: beq   v0, zero, 0x1081e34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081e34
// --- basic block ---
L_1081580:
// 0x01081580: 0x1081580: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01081584: 0x1081584: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01081588: 0x1081588: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108158c: 0x108158c: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01081590: 0x1081590: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081594: 0x1081594: jal   0x100879c sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108159c: 0x108159c: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010815a0: 0x10815a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010815a4: 0x10815a4: bne   v0, a0, 0x10815c8 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10815c8
// --- basic block ---
// 0x010815ac: 0x10815ac: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010815b0: 0x10815b0: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010815b8: 0x10815b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010815bc: 0x10815bc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010815c0: 0x10815c0: j	 0x10817f0 addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_10815c8:
// 0x010815c8: 0x10815c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010815cc: 0x10815cc: bne   v0, a1, 0x10815f4 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_10815f4
// --- basic block ---
// 0x010815d4: 0x10815d4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010815d8: 0x10815d8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010815dc: 0x10815dc: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010815e4: 0x10815e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010815e8: 0x10815e8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010815ec: 0x10815ec: j	 0x10817f0 addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_10815f4:
// 0x010815f4: 0x10815f4: bne   v0, v1, 0x108161c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108161c
// --- basic block ---
// 0x010815fc: 0x10815fc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081600: 0x1081600: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081604: 0x1081604: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108160c: 0x108160c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081610: 0x1081610: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081614: 0x1081614: j	 0x10817f0 addiu a0, a0, -19392
	ldloc.1
	ldc.i4 -19392
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_108161c:
// 0x0108161c: 0x108161c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081620: 0x1081620: bne   v0, a2, 0x1081700 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1081700
// --- basic block ---
// 0x01081628: 0x1081628: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0108162c: 0x108162c: sll   zero, zero, 0
// 0x01081630: 0x1081630: bne   v0, zero, 0x1081658 sll   zero, zero, 0
	ldloc 5
	brtrue L_1081658
// --- basic block ---
// 0x01081638: 0x1081638: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108163c: 0x108163c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081640: 0x1081640: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081648: 0x1081648: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108164c: 0x108164c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081650: 0x1081650: j	 0x10817f0 addiu a0, a0, -27448
	ldloc.1
	ldc.i4 -27448
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_1081658:
// 0x01081658: 0x1081658: bne   v0, a1, 0x1081680 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1081680
// --- basic block ---
// 0x01081660: 0x1081660: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081664: 0x1081664: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081668: 0x1081668: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081670: 0x1081670: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081674: 0x1081674: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081678: 0x1081678: j	 0x10817f0 addiu a0, a0, -27432
	ldloc.1
	ldc.i4 -27432
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_1081680:
// 0x01081680: 0x1081680: bne   v0, a0, 0x10816a8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10816a8
// --- basic block ---
// 0x01081688: 0x1081688: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108168c: 0x108168c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081690: 0x1081690: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081698: 0x1081698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108169c: 0x108169c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010816a0: 0x10816a0: j	 0x10817f0 addiu a0, a0, -27412
	ldloc.1
	ldc.i4 -27412
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_10816a8:
// 0x010816a8: 0x10816a8: bne   v0, v1, 0x10816c8 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_10816c8
// --- basic block ---
// 0x010816b0: 0x10816b0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816b8: 0x10816b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010816bc: 0x10816bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010816c0: 0x10816c0: j	 0x10816dc addiu a0, a0, -27396
	ldloc.1
	ldc.i4 -27396
	add
	stloc.1
	br L_10816dc
// --- basic block ---
L_10816c8:
// 0x010816c8: 0x10816c8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816d0: 0x10816d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010816d4: 0x10816d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010816d8: 0x10816d8: addiu a0, a0, 8608
	ldloc.1
	ldc.i4 8608
	add
	stloc.1
L_10816dc:
// 0x010816dc: 0x10816dc: jal   0x101ce20 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816e4: 0x10816e4: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010816e8: 0x10816e8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010816ec: 0x10816ec: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010816f0: 0x10816f0: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010816f4: 0x10816f4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010816f8: 0x10816f8: j	 0x1081810 addiu a2, v1, 19496
	ldloc 6
	ldc.i4 19496
	add
	stloc.3
	br L_1081810
// --- basic block ---
L_1081700:
// 0x01081700: 0x1081700: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x01081704: 0x1081704: bne   v0, v1, 0x108172c addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_108172c
// --- basic block ---
// 0x0108170c: 0x108170c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081710: 0x1081710: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081714: 0x1081714: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108171c: 0x108171c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081720: 0x1081720: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081724: 0x1081724: j	 0x10817f0 addiu a0, a0, -19340
	ldloc.1
	ldc.i4 -19340
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_108172c:
// 0x0108172c: 0x108172c: bne   v0, v1, 0x1081754 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_1081754
// --- basic block ---
// 0x01081734: 0x1081734: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081738: 0x1081738: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108173c: 0x108173c: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081744: 0x1081744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081748: 0x1081748: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108174c: 0x108174c: j	 0x10817f0 addiu a0, a0, -19292
	ldloc.1
	ldc.i4 -19292
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_1081754:
// 0x01081754: 0x1081754: bne   v0, v1, 0x108177c addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_108177c
// --- basic block ---
// 0x0108175c: 0x108175c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081760: 0x1081760: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081764: 0x1081764: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108176c: 0x108176c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081770: 0x1081770: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081774: 0x1081774: j	 0x10817f0 addiu a0, a0, -19248
	ldloc.1
	ldc.i4 -19248
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_108177c:
// 0x0108177c: 0x108177c: bne   v0, v1, 0x10817a4 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_10817a4
// --- basic block ---
// 0x01081784: 0x1081784: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081788: 0x1081788: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108178c: 0x108178c: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081794: 0x1081794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081798: 0x1081798: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108179c: 0x108179c: j	 0x10817f0 addiu a0, a0, -27376
	ldloc.1
	ldc.i4 -27376
	add
	stloc.1
	br L_10817f0
// --- basic block ---
L_10817a4:
// 0x010817a4: 0x10817a4: bne   v0, v1, 0x10817d8 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10817d8
// --- basic block ---
// 0x010817ac: 0x10817ac: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x010817b0: 0x10817b0: sll   zero, zero, 0
// 0x010817b4: 0x10817b4: beq   a1, zero, 0x10817d8 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_10817d8
// --- basic block ---
// 0x010817bc: 0x10817bc: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x010817c0: 0x10817c0: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817c8: 0x10817c8: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x010817cc: 0x10817cc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010817d0: 0x10817d0: j	 0x10817f0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_10817f0
// --- basic block ---
L_10817d8:
// 0x010817d8: 0x10817d8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010817dc: 0x10817dc: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817e4: 0x10817e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010817e8: 0x10817e8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010817ec: 0x10817ec: addiu a0, a0, -18936
	ldloc.1
	ldc.i4 -18936
	add
	stloc.1
L_10817f0:
// 0x010817f0: 0x10817f0: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817f8: 0x10817f8: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010817fc: 0x10817fc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01081800: 0x1081800: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081804: 0x1081804: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01081808: 0x1081808: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x0108180c: 0x108180c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
L_1081810:
// 0x01081810: 0x1081810: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
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
// 0x01081818: 0x1081818: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108181c: 0x108181c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01081820: 0x1081820: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081824: 0x1081824: jal   0x109a294 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108182c: 0x108182c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081830: 0x1081830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081834: 0x1081834: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081838: 0x1081838: addiu a1, a1, -24276
	ldloc.2
	ldc.i4 -24276
	add
	stloc.2
// 0x0108183c: 0x108183c: jal   0x109a564 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01081844: 0x1081844: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081848: 0x1081848: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108184c: 0x108184c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081850: 0x1081850: jal   0x109a448 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081858: 0x1081858: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108185c: 0x108185c: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x01081860: 0x1081860: jal   0x1029d64 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081868: 0x1081868: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108186c: 0x108186c: bne   v0, v1, 0x10818d8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_10818d8
// --- basic block ---
// 0x01081874: 0x1081874: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108187c: 0x108187c: beq   v0, zero, 0x10818a4 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10818a4
// --- basic block ---
// 0x01081884: 0x1081884: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081888: 0x1081888: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0108188c: 0x108188c: bne   a0, v1, 0x10818b8 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_10818b8
// --- basic block ---
// 0x01081894: 0x1081894: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01081898: 0x1081898: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0108189c: 0x108189c: bne   a0, v1, 0x10818b8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10818b8
// --- basic block ---
L_10818a4:
// 0x010818a4: 0x10818a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010818a8: 0x10818a8: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010818b0: 0x10818b0: beq   v0, zero, 0x10818c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10818c8
// --- basic block ---
L_10818b8:
// 0x010818b8: 0x10818b8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010818bc: 0x10818bc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010818c0: 0x10818c0: j	 0x10818d0 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10818d0
// --- basic block ---
L_10818c8:
// 0x010818c8: 0x10818c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010818cc: 0x10818cc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10818d0:
// 0x010818d0: 0x10818d0: j	 0x10818f0 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10818f0
// --- basic block ---
L_10818d8:
// 0x010818d8: 0x10818d8: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010818dc: 0x10818dc: sll   zero, zero, 0
// 0x010818e0: 0x10818e0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010818e4: 0x10818e4: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010818e8: 0x10818e8: sll   zero, zero, 0
// 0x010818ec: 0x10818ec: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10818f0:
// 0x010818f0: 0x10818f0: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010818f4: 0x10818f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010818f8: 0x10818f8: beq   v1, v0, 0x1081980 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1081980
// --- basic block ---
// 0x01081900: 0x1081900: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01081904: 0x1081904: sll   zero, zero, 0
// 0x01081908: 0x1081908: beq   v1, v0, 0x1081980 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_1081980
// --- basic block ---
// 0x01081910: 0x1081910: jal   0x1008f90 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081918: 0x1081918: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0108191c: 0x108191c: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01081924: 0x1081924: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01081928: 0x1081928: jal   0x1007ed8 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081930: 0x1081930: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01081934: 0x1081934: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01081938: 0x1081938: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x0108193c: 0x108193c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081940: 0x1081940: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x01081944: 0x1081944: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081948: 0x1081948: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x0108194c: 0x108194c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01081950: 0x1081950: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081958: 0x1081958: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01081960: 0x1081960: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081968: 0x1081968: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108196c: 0x108196c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01081970: 0x1081970: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081974: 0x1081974: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x01081978: 0x1081978: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
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
L_1081980:
// 0x01081980: 0x1081980: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01081988: 0x1081988: beq   v0, zero, 0x108199c sll   zero, zero, 0
	ldloc 5
	brfalse L_108199c
// --- basic block ---
// 0x01081990: 0x1081990: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01081994: 0x1081994: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x01081998: 0x1081998: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_108199c:
// 0x0108199c: 0x108199c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010819a0: 0x10819a0: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x010819a4: 0x10819a4: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x010819a8: 0x10819a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010819ac: 0x10819ac: jal   0x109a294 addiu a0, a0, -14412
	ldloc.1
	ldc.i4 -14412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819b4: 0x10819b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010819b8: 0x10819b8: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010819bc: 0x10819bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010819c0: 0x10819c0: jal   0x109a508 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819c8: 0x10819c8: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010819cc: 0x10819cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010819d0: 0x10819d0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819d8: 0x10819d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010819dc: 0x10819dc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010819e0: 0x10819e0: jal   0x10958c8 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819e8: 0x10819e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010819ec: 0x10819ec: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x010819f0: 0x10819f0: addiu a0, a0, -24268
	ldloc.1
	ldc.i4 -24268
	add
	stloc.1
// 0x010819f4: 0x10819f4: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x010819f8: 0x10819f8: jal   0x109a294 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a00: 0x1081a00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081a04: 0x1081a04: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01081a08: 0x1081a08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081a0c: 0x1081a0c: jal   0x109a508 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a14: 0x1081a14: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081a18: 0x1081a18: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01081a1c: 0x1081a1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081a20: 0x1081a20: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a28: 0x1081a28: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a30: 0x1081a30: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01081a34: 0x1081a34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081a38: 0x1081a38: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01081a3c: 0x1081a3c: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x01081a40: 0x1081a40: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01081a44: 0x1081a44: jal   0x1000f9c addu  a0, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
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
// 0x01081a4c: 0x1081a4c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01081a50: 0x1081a50: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081a54: 0x1081a54: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081a58: 0x1081a58: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a60: 0x1081a60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01081a64: 0x1081a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081a68: 0x1081a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081a6c: 0x1081a6c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01081a70: 0x1081a70: jal   0x109a564 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01081a78: 0x1081a78: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081a7c: 0x1081a7c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081a80: 0x1081a80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081a84: 0x1081a84: jal   0x109a448 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a8c: 0x1081a8c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a94: 0x1081a94: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01081a98: 0x1081a98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081a9c: 0x1081a9c: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x01081aa0: 0x1081aa0: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x01081aa4: 0x1081aa4: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x01081aa8: 0x1081aa8: jal   0x1000f9c addu  a0, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
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
// 0x01081ab0: 0x1081ab0: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081ab4: 0x1081ab4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081ab8: 0x1081ab8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081abc: 0x1081abc: jal   0x109a294 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ac4: 0x1081ac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081ac8: 0x1081ac8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081acc: 0x1081acc: jal   0x109a448 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ad4: 0x1081ad4: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081ad8: 0x1081ad8: sll   zero, zero, 0
// 0x01081adc: 0x1081adc: bne   v0, zero, 0x1081ea8 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1081ea8
// --- basic block ---
// 0x01081ae4: 0x1081ae4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081ae8: 0x1081ae8: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01081aec: 0x1081aec: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01081af0: 0x1081af0: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081af4: 0x1081af4: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081af8: 0x1081af8: jal   0x107ada4 sb    zero, 524(sp)
	ldloc.0
	ldc.i4 524
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_report_info_str_107ada4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b00: 0x1081b00: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081b04: 0x1081b04: sll   zero, zero, 0
// 0x01081b08: 0x1081b08: beq   v0, zero, 0x1081b20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b20
// --- basic block ---
// 0x01081b10: 0x1081b10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081b14: 0x1081b14: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x01081b18: 0x1081b18: jal   0x1079898 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_reported_by_string_1079898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081b20:
// 0x01081b20: 0x1081b20: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01081b24: 0x1081b24: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081b28: 0x1081b28: addiu a2, a2, -7636
	ldloc.3
	ldc.i4 -7636
	add
	stloc.3
// 0x01081b2c: 0x1081b2c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01081b30: 0x1081b30: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01081b34: 0x1081b34: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01081b38: 0x1081b38: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01081b3c: 0x1081b3c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081b44: 0x1081b44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081b48: 0x1081b48: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081b4c: 0x1081b4c: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x01081b50: 0x1081b50: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01081b54: 0x1081b54: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_1081b58:
// 0x01081b58: 0x1081b58: jal   0x109a294 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b60: 0x1081b60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081b64: 0x1081b64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081b68: 0x1081b68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081b6c: 0x1081b6c: addiu a1, a1, -24244
	ldloc.2
	ldc.i4 -24244
	add
	stloc.2
// 0x01081b70: 0x1081b70: jal   0x109a564 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01081b78: 0x1081b78: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081b7c: 0x1081b7c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081b80: 0x1081b80: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b88: 0x1081b88: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01081b8c: 0x1081b8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081b90: 0x1081b90: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x01081b94: 0x1081b94: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081b98: 0x1081b98: jal   0x1000f9c addu  a0, s3, zero
	ldloc 8
	stloc.1
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
// 0x01081ba0: 0x1081ba0: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 8
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
// 0x01081ba8: 0x1081ba8: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01081bac: 0x1081bac: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081bb0: 0x1081bb0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01081bb4: 0x1081bb4: jal   0x1001ba8 sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
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
// 0x01081bbc: 0x1081bbc: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x01081bc0: 0x1081bc0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081bc4: 0x1081bc4: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081bc8: 0x1081bc8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081bcc: 0x1081bcc: jal   0x1078e2c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bd4: 0x1081bd4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01081bdc: 0x1081bdc: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x01081be0: 0x1081be0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081be4: 0x1081be4: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081be8: 0x1081be8: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01081bec: 0x1081bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081bf0: 0x1081bf0: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081bf4: 0x1081bf4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081bf8: 0x1081bf8: addiu a0, a0, -24236
	ldloc.1
	ldc.i4 -24236
	add
	stloc.1
// 0x01081bfc: 0x1081bfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081c00: 0x1081c00: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01081c04: 0x1081c04: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c0c: 0x1081c0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081c10: 0x1081c10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081c14: 0x1081c14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081c18: 0x1081c18: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01081c20: 0x1081c20: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c24: 0x1081c24: jal   0x1078e2c sw    zero, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c2c: 0x1081c2c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01081c34: 0x1081c34: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c38: 0x1081c38: jal   0x1078e2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c40: 0x1081c40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081c44: 0x1081c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081c48: 0x1081c48: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x01081c4c: 0x1081c4c: jal   0x109f6c0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c54: 0x1081c54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081c58: 0x1081c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081c5c: 0x1081c5c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01081c60: 0x1081c60: jal   0x109a8d4 sw    v0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c68: 0x1081c68: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01081c6c: 0x1081c6c: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c74: 0x1081c74: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c78: 0x1081c78: jal   0x1078fe4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1078fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c80: 0x1081c80: j	 0x1081cb0 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_1081cb0
// --- basic block ---
L_1081c88:
// 0x01081c88: 0x1081c88: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x01081c8c: 0x1081c8c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c90: 0x1081c90: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01081c94: 0x1081c94: jal   0x1079078 sw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_1079078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c9c: 0x1081c9c: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081ca0: 0x1081ca0: beq   v0, zero, 0x1081cb0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1081cb0
// --- basic block ---
// 0x01081ca8: 0x1081ca8: jal   0x109f370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081cb0:
// 0x01081cb0: 0x1081cb0: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01081cb4: 0x1081cb4: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x01081cb8: 0x1081cb8: sll   zero, zero, 0
// 0x01081cbc: 0x1081cbc: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x01081cc0: 0x1081cc0: bne   v0, zero, 0x1081c88 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1081c88
// --- basic block ---
// 0x01081cc8: 0x1081cc8: lw    a0, 17004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4251
	add
	ldelem.i4
	stloc.1
// 0x01081ccc: 0x1081ccc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01081cd0: 0x1081cd0: bne   a0, v0, 0x1081d1c lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1081d1c
// --- basic block ---
// 0x01081cd8: 0x1081cd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081cdc: 0x1081cdc: addiu a1, a1, -27584
	ldloc.2
	ldc.i4 -27584
	add
	stloc.2
// 0x01081ce0: 0x1081ce0: addiu a0, a0, -24212
	ldloc.1
	ldc.i4 -24212
	add
	stloc.1
// 0x01081ce4: 0x1081ce4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01081ce8: 0x1081ce8: jal   0x109f6c0 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cf0: 0x1081cf0: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01081cf4: 0x1081cf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081cf8: 0x1081cf8: addiu a1, v1, 17004
	ldloc 6
	ldc.i4 17004
	add
	stloc.2
// 0x01081cfc: 0x1081cfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d00: 0x1081d00: jal   0x109a8d4 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d08: 0x1081d08: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081d0c: 0x1081d0c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081d10: 0x1081d10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d14: 0x1081d14: jal   0x109a82c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_109a82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081d1c:
// 0x01081d1c: 0x1081d1c: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081d20: 0x1081d20: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01081d24: 0x1081d24: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d2c: 0x1081d2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01081d30: 0x1081d30: lw    a2, 17004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4251
	add
	ldelem.i4
	stloc.3
// 0x01081d34: 0x1081d34: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01081d38: 0x1081d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d3c: 0x1081d3c: addiu a0, a0, -24192
	ldloc.1
	ldc.i4 -24192
	add
	stloc.1
// 0x01081d40: 0x1081d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d44: 0x1081d44: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081d48: 0x1081d48: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d50: 0x1081d50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d54: 0x1081d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d58: 0x1081d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d5c: 0x1081d5c: jal   0x109a564 sw    v0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01081d64: 0x1081d64: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081d68: 0x1081d68: sll   zero, zero, 0
// 0x01081d6c: 0x1081d6c: beq   v0, zero, 0x1081d94 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1081d94
// --- basic block ---
// 0x01081d74: 0x1081d74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081d78: 0x1081d78: addiu a0, a0, -24212
	ldloc.1
	ldc.i4 -24212
	add
	stloc.1
// 0x01081d7c: 0x1081d7c: addiu a1, a1, -27584
	ldloc.2
	ldc.i4 -27584
	add
	stloc.2
// 0x01081d80: 0x1081d80: jal   0x109f6c0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d88: 0x1081d88: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081d8c: 0x1081d8c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081d94:
// 0x01081d94: 0x1081d94: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01081d98: 0x1081d98: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081da0: 0x1081da0: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081da4: 0x1081da4: sll   zero, zero, 0
// 0x01081da8: 0x1081da8: beq   v0, zero, 0x1081df0 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_1081df0
// --- basic block ---
// 0x01081db0: 0x1081db0: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081db4: 0x1081db4: sll   zero, zero, 0
// 0x01081db8: 0x1081db8: beq   v0, zero, 0x1081dcc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1081dcc
// --- basic block ---
// 0x01081dc0: 0x1081dc0: addiu a0, a0, -24164
	ldloc.1
	ldc.i4 -24164
	add
	stloc.1
// 0x01081dc4: 0x1081dc4: j	 0x1081dd8 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_1081dd8
// --- basic block ---
L_1081dcc:
// 0x01081dcc: 0x1081dcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081dd0: 0x1081dd0: addiu a0, a0, -24164
	ldloc.1
	ldc.i4 -24164
	add
	stloc.1
// 0x01081dd4: 0x1081dd4: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
L_1081dd8:
// 0x01081dd8: 0x1081dd8: jal   0x109f6c0 addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081de0: 0x1081de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081de4: 0x1081de4: jal   0x109a448 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dec: 0x1081dec: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_1081df0:
// 0x01081df0: 0x1081df0: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01081df4: 0x1081df4: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x01081df8: 0x1081df8: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01081dfc: 0x1081dfc: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01081e00: 0x1081e00: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01081e04: 0x1081e04: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01081e08: 0x1081e08: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081e0c: 0x1081e0c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081e10: 0x1081e10: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01081e14: 0x1081e14: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01081e18: 0x1081e18: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081e1c: 0x1081e1c: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01081e20: 0x1081e20: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01081e24: 0x1081e24: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01081e28: 0x1081e28: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01081e2c: 0x1081e2c: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081e30: 0x1081e30: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081e34:
// 0x01081e34: 0x1081e34: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01081e38: 0x1081e38: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081e3c: 0x1081e3c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01081e40: 0x1081e40: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1081e44:
// 0x01081e44: 0x1081e44: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01081e48: 0x1081e48: sll   zero, zero, 0
// 0x01081e4c: 0x1081e4c: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x01081e50: 0x1081e50: blez  v0, 0x1081e64 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1081e64
// --- basic block ---
// 0x01081e58: 0x1081e58: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x01081e5c: 0x1081e5c: bne   v0, zero, 0x10814f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10814f0
// --- basic block ---
L_1081e64:
// 0x01081e64: 0x1081e64: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01081e68: 0x1081e68: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01081e6c: 0x1081e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081e70: 0x1081e70: jal   0x100879c sw    s1, -17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e78: 0x1081e78: lw    ra, 1492(sp)
// 0x01081e7c: 0x1081e7c: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x01081e80: 0x1081e80: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01081e84: 0x1081e84: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x01081e88: 0x1081e88: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x01081e8c: 0x1081e8c: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x01081e90: 0x1081e90: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01081e94: 0x1081e94: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01081e98: 0x1081e98: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01081e9c: 0x1081e9c: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x01081ea0: 0x1081ea0: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1081ea8:
// 0x01081ea8: 0x1081ea8: jal   0x1001b48 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081eb0: 0x1081eb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081eb4: 0x1081eb4: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01081eb8: 0x1081eb8: jal   0x101ce20 sw    v0, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ec0: 0x1081ec0: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01081ec4: 0x1081ec4: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01081ec8: 0x1081ec8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081ecc: 0x1081ecc: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01081ed0: 0x1081ed0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081ed4: 0x1081ed4: addiu a2, a2, -25428
	ldloc.3
	ldc.i4 -25428
	add
	stloc.3
// 0x01081ed8: 0x1081ed8: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01081edc: 0x1081edc: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x01081ee0: 0x1081ee0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081ee8: 0x1081ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081eec: 0x1081eec: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081ef0: 0x1081ef0: addiu a0, a0, -24152
	ldloc.1
	ldc.i4 -24152
	add
	stloc.1
// 0x01081ef4: 0x1081ef4: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01081ef8: 0x1081ef8: j	 0x1081b58 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_1081b58
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_1081f00(int32,int32,int32,int32,int32)
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
// 0x01081f00: 0x1081f00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01081f04: 0x1081f04: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081f08: 0x1081f08: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081f0c: 0x1081f0c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081f10: 0x1081f10: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081f14: 0x1081f14: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081f18: 0x1081f18: sw    ra, 52(sp)
// 0x01081f1c: 0x1081f1c: addiu s1, s1, -18648
	ldloc 9
	ldc.i4 -18648
	add
	stloc 9
// 0x01081f20: 0x1081f20: addiu s0, s0, -20248
	ldloc 8
	ldc.i4 -20248
	add
	stloc 8
// 0x01081f24: 0x1081f24: j	 0x1081f7c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081f7c
// --- basic block ---
L_1081f2c:
// 0x01081f2c: 0x1081f2c: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x01081f30: 0x1081f30: sll   zero, zero, 0
// 0x01081f34: 0x1081f34: beq   v0, zero, 0x1081f54 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1081f54
// --- basic block ---
// 0x01081f3c: 0x1081f3c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081f40: 0x1081f40: sll   zero, zero, 0
// 0x01081f44: 0x1081f44: beq   v0, zero, 0x1081f54 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081f54
// --- basic block ---
// 0x01081f4c: 0x1081f4c: jal   0x109b92c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_remove_109b92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081f54:
// 0x01081f54: 0x1081f54: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081f58: 0x1081f58: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01081f5c: 0x1081f5c: beq   v0, zero, 0x1081f7c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1081f7c
// --- basic block ---
// 0x01081f64: 0x1081f64: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081f68: 0x1081f68: sll   zero, zero, 0
// 0x01081f6c: 0x1081f6c: beq   v0, zero, 0x1081f7c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081f7c
// --- basic block ---
// 0x01081f74: 0x1081f74: jal   0x109b92c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_remove_109b92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081f7c:
// 0x01081f7c: 0x1081f7c: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081f80: 0x1081f80: sll   zero, zero, 0
// 0x01081f84: 0x1081f84: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01081f88: 0x1081f88: bne   v0, zero, 0x1081f2c addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1081f2c
// --- basic block ---
// 0x01081f90: 0x1081f90: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01081f94: 0x1081f94: lw    a0, -20272(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.1
// 0x01081f98: 0x1081f98: jal   0x109a630 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081fa0: 0x1081fa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081fa4: 0x1081fa4: addiu v0, v0, -19848
	ldloc 5
	ldc.i4 -19848
	add
	stloc 5
// 0x01081fa8: 0x1081fa8: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01081fac: 0x1081fac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081fb0: 0x1081fb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081fb4: 0x1081fb4: addiu v0, v0, -19048
	ldloc 5
	ldc.i4 -19048
	add
	stloc 5
// 0x01081fb8: 0x1081fb8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081fbc: 0x1081fbc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081fc0: 0x1081fc0: addiu v0, v0, 8728
	ldloc 5
	ldc.i4 8728
	add
	stloc 5
// 0x01081fc4: 0x1081fc4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081fc8: 0x1081fc8: lw    a0, -20272(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.1
// 0x01081fcc: 0x1081fcc: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01081fd0: 0x1081fd0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081fd4: 0x1081fd4: addiu v0, v0, 8532
	ldloc 5
	ldc.i4 8532
	add
	stloc 5
// 0x01081fd8: 0x1081fd8: addiu a3, a3, -18648
	ldloc 4
	ldc.i4 -18648
	add
	stloc 4
// 0x01081fdc: 0x1081fdc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01081fe0: 0x1081fe0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01081fe4: 0x1081fe4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081fe8: 0x1081fe8: jal   0x1093604 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_list_populate_widgets_1093604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ff0: 0x1081ff0: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081ff4: 0x1081ff4: sll   zero, zero, 0
// 0x01081ff8: 0x1081ff8: bne   v0, zero, 0x1082060 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082060
// --- basic block ---
// 0x01082000: 0x1082000: lw    v0, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x01082004: 0x1082004: sll   zero, zero, 0
// 0x01082008: 0x1082008: bne   v0, s1, 0x1082060 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1082060
// --- basic block ---
// 0x01082010: 0x1082010: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x01082018: 0x1082018: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108201c: 0x108201c: bne   v0, v1, 0x1082060 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1082060
// --- basic block ---
// 0x01082024: 0x1082024: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108202c: 0x108202c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082030: 0x1082030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082034: 0x1082034: addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
// 0x01082038: 0x1082038: jal   0x109c888 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082040: 0x1082040: beq   v0, zero, 0x1082050 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082050
// --- basic block ---
// 0x01082048: 0x1082048: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082050:
// 0x01082050: 0x1082050: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082054: 0x1082054: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01082058: 0x1082058: j	 0x10820c8 addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
	br L_10820c8
// --- basic block ---
L_1082060:
// 0x01082060: 0x1082060: jal   0x106da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082068: 0x1082068: beq   v0, zero, 0x10820f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10820f0
// --- basic block ---
// 0x01082070: 0x1082070: jal   0x1055384 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1055384()
	stloc 5
// --- basic block ---
// 0x01082078: 0x1082078: bne   v0, zero, 0x10820f0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10820f0
// --- basic block ---
// 0x01082080: 0x1082080: lw    v1, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 7
// 0x01082084: 0x1082084: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082088: 0x1082088: bne   v1, v0, 0x10820f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10820f0
// --- basic block ---
// 0x01082090: 0x1082090: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082098: 0x1082098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108209c: 0x108209c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820a0: 0x10820a0: addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
// 0x010820a4: 0x10820a4: jal   0x109c888 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010820ac: 0x10820ac: beq   v0, zero, 0x10820c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10820c0
// --- basic block ---
// 0x010820b4: 0x10820b4: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010820bc: 0x10820bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10820c0:
// 0x010820c0: 0x10820c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010820c4: 0x10820c4: addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
L_10820c8:
// 0x010820c8: 0x10820c8: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010820d0: 0x10820d0: beq   v0, zero, 0x10820e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10820e0
// --- basic block ---
// 0x010820d8: 0x10820d8: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_10820e0:
// 0x010820e0: 0x10820e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010820e4: 0x10820e4: lw    a0, -20272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.1
// 0x010820e8: 0x10820e8: j	 0x1082134 sll   zero, zero, 0
	br L_1082134
// --- basic block ---
L_10820f0:
// 0x010820f0: 0x10820f0: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010820f8: 0x10820f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010820fc: 0x10820fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082100: 0x1082100: addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
// 0x01082104: 0x1082104: jal   0x109c888 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108210c: 0x108210c: beq   v0, zero, 0x108211c sll   zero, zero, 0
	ldloc 5
	brfalse L_108211c
// --- basic block ---
// 0x01082114: 0x1082114: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_108211c:
// 0x0108211c: 0x108211c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082120: 0x1082120: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01082124: 0x1082124: jal   0x109c888 addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108212c: 0x108212c: beq   v0, zero, 0x108213c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108213c
// --- basic block ---
L_1082134:
// 0x01082134: 0x1082134: jal   0x109a61c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_108213c:
// 0x0108213c: 0x108213c: lw    ra, 52(sp)
// 0x01082140: 0x1082140: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01082144: 0x1082144: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082148: 0x1082148: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108214c: 0x108214c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1082154(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082154: 0x1082154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082158: 0x1082158: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0108215c: 0x108215c: addiu a0, a0, -24108
	ldloc.1
	ldc.i4 -24108
	add
	stloc.1
// 0x01082160: 0x1082160: sw    ra, 244(sp)
// 0x01082164: 0x1082164: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01082168: 0x1082168: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x0108216c: 0x108216c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01082170: 0x1082170: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01082174: 0x1082174: jal   0x101ce20 sw    a1, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108217c: 0x108217c: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01082180: 0x1082180: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082184: 0x1082184: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01082188: 0x1082188: addiu a1, a1, -25108
	ldloc.2
	ldc.i4 -25108
	add
	stloc.2
// 0x0108218c: 0x108218c: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01082194: 0x1082194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082198: 0x1082198: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108219c: 0x108219c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010821a0: 0x10821a0: addiu a0, a0, -14112
	ldloc.1
	ldc.i4 -14112
	add
	stloc.1
// 0x010821a4: 0x10821a4: addiu a3, a3, 8652
	ldloc 4
	ldc.i4 8652
	add
	stloc 4
// 0x010821a8: 0x10821a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010821ac: 0x10821ac: jal   0x104d65c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010821b4: 0x10821b4: lw    ra, 244(sp)
// 0x010821b8: 0x10821b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010821bc: 0x10821bc: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x010821c0: 0x10821c0: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x010821c4: 0x10821c4: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 delete_callback_10821cc(int32,int32,int32,int32,int32)
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
// 0x010821cc: 0x10821cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010821d0: 0x10821d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010821d4: 0x10821d4: bne   a0, v0, 0x1082208 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1082208
// --- basic block ---
// 0x010821dc: 0x10821dc: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821e4: 0x10821e4: jal   0x107a55c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_remove_alert_107a55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821ec: 0x10821ec: beq   v0, zero, 0x1082208 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1082208
// --- basic block ---
// 0x010821f4: 0x10821f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010821f8: 0x10821f8: addiu a0, a0, -14112
	ldloc.1
	ldc.i4 -14112
	add
	stloc.1
// 0x010821fc: 0x10821fc: addiu a1, a1, -14080
	ldloc.2
	ldc.i4 -14080
	add
	stloc.2
// 0x01082200: 0x1082200: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082208:
// 0x01082208: 0x1082208: lw    ra, 20(sp)
// 0x0108220c: 0x108220c: sll   zero, zero, 0
// 0x01082210: 0x1082210: jr    ra addiu sp, sp, 24
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
}
