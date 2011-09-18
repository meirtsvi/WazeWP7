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

.method public static int32 RTAlerts_Scroll_All_1081188(int32,int32,int32,int32,int32)
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
// 0x01081188: 0x1081188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108118c: 0x108118c: sw    ra, 20(sp)
// 0x01081190: 0x1081190: jal   0x109562c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x01081198: 0x1081198: beq   v0, zero, 0x10811c0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10811c0
// --- basic block ---
// 0x010811a0: 0x10811a0: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811a8: 0x10811a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010811ac: 0x10811ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010811b0: 0x10811b0: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010811b8: 0x10811b8: beq   v0, zero, 0x108125c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108125c
// --- basic block ---
L_10811c0:
// 0x010811c0: 0x10811c0: addiu v0, s0, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 5
// 0x010811c4: 0x10811c4: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x010811c8: 0x10811c8: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010811cc: 0x10811cc: sll   zero, zero, 0
// 0x010811d0: 0x10811d0: beq   v0, v1, 0x108125c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_108125c
// --- basic block ---
// 0x010811d8: 0x10811d8: jal   0x107a308 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811e0: 0x10811e0: lw    v0, -22476(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5619
	add
	ldelem.i4
	stloc 5
// 0x010811e4: 0x10811e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010811e8: 0x10811e8: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x010811ec: 0x10811ec: jal   0x100e9e4 addiu a0, a0, 16320
	ldloc.1
	ldc.i4 16320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811f4: 0x10811f4: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010811f8: 0x10811f8: beq   v0, zero, 0x1081210 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1081210
// --- basic block ---
// 0x01081200: 0x1081200: lw    v0, 16184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x01081204: 0x1081204: sll   zero, zero, 0
// 0x01081208: 0x1081208: beq   v0, zero, 0x108125c sll   zero, zero, 0
	ldloc 5
	brfalse L_108125c
// --- basic block ---
L_1081210:
// 0x01081210: 0x1081210: jal   0x10214e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081218: 0x1081218: jal   0x101fd98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081220: 0x1081220: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01081224: 0x1081224: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081228: 0x1081228: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108122c: 0x108122c: sw    v0, -20448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x01081230: 0x1081230: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081234: 0x1081234: sw    a0, -20436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc.1
	stelem.i4
// 0x01081238: 0x1081238: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108123c: 0x108123c: sw    v0, -20464(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc 5
	stelem.i4
// 0x01081240: 0x1081240: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081244: 0x1081244: jal   0x1080f38 sw    v0, -20452(v1)
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
	call int32 Cibyl97::RTAlerts_Popup_1080f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108124c: 0x108124c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01081250: 0x1081250: addiu a1, a1, 3896
	ldloc.2
	ldc.i4 3896
	add
	stloc.2
// 0x01081254: 0x1081254: jal   0x1051448 addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108125c:
// 0x0108125c: 0x108125c: lw    ra, 20(sp)
// 0x01081260: 0x1081260: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01081264: 0x1081264: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_108126c(int32,int32,int32,int32,int32)
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
// 0x0108126c: 0x108126c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081270: 0x1081270: sw    ra, 60(sp)
// 0x01081274: 0x1081274: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081278: 0x1081278: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0108127c: 0x108127c: jal   0x101dfa8 sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081284: 0x1081284: jal   0x1030d40 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x0108128c: 0x108128c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01081290: 0x1081290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081294: 0x1081294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081298: 0x1081298: jal   0x1029ee0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812a0: 0x10812a0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010812a4: 0x10812a4: sll   zero, zero, 0
// 0x010812a8: 0x10812a8: bgez  v0, 0x10812d8 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_10812d8
// --- basic block ---
// 0x010812b0: 0x10812b0: lw    v0, -20456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 5
// 0x010812b4: 0x10812b4: sll   zero, zero, 0
// 0x010812b8: 0x10812b8: beq   v0, zero, 0x10813bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10813bc
// --- basic block ---
// 0x010812c0: 0x10812c0: jal   0x107b6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812c8: 0x10812c8: jal   0x106c524 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c524(int32)
	stloc 5
// --- basic block ---
// 0x010812d0: 0x10812d0: j	 0x10813bc sw    zero, -20456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
	br L_10813bc
// --- basic block ---
L_10812d8:
// 0x010812d8: 0x10812d8: lw    v1, -20456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 6
// 0x010812dc: 0x10812dc: sll   zero, zero, 0
// 0x010812e0: 0x10812e0: beq   v1, zero, 0x1081308 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_1081308
// --- basic block ---
// 0x010812e8: 0x10812e8: bne   v0, zero, 0x1081308 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081308
// --- basic block ---
// 0x010812f0: 0x10812f0: jal   0x107b6c0 sw    zero, -20460(v0)
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
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812f8: 0x10812f8: jal   0x106c524 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c524(int32)
	stloc 5
// --- basic block ---
// 0x01081300: 0x1081300: j	 0x108149c sw    zero, -20456(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
	br L_108149c
// --- basic block ---
L_1081308:
// 0x01081308: 0x1081308: jal   0x1054e1c sll   zero, zero, 0
	call int32 Cibyl63::roadmap_message_ticker_is_on_1054e1c()
	stloc 5
// --- basic block ---
// 0x01081310: 0x1081310: beq   v0, zero, 0x1081344 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081344
// --- basic block ---
// 0x01081318: 0x1081318: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108131c: 0x108131c: lw    v0, -20456(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 5
// 0x01081320: 0x1081320: sll   zero, zero, 0
// 0x01081324: 0x1081324: beq   v0, zero, 0x108149c sll   zero, zero, 0
	ldloc 5
	brfalse L_108149c
// --- basic block ---
// 0x0108132c: 0x108132c: jal   0x107b6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081334: 0x1081334: jal   0x106c524 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c524(int32)
	stloc 5
// --- basic block ---
// 0x0108133c: 0x108133c: j	 0x108149c sw    zero, -20456(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
	br L_108149c
// --- basic block ---
L_1081344:
// 0x01081344: 0x1081344: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01081348: 0x1081348: sll   zero, zero, 0
// 0x0108134c: 0x108134c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01081350: 0x1081350: beq   v0, zero, 0x1081374 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_1081374
// --- basic block ---
// 0x01081358: 0x1081358: bne   s1, zero, 0x1081374 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_1081374
// --- basic block ---
// 0x01081360: 0x1081360: lw    v1, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 6
// 0x01081364: 0x1081364: sll   zero, zero, 0
// 0x01081368: 0x1081368: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108136c: 0x108136c: j	 0x108139c sw    v1, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldloc 6
	stelem.i4
	br L_108139c
// --- basic block ---
L_1081374:
// 0x01081374: 0x1081374: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081378: 0x1081378: lw    v0, -20456(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 5
// 0x0108137c: 0x108137c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081380: 0x1081380: beq   v0, zero, 0x108139c sw    zero, -20460(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108139c
// --- basic block ---
// 0x01081388: 0x1081388: jal   0x107b6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081390: 0x1081390: jal   0x106c524 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c524(int32)
	stloc 5
// --- basic block ---
// 0x01081398: 0x1081398: sw    zero, -20456(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
L_108139c:
// 0x0108139c: 0x108139c: beq   s0, zero, 0x1081498 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_1081498
// --- basic block ---
// 0x010813a4: 0x10813a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010813a8: 0x10813a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010813ac: 0x10813ac: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010813b4: 0x10813b4: beq   v0, zero, 0x10813c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10813c4
// --- basic block ---
L_10813bc:
// 0x010813bc: 0x10813bc: j	 0x1081498 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1081498
// --- basic block ---
L_10813c4:
// 0x010813c4: 0x10813c4: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x010813cc: 0x10813cc: beq   v0, zero, 0x10813f4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10813f4
// --- basic block ---
// 0x010813d4: 0x10813d4: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813dc: 0x10813dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010813e0: 0x10813e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010813e4: 0x10813e4: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010813ec: 0x10813ec: bne   v0, zero, 0x108149c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108149c
// --- basic block ---
L_10813f4:
// 0x010813f4: 0x10813f4: lw    v1, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 6
// 0x010813f8: 0x10813f8: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010813fc: 0x10813fc: bne   v1, v0, 0x1081484 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_1081484
// --- basic block ---
// 0x01081404: 0x1081404: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0108140c: 0x108140c: beq   v0, zero, 0x1081434 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081434
// --- basic block ---
// 0x01081414: 0x1081414: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108141c: 0x108141c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081420: 0x1081420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081424: 0x1081424: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108142c: 0x108142c: beq   v0, zero, 0x1081484 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1081484
// --- basic block ---
L_1081434:
// 0x01081434: 0x1081434: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108143c: 0x108143c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01081440: 0x1081440: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01081444: 0x1081444: addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
// 0x01081448: 0x1081448: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x0108144c: 0x108144c: jal   0x100850c sw    v0, 40(sp)
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
// 0x01081454: 0x1081454: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01081458: 0x1081458: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108145c: 0x108145c: sw    v0, -22672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldloc 5
	stelem.i4
// 0x01081460: 0x1081460: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01081464: 0x1081464: jal   0x1081188 sw    zero, 16184(v0)
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
	call int32 Cibyl98::RTAlerts_Scroll_All_1081188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108146c: 0x108146c: jal   0x106c524 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c524(int32)
	stloc 5
// --- basic block ---
// 0x01081474: 0x1081474: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081478: 0x1081478: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108147c: 0x108147c: sw    v1, -20456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldloc 6
	stelem.i4
// 0x01081480: 0x1081480: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1081484:
// 0x01081484: 0x1081484: lw    v1, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 6
// 0x01081488: 0x1081488: sll   zero, zero, 0
// 0x0108148c: 0x108148c: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x01081490: 0x1081490: bne   v1, zero, 0x108149c sll   zero, zero, 0
	ldloc 6
	brtrue L_108149c
// --- basic block ---
L_1081498:
// 0x01081498: 0x1081498: sw    zero, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldc.i4.s 0
	stelem.i4
L_108149c:
// 0x0108149c: 0x108149c: lw    ra, 60(sp)
// 0x010814a0: 0x10814a0: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010814a4: 0x10814a4: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010814a8: 0x10814a8: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010814ac: 0x10814ac: jr    ra addiu sp, sp, 64
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
.method public static int32 populate_list_10814b4(int32,int32,int32,int32,int32)
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
// 0x010814b4: 0x10814b4: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x010814b8: 0x10814b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010814bc: 0x10814bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010814c0: 0x10814c0: sw    ra, 1492(sp)
// 0x010814c4: 0x10814c4: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x010814c8: 0x10814c8: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x010814cc: 0x10814cc: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x010814d0: 0x10814d0: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x010814d4: 0x10814d4: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x010814d8: 0x10814d8: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x010814dc: 0x10814dc: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x010814e0: 0x10814e0: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x010814e4: 0x10814e4: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x010814e8: 0x10814e8: addiu v0, v0, -19448
	ldloc 5
	ldc.i4 -19448
	add
	stloc 5
// 0x010814ec: 0x10814ec: addiu v1, v1, -19048
	ldloc 6
	ldc.i4 -19048
	add
	stloc 6
L_10814f0:
// 0x010814f0: 0x10814f0: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010814f4: 0x10814f4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010814f8: 0x10814f8: bne   v0, v1, 0x10814f0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10814f0
// --- basic block ---
// 0x01081500: 0x1081500: jal   0x1078ac0 sll   zero, zero, 0
	call int32 Cibyl91::RTAlerts_Count_1078ac0()
	stloc 5
// --- basic block ---
// 0x01081508: 0x1081508: blez  v0, 0x10815d0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_10815d0
// --- basic block ---
// 0x01081510: 0x1081510: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081514: 0x1081514: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081518: 0x1081518: addiu s0, s0, -18644
	ldloc 9
	ldc.i4 -18644
	add
	stloc 9
// 0x0108151c: 0x108151c: addiu s3, s3, -20248
	ldloc 8
	ldc.i4 -20248
	add
	stloc 8
// 0x01081520: 0x1081520: j	 0x10815bc addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10815bc
// --- basic block ---
L_1081528:
// 0x01081528: 0x1081528: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0108152c: 0x108152c: sll   zero, zero, 0
// 0x01081530: 0x1081530: beq   a0, zero, 0x1081544 sll   zero, zero, 0
	ldloc.1
	brfalse L_1081544
// --- basic block ---
// 0x01081538: 0x1081538: jal   0x1000930 sll   zero, zero, 0
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
// 0x01081540: 0x1081540: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_1081544:
// 0x01081544: 0x1081544: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x01081548: 0x1081548: sll   zero, zero, 0
// 0x0108154c: 0x108154c: beq   a0, zero, 0x1081560 sll   zero, zero, 0
	ldloc.1
	brfalse L_1081560
// --- basic block ---
// 0x01081554: 0x1081554: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108155c: 0x108155c: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_1081560:
// 0x01081560: 0x1081560: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01081564: 0x1081564: sll   zero, zero, 0
// 0x01081568: 0x1081568: beq   a0, zero, 0x108157c sll   zero, zero, 0
	ldloc.1
	brfalse L_108157c
// --- basic block ---
// 0x01081570: 0x1081570: jal   0x1000930 sll   zero, zero, 0
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
// 0x01081578: 0x1081578: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_108157c:
// 0x0108157c: 0x108157c: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x01081580: 0x1081580: sll   zero, zero, 0
// 0x01081584: 0x1081584: beq   a0, zero, 0x1081598 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_1081598
// --- basic block ---
// 0x0108158c: 0x108158c: jal   0x109a94c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_109a94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081594: 0x1081594: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_1081598:
// 0x01081598: 0x1081598: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108159c: 0x108159c: sll   zero, zero, 0
// 0x010815a0: 0x10815a0: beq   a0, zero, 0x10815b4 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_10815b4
// --- basic block ---
// 0x010815a8: 0x10815a8: jal   0x109a94c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_109a94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010815b0: 0x10815b0: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10815b4:
// 0x010815b4: 0x10815b4: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010815b8: 0x10815b8: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10815bc:
// 0x010815bc: 0x10815bc: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010815c0: 0x10815c0: sll   zero, zero, 0
// 0x010815c4: 0x10815c4: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010815c8: 0x10815c8: bne   v0, zero, 0x1081528 sll   zero, zero, 0
	ldloc 5
	brtrue L_1081528
// --- basic block ---
L_10815d0:
// 0x010815d0: 0x10815d0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010815d4: 0x10815d4: jal   0x100850c addiu a1, sp, 28
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
// 0x010815dc: 0x10815dc: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010815e0: 0x10815e0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010815e4: 0x10815e4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010815e8: 0x10815e8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x010815ec: 0x10815ec: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x010815f0: 0x10815f0: addiu s8, s8, -24308
	ldloc 13
	ldc.i4 -24308
	add
	stloc 13
// 0x010815f4: 0x10815f4: addiu s4, s4, -20248
	ldloc 12
	ldc.i4 -20248
	add
	stloc 12
// 0x010815f8: 0x10815f8: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x010815fc: 0x10815fc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01081600: 0x1081600: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x01081604: 0x1081604: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x01081608: 0x1081608: j	 0x1081f64 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081f64
// --- basic block ---
L_1081610:
// 0x01081610: 0x1081610: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081614: 0x1081614: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081618: 0x1081618: addiu a1, a1, -24320
	ldloc.2
	ldc.i4 -24320
	add
	stloc.2
// 0x0108161c: 0x108161c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081620: 0x1081620: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x01081624: 0x1081624: jal   0x10950c0 sw    zero, 16(sp)
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
// 0x0108162c: 0x108162c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081630: 0x1081630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081634: 0x1081634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081638: 0x1081638: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01081640: 0x1081640: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081644: 0x1081644: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081648: 0x1081648: jal   0x1078b10 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl91::RTAlerts_Get_1078b10(int32)
	stloc 5
// --- basic block ---
// 0x01081650: 0x1081650: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01081654: 0x1081654: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01081658: 0x1081658: sll   zero, zero, 0
// 0x0108165c: 0x108165c: bne   v0, zero, 0x1081f54 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081f54
// --- basic block ---
// 0x01081664: 0x1081664: lw    v0, -20300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x01081668: 0x1081668: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108166c: 0x108166c: bne   v0, v1, 0x1081688 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_1081688
// --- basic block ---
// 0x01081674: 0x1081674: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081678: 0x1081678: jal   0x1079818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_isAlertOnRoute_1079818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081680: 0x1081680: j	 0x1081698 sll   zero, zero, 0
	br L_1081698
// --- basic block ---
L_1081688:
// 0x01081688: 0x1081688: bne   v0, v1, 0x10816a0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10816a0
// --- basic block ---
// 0x01081690: 0x1081690: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x01081694: 0x1081694: sll   zero, zero, 0
L_1081698:
// 0x01081698: 0x1081698: beq   v0, zero, 0x1081f54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081f54
// --- basic block ---
L_10816a0:
// 0x010816a0: 0x10816a0: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010816a4: 0x10816a4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010816a8: 0x10816a8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010816ac: 0x10816ac: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010816b0: 0x10816b0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010816b4: 0x10816b4: jal   0x100879c sw    v0, 36(sp)
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
// 0x010816bc: 0x10816bc: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010816c0: 0x10816c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010816c4: 0x10816c4: bne   v0, a0, 0x10816e8 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10816e8
// --- basic block ---
// 0x010816cc: 0x10816cc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010816d0: 0x10816d0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010816d8: 0x10816d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010816dc: 0x10816dc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010816e0: 0x10816e0: j	 0x1081910 addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_10816e8:
// 0x010816e8: 0x10816e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010816ec: 0x10816ec: bne   v0, a1, 0x1081714 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_1081714
// --- basic block ---
// 0x010816f4: 0x10816f4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010816f8: 0x10816f8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010816fc: 0x10816fc: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081704: 0x1081704: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081708: 0x1081708: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108170c: 0x108170c: j	 0x1081910 addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_1081714:
// 0x01081714: 0x1081714: bne   v0, v1, 0x108173c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108173c
// --- basic block ---
// 0x0108171c: 0x108171c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081720: 0x1081720: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081724: 0x1081724: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108172c: 0x108172c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081730: 0x1081730: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081734: 0x1081734: j	 0x1081910 addiu a0, a0, -19392
	ldloc.1
	ldc.i4 -19392
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_108173c:
// 0x0108173c: 0x108173c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081740: 0x1081740: bne   v0, a2, 0x1081820 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1081820
// --- basic block ---
// 0x01081748: 0x1081748: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0108174c: 0x108174c: sll   zero, zero, 0
// 0x01081750: 0x1081750: bne   v0, zero, 0x1081778 sll   zero, zero, 0
	ldloc 5
	brtrue L_1081778
// --- basic block ---
// 0x01081758: 0x1081758: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108175c: 0x108175c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081760: 0x1081760: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081768: 0x1081768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108176c: 0x108176c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081770: 0x1081770: j	 0x1081910 addiu a0, a0, -27448
	ldloc.1
	ldc.i4 -27448
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_1081778:
// 0x01081778: 0x1081778: bne   v0, a1, 0x10817a0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10817a0
// --- basic block ---
// 0x01081780: 0x1081780: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081784: 0x1081784: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081788: 0x1081788: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081790: 0x1081790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081794: 0x1081794: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081798: 0x1081798: j	 0x1081910 addiu a0, a0, -27432
	ldloc.1
	ldc.i4 -27432
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_10817a0:
// 0x010817a0: 0x10817a0: bne   v0, a0, 0x10817c8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10817c8
// --- basic block ---
// 0x010817a8: 0x10817a8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010817ac: 0x10817ac: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010817b0: 0x10817b0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010817b8: 0x10817b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010817bc: 0x10817bc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010817c0: 0x10817c0: j	 0x1081910 addiu a0, a0, -27412
	ldloc.1
	ldc.i4 -27412
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_10817c8:
// 0x010817c8: 0x10817c8: bne   v0, v1, 0x10817e8 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_10817e8
// --- basic block ---
// 0x010817d0: 0x10817d0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817d8: 0x10817d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010817dc: 0x10817dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010817e0: 0x10817e0: j	 0x10817fc addiu a0, a0, -27396
	ldloc.1
	ldc.i4 -27396
	add
	stloc.1
	br L_10817fc
// --- basic block ---
L_10817e8:
// 0x010817e8: 0x10817e8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817f0: 0x10817f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010817f4: 0x10817f4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010817f8: 0x10817f8: addiu a0, a0, 8604
	ldloc.1
	ldc.i4 8604
	add
	stloc.1
L_10817fc:
// 0x010817fc: 0x10817fc: jal   0x101cf9c sw    v1, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081804: 0x1081804: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01081808: 0x1081808: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0108180c: 0x108180c: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01081810: 0x1081810: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01081814: 0x1081814: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01081818: 0x1081818: j	 0x1081930 addiu a2, v1, 19496
	ldloc 6
	ldc.i4 19496
	add
	stloc.3
	br L_1081930
// --- basic block ---
L_1081820:
// 0x01081820: 0x1081820: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x01081824: 0x1081824: bne   v0, v1, 0x108184c addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_108184c
// --- basic block ---
// 0x0108182c: 0x108182c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081830: 0x1081830: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081834: 0x1081834: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108183c: 0x108183c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081840: 0x1081840: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081844: 0x1081844: j	 0x1081910 addiu a0, a0, -19340
	ldloc.1
	ldc.i4 -19340
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_108184c:
// 0x0108184c: 0x108184c: bne   v0, v1, 0x1081874 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_1081874
// --- basic block ---
// 0x01081854: 0x1081854: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081858: 0x1081858: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108185c: 0x108185c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081864: 0x1081864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081868: 0x1081868: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108186c: 0x108186c: j	 0x1081910 addiu a0, a0, -19292
	ldloc.1
	ldc.i4 -19292
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_1081874:
// 0x01081874: 0x1081874: bne   v0, v1, 0x108189c addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_108189c
// --- basic block ---
// 0x0108187c: 0x108187c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081880: 0x1081880: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081884: 0x1081884: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108188c: 0x108188c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081890: 0x1081890: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081894: 0x1081894: j	 0x1081910 addiu a0, a0, -19248
	ldloc.1
	ldc.i4 -19248
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_108189c:
// 0x0108189c: 0x108189c: bne   v0, v1, 0x10818c4 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_10818c4
// --- basic block ---
// 0x010818a4: 0x10818a4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010818a8: 0x10818a8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010818ac: 0x10818ac: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010818b4: 0x10818b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010818b8: 0x10818b8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010818bc: 0x10818bc: j	 0x1081910 addiu a0, a0, -27376
	ldloc.1
	ldc.i4 -27376
	add
	stloc.1
	br L_1081910
// --- basic block ---
L_10818c4:
// 0x010818c4: 0x10818c4: bne   v0, v1, 0x10818f8 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10818f8
// --- basic block ---
// 0x010818cc: 0x10818cc: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x010818d0: 0x10818d0: sll   zero, zero, 0
// 0x010818d4: 0x10818d4: beq   a1, zero, 0x10818f8 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_10818f8
// --- basic block ---
// 0x010818dc: 0x10818dc: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x010818e0: 0x10818e0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010818e8: 0x10818e8: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x010818ec: 0x10818ec: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010818f0: 0x10818f0: j	 0x1081910 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_1081910
// --- basic block ---
L_10818f8:
// 0x010818f8: 0x10818f8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010818fc: 0x10818fc: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081904: 0x1081904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081908: 0x1081908: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108190c: 0x108190c: addiu a0, a0, -18936
	ldloc.1
	ldc.i4 -18936
	add
	stloc.1
L_1081910:
// 0x01081910: 0x1081910: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01081918: 0x1081918: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x0108191c: 0x108191c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01081920: 0x1081920: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081924: 0x1081924: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01081928: 0x1081928: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x0108192c: 0x108192c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
L_1081930:
// 0x01081930: 0x1081930: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01081938: 0x1081938: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108193c: 0x108193c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01081940: 0x1081940: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081944: 0x1081944: jal   0x109a3b4 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
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
// 0x0108194c: 0x108194c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081950: 0x1081950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081954: 0x1081954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081958: 0x1081958: addiu a1, a1, -24296
	ldloc.2
	ldc.i4 -24296
	add
	stloc.2
// 0x0108195c: 0x108195c: jal   0x109a684 sw    v0, 1444(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01081964: 0x1081964: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081968: 0x1081968: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108196c: 0x108196c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081970: 0x1081970: jal   0x109a568 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081978: 0x1081978: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108197c: 0x108197c: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x01081980: 0x1081980: jal   0x1029ee0 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081988: 0x1081988: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108198c: 0x108198c: bne   v0, v1, 0x10819f8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_10819f8
// --- basic block ---
// 0x01081994: 0x1081994: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108199c: 0x108199c: beq   v0, zero, 0x10819c4 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10819c4
// --- basic block ---
// 0x010819a4: 0x10819a4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010819a8: 0x10819a8: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010819ac: 0x10819ac: bne   a0, v1, 0x10819d8 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_10819d8
// --- basic block ---
// 0x010819b4: 0x10819b4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010819b8: 0x10819b8: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010819bc: 0x10819bc: bne   a0, v1, 0x10819d8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10819d8
// --- basic block ---
L_10819c4:
// 0x010819c4: 0x10819c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010819c8: 0x10819c8: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819d0: 0x10819d0: beq   v0, zero, 0x10819e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10819e8
// --- basic block ---
L_10819d8:
// 0x010819d8: 0x10819d8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010819dc: 0x10819dc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010819e0: 0x10819e0: j	 0x10819f0 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10819f0
// --- basic block ---
L_10819e8:
// 0x010819e8: 0x10819e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010819ec: 0x10819ec: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10819f0:
// 0x010819f0: 0x10819f0: j	 0x1081a10 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1081a10
// --- basic block ---
L_10819f8:
// 0x010819f8: 0x10819f8: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010819fc: 0x10819fc: sll   zero, zero, 0
// 0x01081a00: 0x1081a00: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01081a04: 0x1081a04: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01081a08: 0x1081a08: sll   zero, zero, 0
// 0x01081a0c: 0x1081a0c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1081a10:
// 0x01081a10: 0x1081a10: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01081a14: 0x1081a14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01081a18: 0x1081a18: beq   v1, v0, 0x1081aa0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1081aa0
// --- basic block ---
// 0x01081a20: 0x1081a20: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01081a24: 0x1081a24: sll   zero, zero, 0
// 0x01081a28: 0x1081a28: beq   v1, v0, 0x1081aa0 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_1081aa0
// --- basic block ---
// 0x01081a30: 0x1081a30: jal   0x1008f90 addiu a0, sp, 40
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
// 0x01081a38: 0x1081a38: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01081a3c: 0x1081a3c: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01081a44: 0x1081a44: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01081a48: 0x1081a48: jal   0x1007ed8 sw    v0, 1444(sp)
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
// 0x01081a50: 0x1081a50: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01081a54: 0x1081a54: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01081a58: 0x1081a58: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x01081a5c: 0x1081a5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081a60: 0x1081a60: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x01081a64: 0x1081a64: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081a68: 0x1081a68: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x01081a6c: 0x1081a6c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01081a70: 0x1081a70: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081a78: 0x1081a78: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01081a80: 0x1081a80: jal   0x101cf9c addu  a0, v0, zero
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
// 0x01081a88: 0x1081a88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081a8c: 0x1081a8c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01081a90: 0x1081a90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081a94: 0x1081a94: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x01081a98: 0x1081a98: jal   0x1000f9c addiu a1, zero, 20
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
L_1081aa0:
// 0x01081aa0: 0x1081aa0: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01081aa8: 0x1081aa8: beq   v0, zero, 0x1081abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1081abc
// --- basic block ---
// 0x01081ab0: 0x1081ab0: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01081ab4: 0x1081ab4: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x01081ab8: 0x1081ab8: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_1081abc:
// 0x01081abc: 0x1081abc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081ac0: 0x1081ac0: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x01081ac4: 0x1081ac4: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x01081ac8: 0x1081ac8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01081acc: 0x1081acc: jal   0x109a3b4 addiu a0, a0, -14412
	ldloc.1
	ldc.i4 -14412
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
// 0x01081ad4: 0x1081ad4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ad8: 0x1081ad8: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01081adc: 0x1081adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ae0: 0x1081ae0: jal   0x109a628 sw    v0, 1444(sp)
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
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ae8: 0x1081ae8: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081aec: 0x1081aec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081af0: 0x1081af0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081af8: 0x1081af8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081afc: 0x1081afc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081b00: 0x1081b00: jal   0x10959e8 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b08: 0x1081b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081b0c: 0x1081b0c: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x01081b10: 0x1081b10: addiu a0, a0, -24288
	ldloc.1
	ldc.i4 -24288
	add
	stloc.1
// 0x01081b14: 0x1081b14: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x01081b18: 0x1081b18: jal   0x109a3b4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x01081b20: 0x1081b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081b24: 0x1081b24: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01081b28: 0x1081b28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081b2c: 0x1081b2c: jal   0x109a628 sw    v0, 1444(sp)
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
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b34: 0x1081b34: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081b38: 0x1081b38: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01081b3c: 0x1081b3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081b40: 0x1081b40: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b48: 0x1081b48: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b50: 0x1081b50: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01081b54: 0x1081b54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081b58: 0x1081b58: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01081b5c: 0x1081b5c: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x01081b60: 0x1081b60: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01081b64: 0x1081b64: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01081b6c: 0x1081b6c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01081b70: 0x1081b70: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081b74: 0x1081b74: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081b78: 0x1081b78: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x01081b80: 0x1081b80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01081b84: 0x1081b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081b88: 0x1081b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081b8c: 0x1081b8c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01081b90: 0x1081b90: jal   0x109a684 sw    v0, 1444(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01081b98: 0x1081b98: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081b9c: 0x1081b9c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081ba0: 0x1081ba0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081ba4: 0x1081ba4: jal   0x109a568 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bac: 0x1081bac: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bb4: 0x1081bb4: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01081bb8: 0x1081bb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081bbc: 0x1081bbc: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x01081bc0: 0x1081bc0: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x01081bc4: 0x1081bc4: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x01081bc8: 0x1081bc8: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01081bd0: 0x1081bd0: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081bd4: 0x1081bd4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081bd8: 0x1081bd8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081bdc: 0x1081bdc: jal   0x109a3b4 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
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
// 0x01081be4: 0x1081be4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081be8: 0x1081be8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081bec: 0x1081bec: jal   0x109a568 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bf4: 0x1081bf4: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081bf8: 0x1081bf8: sll   zero, zero, 0
// 0x01081bfc: 0x1081bfc: bne   v0, zero, 0x1081fc8 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1081fc8
// --- basic block ---
// 0x01081c04: 0x1081c04: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081c08: 0x1081c08: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01081c0c: 0x1081c0c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01081c10: 0x1081c10: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081c14: 0x1081c14: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081c18: 0x1081c18: jal   0x107af20 sb    zero, 524(sp)
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
	call int32 Cibyl93::RTAlerts_get_report_info_str_107af20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c20: 0x1081c20: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081c24: 0x1081c24: sll   zero, zero, 0
// 0x01081c28: 0x1081c28: beq   v0, zero, 0x1081c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c40
// --- basic block ---
// 0x01081c30: 0x1081c30: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081c34: 0x1081c34: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x01081c38: 0x1081c38: jal   0x1079a14 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_reported_by_string_1079a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081c40:
// 0x01081c40: 0x1081c40: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01081c44: 0x1081c44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081c48: 0x1081c48: addiu a2, a2, -7640
	ldloc.3
	ldc.i4 -7640
	add
	stloc.3
// 0x01081c4c: 0x1081c4c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01081c50: 0x1081c50: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01081c54: 0x1081c54: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01081c58: 0x1081c58: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01081c5c: 0x1081c5c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081c64: 0x1081c64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c68: 0x1081c68: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081c6c: 0x1081c6c: addiu a0, a0, -25436
	ldloc.1
	ldc.i4 -25436
	add
	stloc.1
// 0x01081c70: 0x1081c70: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01081c74: 0x1081c74: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_1081c78:
// 0x01081c78: 0x1081c78: jal   0x109a3b4 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
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
// 0x01081c80: 0x1081c80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081c84: 0x1081c84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081c88: 0x1081c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081c8c: 0x1081c8c: addiu a1, a1, -24264
	ldloc.2
	ldc.i4 -24264
	add
	stloc.2
// 0x01081c90: 0x1081c90: jal   0x109a684 sw    v0, 1444(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01081c98: 0x1081c98: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081c9c: 0x1081c9c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081ca0: 0x1081ca0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ca8: 0x1081ca8: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01081cac: 0x1081cac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081cb0: 0x1081cb0: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x01081cb4: 0x1081cb4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081cb8: 0x1081cb8: jal   0x1000f9c addu  a0, s3, zero
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
// 0x01081cc0: 0x1081cc0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01081cc8: 0x1081cc8: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01081ccc: 0x1081ccc: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081cd0: 0x1081cd0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01081cd4: 0x1081cd4: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x01081cdc: 0x1081cdc: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x01081ce0: 0x1081ce0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081ce4: 0x1081ce4: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081ce8: 0x1081ce8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081cec: 0x1081cec: jal   0x1078fa8 sw    v0, 0(v1)
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
	call int32 Cibyl91::RTAlerts_Get_Icon_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cf4: 0x1081cf4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01081cfc: 0x1081cfc: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x01081d00: 0x1081d00: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081d04: 0x1081d04: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081d08: 0x1081d08: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01081d0c: 0x1081d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d10: 0x1081d10: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081d14: 0x1081d14: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081d18: 0x1081d18: addiu a0, a0, -24256
	ldloc.1
	ldc.i4 -24256
	add
	stloc.1
// 0x01081d1c: 0x1081d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d20: 0x1081d20: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01081d24: 0x1081d24: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x01081d2c: 0x1081d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d30: 0x1081d30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d34: 0x1081d34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d38: 0x1081d38: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01081d40: 0x1081d40: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d44: 0x1081d44: jal   0x1078fa8 sw    zero, 1428(sp)
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
	call int32 Cibyl91::RTAlerts_Get_Icon_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d4c: 0x1081d4c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01081d54: 0x1081d54: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d58: 0x1081d58: jal   0x1078fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d60: 0x1081d60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081d64: 0x1081d64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081d68: 0x1081d68: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x01081d6c: 0x1081d6c: jal   0x109f7e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
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
// 0x01081d74: 0x1081d74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d78: 0x1081d78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d7c: 0x1081d7c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01081d80: 0x1081d80: jal   0x109a9f4 sw    v0, 1424(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d88: 0x1081d88: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01081d8c: 0x1081d8c: jal   0x109a568 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d94: 0x1081d94: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d98: 0x1081d98: jal   0x1079160 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1079160(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081da0: 0x1081da0: j	 0x1081dd0 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_1081dd0
// --- basic block ---
L_1081da8:
// 0x01081da8: 0x1081da8: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x01081dac: 0x1081dac: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081db0: 0x1081db0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01081db4: 0x1081db4: jal   0x10791f4 sw    v0, 1428(sp)
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
	call int32 Cibyl91::RTAlerts_Get_AddOn_10791f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dbc: 0x1081dbc: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081dc0: 0x1081dc0: beq   v0, zero, 0x1081dd0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1081dd0
// --- basic block ---
// 0x01081dc8: 0x1081dc8: jal   0x109f490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081dd0:
// 0x01081dd0: 0x1081dd0: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01081dd4: 0x1081dd4: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x01081dd8: 0x1081dd8: sll   zero, zero, 0
// 0x01081ddc: 0x1081ddc: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x01081de0: 0x1081de0: bne   v0, zero, 0x1081da8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1081da8
// --- basic block ---
// 0x01081de8: 0x1081de8: lw    a0, 17004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4251
	add
	ldelem.i4
	stloc.1
// 0x01081dec: 0x1081dec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01081df0: 0x1081df0: bne   a0, v0, 0x1081e3c lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1081e3c
// --- basic block ---
// 0x01081df8: 0x1081df8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081dfc: 0x1081dfc: addiu a1, a1, -27584
	ldloc.2
	ldc.i4 -27584
	add
	stloc.2
// 0x01081e00: 0x1081e00: addiu a0, a0, -24232
	ldloc.1
	ldc.i4 -24232
	add
	stloc.1
// 0x01081e04: 0x1081e04: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01081e08: 0x1081e08: jal   0x109f7e0 sw    v1, 1448(sp)
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
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e10: 0x1081e10: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01081e14: 0x1081e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e18: 0x1081e18: addiu a1, v1, 17004
	ldloc 6
	ldc.i4 17004
	add
	stloc.2
// 0x01081e1c: 0x1081e1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081e20: 0x1081e20: jal   0x109a9f4 sw    v0, 1444(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e28: 0x1081e28: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081e2c: 0x1081e2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081e30: 0x1081e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e34: 0x1081e34: jal   0x109a94c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_free_109a94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081e3c:
// 0x01081e3c: 0x1081e3c: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081e40: 0x1081e40: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01081e44: 0x1081e44: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e4c: 0x1081e4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01081e50: 0x1081e50: lw    a2, 17004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4251
	add
	ldelem.i4
	stloc.3
// 0x01081e54: 0x1081e54: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01081e58: 0x1081e58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e5c: 0x1081e5c: addiu a0, a0, -24212
	ldloc.1
	ldc.i4 -24212
	add
	stloc.1
// 0x01081e60: 0x1081e60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e64: 0x1081e64: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081e68: 0x1081e68: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x01081e70: 0x1081e70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e74: 0x1081e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e78: 0x1081e78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081e7c: 0x1081e7c: jal   0x109a684 sw    v0, 1424(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01081e84: 0x1081e84: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081e88: 0x1081e88: sll   zero, zero, 0
// 0x01081e8c: 0x1081e8c: beq   v0, zero, 0x1081eb4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1081eb4
// --- basic block ---
// 0x01081e94: 0x1081e94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081e98: 0x1081e98: addiu a0, a0, -24232
	ldloc.1
	ldc.i4 -24232
	add
	stloc.1
// 0x01081e9c: 0x1081e9c: addiu a1, a1, -27584
	ldloc.2
	ldc.i4 -27584
	add
	stloc.2
// 0x01081ea0: 0x1081ea0: jal   0x109f7e0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
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
// 0x01081ea8: 0x1081ea8: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081eac: 0x1081eac: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081eb4:
// 0x01081eb4: 0x1081eb4: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01081eb8: 0x1081eb8: jal   0x109a568 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ec0: 0x1081ec0: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081ec4: 0x1081ec4: sll   zero, zero, 0
// 0x01081ec8: 0x1081ec8: beq   v0, zero, 0x1081f10 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_1081f10
// --- basic block ---
// 0x01081ed0: 0x1081ed0: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081ed4: 0x1081ed4: sll   zero, zero, 0
// 0x01081ed8: 0x1081ed8: beq   v0, zero, 0x1081eec lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1081eec
// --- basic block ---
// 0x01081ee0: 0x1081ee0: addiu a0, a0, -24184
	ldloc.1
	ldc.i4 -24184
	add
	stloc.1
// 0x01081ee4: 0x1081ee4: j	 0x1081ef8 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_1081ef8
// --- basic block ---
L_1081eec:
// 0x01081eec: 0x1081eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081ef0: 0x1081ef0: addiu a0, a0, -24184
	ldloc.1
	ldc.i4 -24184
	add
	stloc.1
// 0x01081ef4: 0x1081ef4: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
L_1081ef8:
// 0x01081ef8: 0x1081ef8: jal   0x109f7e0 addiu a2, zero, 513
	ldc.i4 513
	stloc.3
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
// 0x01081f00: 0x1081f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f04: 0x1081f04: jal   0x109a568 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f0c: 0x1081f0c: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_1081f10:
// 0x01081f10: 0x1081f10: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01081f14: 0x1081f14: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x01081f18: 0x1081f18: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01081f1c: 0x1081f1c: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01081f20: 0x1081f20: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01081f24: 0x1081f24: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01081f28: 0x1081f28: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081f2c: 0x1081f2c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081f30: 0x1081f30: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01081f34: 0x1081f34: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01081f38: 0x1081f38: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081f3c: 0x1081f3c: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01081f40: 0x1081f40: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01081f44: 0x1081f44: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01081f48: 0x1081f48: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01081f4c: 0x1081f4c: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081f50: 0x1081f50: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081f54:
// 0x01081f54: 0x1081f54: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01081f58: 0x1081f58: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081f5c: 0x1081f5c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01081f60: 0x1081f60: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1081f64:
// 0x01081f64: 0x1081f64: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01081f68: 0x1081f68: sll   zero, zero, 0
// 0x01081f6c: 0x1081f6c: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x01081f70: 0x1081f70: blez  v0, 0x1081f84 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1081f84
// --- basic block ---
// 0x01081f78: 0x1081f78: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x01081f7c: 0x1081f7c: bne   v0, zero, 0x1081610 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1081610
// --- basic block ---
L_1081f84:
// 0x01081f84: 0x1081f84: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01081f88: 0x1081f88: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01081f8c: 0x1081f8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081f90: 0x1081f90: jal   0x100879c sw    s1, -17448(v0)
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
// 0x01081f98: 0x1081f98: lw    ra, 1492(sp)
// 0x01081f9c: 0x1081f9c: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x01081fa0: 0x1081fa0: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01081fa4: 0x1081fa4: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x01081fa8: 0x1081fa8: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x01081fac: 0x1081fac: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x01081fb0: 0x1081fb0: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01081fb4: 0x1081fb4: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01081fb8: 0x1081fb8: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01081fbc: 0x1081fbc: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x01081fc0: 0x1081fc0: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1081fc8:
// 0x01081fc8: 0x1081fc8: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x01081fd0: 0x1081fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fd4: 0x1081fd4: addiu a0, a0, -23720
	ldloc.1
	ldc.i4 -23720
	add
	stloc.1
// 0x01081fd8: 0x1081fd8: jal   0x101cf9c sw    v0, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fe0: 0x1081fe0: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01081fe4: 0x1081fe4: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01081fe8: 0x1081fe8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081fec: 0x1081fec: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01081ff0: 0x1081ff0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081ff4: 0x1081ff4: addiu a2, a2, -25448
	ldloc.3
	ldc.i4 -25448
	add
	stloc.3
// 0x01081ff8: 0x1081ff8: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01081ffc: 0x1081ffc: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x01082000: 0x1082000: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01082008: 0x1082008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108200c: 0x108200c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01082010: 0x1082010: addiu a0, a0, -24172
	ldloc.1
	ldc.i4 -24172
	add
	stloc.1
// 0x01082014: 0x1082014: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01082018: 0x1082018: j	 0x1081c78 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_1081c78
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_1082020(int32,int32,int32,int32,int32)
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
// 0x01082020: 0x1082020: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082024: 0x1082024: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01082028: 0x1082028: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108202c: 0x108202c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082030: 0x1082030: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01082034: 0x1082034: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01082038: 0x1082038: sw    ra, 52(sp)
// 0x0108203c: 0x108203c: addiu s1, s1, -18648
	ldloc 9
	ldc.i4 -18648
	add
	stloc 9
// 0x01082040: 0x1082040: addiu s0, s0, -20248
	ldloc 8
	ldc.i4 -20248
	add
	stloc 8
// 0x01082044: 0x1082044: j	 0x108209c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_108209c
// --- basic block ---
L_108204c:
// 0x0108204c: 0x108204c: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x01082050: 0x1082050: sll   zero, zero, 0
// 0x01082054: 0x1082054: beq   v0, zero, 0x1082074 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1082074
// --- basic block ---
// 0x0108205c: 0x108205c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082060: 0x1082060: sll   zero, zero, 0
// 0x01082064: 0x1082064: beq   v0, zero, 0x1082074 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082074
// --- basic block ---
// 0x0108206c: 0x108206c: jal   0x109ba4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_remove_109ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082074:
// 0x01082074: 0x1082074: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082078: 0x1082078: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x0108207c: 0x108207c: beq   v0, zero, 0x108209c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_108209c
// --- basic block ---
// 0x01082084: 0x1082084: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082088: 0x1082088: sll   zero, zero, 0
// 0x0108208c: 0x108208c: beq   v0, zero, 0x108209c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108209c
// --- basic block ---
// 0x01082094: 0x1082094: jal   0x109ba4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_remove_109ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108209c:
// 0x0108209c: 0x108209c: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010820a0: 0x10820a0: sll   zero, zero, 0
// 0x010820a4: 0x10820a4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010820a8: 0x10820a8: bne   v0, zero, 0x108204c addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_108204c
// --- basic block ---
// 0x010820b0: 0x10820b0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010820b4: 0x10820b4: lw    a0, -20272(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.1
// 0x010820b8: 0x10820b8: jal   0x109a750 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010820c0: 0x10820c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010820c4: 0x10820c4: addiu v0, v0, -19848
	ldloc 5
	ldc.i4 -19848
	add
	stloc 5
// 0x010820c8: 0x10820c8: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x010820cc: 0x10820cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010820d0: 0x10820d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010820d4: 0x10820d4: addiu v0, v0, -19048
	ldloc 5
	ldc.i4 -19048
	add
	stloc 5
// 0x010820d8: 0x10820d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010820dc: 0x10820dc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010820e0: 0x10820e0: addiu v0, v0, 9016
	ldloc 5
	ldc.i4 9016
	add
	stloc 5
// 0x010820e4: 0x10820e4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010820e8: 0x10820e8: lw    a0, -20272(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.1
// 0x010820ec: 0x10820ec: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010820f0: 0x10820f0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010820f4: 0x10820f4: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x010820f8: 0x10820f8: addiu a3, a3, -18648
	ldloc 4
	ldc.i4 -18648
	add
	stloc 4
// 0x010820fc: 0x10820fc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01082100: 0x1082100: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01082104: 0x1082104: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082108: 0x1082108: jal   0x1093724 sw    s1, 36(sp)
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
	call int32 Cibyl111::ssd_list_populate_widgets_1093724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082110: 0x1082110: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082114: 0x1082114: sll   zero, zero, 0
// 0x01082118: 0x1082118: bne   v0, zero, 0x1082180 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082180
// --- basic block ---
// 0x01082120: 0x1082120: lw    v0, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x01082124: 0x1082124: sll   zero, zero, 0
// 0x01082128: 0x1082128: bne   v0, s1, 0x1082180 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1082180
// --- basic block ---
// 0x01082130: 0x1082130: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x01082138: 0x1082138: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108213c: 0x108213c: bne   v0, v1, 0x1082180 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1082180
// --- basic block ---
// 0x01082144: 0x1082144: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108214c: 0x108214c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082150: 0x1082150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082154: 0x1082154: addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
// 0x01082158: 0x1082158: jal   0x109c9a8 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x01082160: 0x1082160: beq   v0, zero, 0x1082170 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082170
// --- basic block ---
// 0x01082168: 0x1082168: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082170:
// 0x01082170: 0x1082170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082174: 0x1082174: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01082178: 0x1082178: j	 0x10821e8 addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
	br L_10821e8
// --- basic block ---
L_1082180:
// 0x01082180: 0x1082180: jal   0x106dbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082188: 0x1082188: beq   v0, zero, 0x1082210 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082210
// --- basic block ---
// 0x01082190: 0x1082190: jal   0x1055500 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1055500()
	stloc 5
// --- basic block ---
// 0x01082198: 0x1082198: bne   v0, zero, 0x1082210 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082210
// --- basic block ---
// 0x010821a0: 0x10821a0: lw    v1, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 7
// 0x010821a4: 0x10821a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010821a8: 0x10821a8: bne   v1, v0, 0x1082210 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1082210
// --- basic block ---
// 0x010821b0: 0x10821b0: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821b8: 0x10821b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010821bc: 0x10821bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010821c0: 0x10821c0: addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
// 0x010821c4: 0x10821c4: jal   0x109c9a8 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010821cc: 0x10821cc: beq   v0, zero, 0x10821e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10821e0
// --- basic block ---
// 0x010821d4: 0x10821d4: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821dc: 0x10821dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10821e0:
// 0x010821e0: 0x10821e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010821e4: 0x10821e4: addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
L_10821e8:
// 0x010821e8: 0x10821e8: jal   0x109c9a8 sll   zero, zero, 0
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
// 0x010821f0: 0x10821f0: beq   v0, zero, 0x1082200 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082200
// --- basic block ---
// 0x010821f8: 0x10821f8: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1082200:
// 0x01082200: 0x1082200: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082204: 0x1082204: lw    a0, -20272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.1
// 0x01082208: 0x1082208: j	 0x1082254 sll   zero, zero, 0
	br L_1082254
// --- basic block ---
L_1082210:
// 0x01082210: 0x1082210: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082218: 0x1082218: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108221c: 0x108221c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082220: 0x1082220: addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
// 0x01082224: 0x1082224: jal   0x109c9a8 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0108222c: 0x108222c: beq   v0, zero, 0x108223c sll   zero, zero, 0
	ldloc 5
	brfalse L_108223c
// --- basic block ---
// 0x01082234: 0x1082234: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_108223c:
// 0x0108223c: 0x108223c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082240: 0x1082240: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01082244: 0x1082244: jal   0x109c9a8 addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
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
// 0x0108224c: 0x108224c: beq   v0, zero, 0x108225c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108225c
// --- basic block ---
L_1082254:
// 0x01082254: 0x1082254: jal   0x109a73c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_108225c:
// 0x0108225c: 0x108225c: lw    ra, 52(sp)
// 0x01082260: 0x1082260: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01082264: 0x1082264: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082268: 0x1082268: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108226c: 0x108226c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1082274(int32,int32,int32,int32,int32)
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
// 0x01082274: 0x1082274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082278: 0x1082278: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0108227c: 0x108227c: addiu a0, a0, -24128
	ldloc.1
	ldc.i4 -24128
	add
	stloc.1
// 0x01082280: 0x1082280: sw    ra, 244(sp)
// 0x01082284: 0x1082284: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01082288: 0x1082288: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x0108228c: 0x108228c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01082290: 0x1082290: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01082294: 0x1082294: jal   0x101cf9c sw    a1, 224(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108229c: 0x108229c: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x010822a0: 0x10822a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010822a4: 0x10822a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010822a8: 0x10822a8: addiu a1, a1, -25108
	ldloc.2
	ldc.i4 -25108
	add
	stloc.2
// 0x010822ac: 0x10822ac: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010822b4: 0x10822b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010822b8: 0x10822b8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010822bc: 0x10822bc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010822c0: 0x10822c0: addiu a0, a0, -14112
	ldloc.1
	ldc.i4 -14112
	add
	stloc.1
// 0x010822c4: 0x10822c4: addiu a3, a3, 8940
	ldloc 4
	ldc.i4 8940
	add
	stloc 4
// 0x010822c8: 0x10822c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010822cc: 0x10822cc: jal   0x104d7d8 sw    s1, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010822d4: 0x10822d4: lw    ra, 244(sp)
// 0x010822d8: 0x10822d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010822dc: 0x10822dc: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x010822e0: 0x10822e0: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x010822e4: 0x10822e4: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_10822ec(int32,int32,int32,int32,int32)
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
// 0x010822ec: 0x10822ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010822f0: 0x10822f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010822f4: 0x10822f4: bne   a0, v0, 0x1082328 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1082328
// --- basic block ---
// 0x010822fc: 0x10822fc: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01082304: 0x1082304: jal   0x107a6d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_remove_alert_107a6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108230c: 0x108230c: beq   v0, zero, 0x1082328 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1082328
// --- basic block ---
// 0x01082314: 0x1082314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082318: 0x1082318: addiu a0, a0, -14112
	ldloc.1
	ldc.i4 -14112
	add
	stloc.1
// 0x0108231c: 0x108231c: addiu a1, a1, -14080
	ldloc.2
	ldc.i4 -14080
	add
	stloc.2
// 0x01082320: 0x1082320: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082328:
// 0x01082328: 0x1082328: lw    ra, 20(sp)
// 0x0108232c: 0x108232c: sll   zero, zero, 0
// 0x01082330: 0x1082330: jr    ra addiu sp, sp, 24
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
