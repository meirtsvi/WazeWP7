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

.class public auto beforefieldinit Cibyl99
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
  } // end of method Cibyl99::.ctor

.method public static int32 RTAlerts_Scroll_All_10811d0(int32,int32,int32,int32,int32)
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
// 0x010811d0: 0x10811d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010811d4: 0x10811d4: sw    ra, 20(sp)
// 0x010811d8: 0x10811d8: jal   0x1095674 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x010811e0: 0x10811e0: beq   v0, zero, 0x1081208 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1081208
// --- basic block ---
// 0x010811e8: 0x10811e8: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811f0: 0x10811f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010811f4: 0x10811f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010811f8: 0x10811f8: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01081200: 0x1081200: beq   v0, zero, 0x10812a4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10812a4
// --- basic block ---
L_1081208:
// 0x01081208: 0x1081208: addiu v0, s0, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 5
// 0x0108120c: 0x108120c: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x01081210: 0x1081210: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01081214: 0x1081214: sll   zero, zero, 0
// 0x01081218: 0x1081218: beq   v0, v1, 0x10812a4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10812a4
// --- basic block ---
// 0x01081220: 0x1081220: jal   0x107a350 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Sort_List_107a350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081228: 0x1081228: lw    v0, -22460(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5615
	add
	ldelem.i4
	stloc 5
// 0x0108122c: 0x108122c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081230: 0x1081230: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x01081234: 0x1081234: jal   0x100e9e4 addiu a0, a0, 16320
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
// 0x0108123c: 0x108123c: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01081240: 0x1081240: beq   v0, zero, 0x1081258 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1081258
// --- basic block ---
// 0x01081248: 0x1081248: lw    v0, 16184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x0108124c: 0x108124c: sll   zero, zero, 0
// 0x01081250: 0x1081250: beq   v0, zero, 0x10812a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10812a4
// --- basic block ---
L_1081258:
// 0x01081258: 0x1081258: jal   0x10214e0 sll   zero, zero, 0
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
// 0x01081260: 0x1081260: jal   0x101fd98 addu  a0, zero, zero
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
// 0x01081268: 0x1081268: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108126c: 0x108126c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081270: 0x1081270: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081274: 0x1081274: sw    v0, -20432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 5
	stelem.i4
// 0x01081278: 0x1081278: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108127c: 0x108127c: sw    a0, -20420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldloc.1
	stelem.i4
// 0x01081280: 0x1081280: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081284: 0x1081284: sw    v0, -20448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x01081288: 0x1081288: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108128c: 0x108128c: jal   0x1080f80 sw    v0, -20436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Popup_1080f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081294: 0x1081294: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01081298: 0x1081298: addiu a1, a1, 3968
	ldloc.2
	ldc.i4 3968
	add
	stloc.2
// 0x0108129c: 0x108129c: jal   0x1051490 addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10812a4:
// 0x010812a4: 0x10812a4: lw    ra, 20(sp)
// 0x010812a8: 0x10812a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010812ac: 0x10812ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_10812b4(int32,int32,int32,int32,int32)
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
// 0x010812b4: 0x10812b4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010812b8: 0x10812b8: sw    ra, 60(sp)
// 0x010812bc: 0x10812bc: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010812c0: 0x10812c0: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010812c4: 0x10812c4: jal   0x101dfa8 sw    s0, 48(sp)
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
// 0x010812cc: 0x10812cc: jal   0x1030d88 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x010812d4: 0x10812d4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010812d8: 0x10812d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010812dc: 0x10812dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010812e0: 0x10812e0: jal   0x1029f28 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812e8: 0x10812e8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010812ec: 0x10812ec: sll   zero, zero, 0
// 0x010812f0: 0x10812f0: bgez  v0, 0x1081320 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_1081320
// --- basic block ---
// 0x010812f8: 0x10812f8: lw    v0, -20440(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x010812fc: 0x10812fc: sll   zero, zero, 0
// 0x01081300: 0x1081300: beq   v0, zero, 0x1081404 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081404
// --- basic block ---
// 0x01081308: 0x1081308: jal   0x107b708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081310: 0x1081310: jal   0x106c56c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl82::RealTime_SetMapDisplayed_106c56c(int32)
	stloc 5
// --- basic block ---
// 0x01081318: 0x1081318: j	 0x1081404 sw    zero, -20440(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081404
// --- basic block ---
L_1081320:
// 0x01081320: 0x1081320: lw    v1, -20440(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 6
// 0x01081324: 0x1081324: sll   zero, zero, 0
// 0x01081328: 0x1081328: beq   v1, zero, 0x1081350 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_1081350
// --- basic block ---
// 0x01081330: 0x1081330: bne   v0, zero, 0x1081350 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081350
// --- basic block ---
// 0x01081338: 0x1081338: jal   0x107b708 sw    zero, -20444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081340: 0x1081340: jal   0x106c56c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl82::RealTime_SetMapDisplayed_106c56c(int32)
	stloc 5
// --- basic block ---
// 0x01081348: 0x1081348: j	 0x10814e4 sw    zero, -20440(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
	br L_10814e4
// --- basic block ---
L_1081350:
// 0x01081350: 0x1081350: jal   0x1054e64 sll   zero, zero, 0
	call int32 Cibyl64::roadmap_message_ticker_is_on_1054e64()
	stloc 5
// --- basic block ---
// 0x01081358: 0x1081358: beq   v0, zero, 0x108138c sll   zero, zero, 0
	ldloc 5
	brfalse L_108138c
// --- basic block ---
// 0x01081360: 0x1081360: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081364: 0x1081364: lw    v0, -20440(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x01081368: 0x1081368: sll   zero, zero, 0
// 0x0108136c: 0x108136c: beq   v0, zero, 0x10814e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10814e4
// --- basic block ---
// 0x01081374: 0x1081374: jal   0x107b708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108137c: 0x108137c: jal   0x106c56c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl82::RealTime_SetMapDisplayed_106c56c(int32)
	stloc 5
// --- basic block ---
// 0x01081384: 0x1081384: j	 0x10814e4 sw    zero, -20440(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
	br L_10814e4
// --- basic block ---
L_108138c:
// 0x0108138c: 0x108138c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01081390: 0x1081390: sll   zero, zero, 0
// 0x01081394: 0x1081394: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01081398: 0x1081398: beq   v0, zero, 0x10813bc sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_10813bc
// --- basic block ---
// 0x010813a0: 0x10813a0: bne   s1, zero, 0x10813bc lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_10813bc
// --- basic block ---
// 0x010813a8: 0x10813a8: lw    v1, -20444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldelem.i4
	stloc 6
// 0x010813ac: 0x10813ac: sll   zero, zero, 0
// 0x010813b0: 0x10813b0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010813b4: 0x10813b4: j	 0x10813e4 sw    v1, -20444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldloc 6
	stelem.i4
	br L_10813e4
// --- basic block ---
L_10813bc:
// 0x010813bc: 0x10813bc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010813c0: 0x10813c0: lw    v0, -20440(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x010813c4: 0x10813c4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010813c8: 0x10813c8: beq   v0, zero, 0x10813e4 sw    zero, -20444(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10813e4
// --- basic block ---
// 0x010813d0: 0x10813d0: jal   0x107b708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813d8: 0x10813d8: jal   0x106c56c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl82::RealTime_SetMapDisplayed_106c56c(int32)
	stloc 5
// --- basic block ---
// 0x010813e0: 0x10813e0: sw    zero, -20440(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
L_10813e4:
// 0x010813e4: 0x10813e4: beq   s0, zero, 0x10814e0 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_10814e0
// --- basic block ---
// 0x010813ec: 0x10813ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010813f0: 0x10813f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010813f4: 0x10813f4: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010813fc: 0x10813fc: beq   v0, zero, 0x108140c sll   zero, zero, 0
	ldloc 5
	brfalse L_108140c
// --- basic block ---
L_1081404:
// 0x01081404: 0x1081404: j	 0x10814e0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10814e0
// --- basic block ---
L_108140c:
// 0x0108140c: 0x108140c: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x01081414: 0x1081414: beq   v0, zero, 0x108143c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_108143c
// --- basic block ---
// 0x0108141c: 0x108141c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081424: 0x1081424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081428: 0x1081428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108142c: 0x108142c: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01081434: 0x1081434: bne   v0, zero, 0x10814e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10814e4
// --- basic block ---
L_108143c:
// 0x0108143c: 0x108143c: lw    v1, -20444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldelem.i4
	stloc 6
// 0x01081440: 0x1081440: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x01081444: 0x1081444: bne   v1, v0, 0x10814cc lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10814cc
// --- basic block ---
// 0x0108144c: 0x108144c: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x01081454: 0x1081454: beq   v0, zero, 0x108147c sll   zero, zero, 0
	ldloc 5
	brfalse L_108147c
// --- basic block ---
// 0x0108145c: 0x108145c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081464: 0x1081464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081468: 0x1081468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108146c: 0x108146c: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01081474: 0x1081474: beq   v0, zero, 0x10814cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10814cc
// --- basic block ---
L_108147c:
// 0x0108147c: 0x108147c: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081484: 0x1081484: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01081488: 0x1081488: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108148c: 0x108148c: addiu a0, a0, -20412
	ldloc.1
	ldc.i4 -20412
	add
	stloc.1
// 0x01081490: 0x1081490: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x01081494: 0x1081494: jal   0x100850c sw    v0, 40(sp)
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
// 0x0108149c: 0x108149c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010814a0: 0x10814a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010814a4: 0x10814a4: sw    v0, -22656(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5664
	add
	ldloc 5
	stelem.i4
// 0x010814a8: 0x10814a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010814ac: 0x10814ac: jal   0x10811d0 sw    zero, 16184(v0)
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
	call int32 Cibyl99::RTAlerts_Scroll_All_10811d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814b4: 0x10814b4: jal   0x106c56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl82::RealTime_SetMapDisplayed_106c56c(int32)
	stloc 5
// --- basic block ---
// 0x010814bc: 0x10814bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010814c0: 0x10814c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010814c4: 0x10814c4: sw    v1, -20440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldloc 6
	stelem.i4
// 0x010814c8: 0x10814c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10814cc:
// 0x010814cc: 0x10814cc: lw    v1, -20444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldelem.i4
	stloc 6
// 0x010814d0: 0x10814d0: sll   zero, zero, 0
// 0x010814d4: 0x10814d4: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x010814d8: 0x10814d8: bne   v1, zero, 0x10814e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10814e4
// --- basic block ---
L_10814e0:
// 0x010814e0: 0x10814e0: sw    zero, -20444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5111
	add
	ldc.i4.s 0
	stelem.i4
L_10814e4:
// 0x010814e4: 0x10814e4: lw    ra, 60(sp)
// 0x010814e8: 0x10814e8: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010814ec: 0x10814ec: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010814f0: 0x10814f0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010814f4: 0x10814f4: jr    ra addiu sp, sp, 64
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
.method public static int32 populate_list_10814fc(int32,int32,int32,int32,int32)
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
// 0x010814fc: 0x10814fc: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x01081500: 0x1081500: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081504: 0x1081504: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081508: 0x1081508: sw    ra, 1492(sp)
// 0x0108150c: 0x108150c: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x01081510: 0x1081510: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x01081514: 0x1081514: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x01081518: 0x1081518: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0108151c: 0x108151c: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x01081520: 0x1081520: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x01081524: 0x1081524: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x01081528: 0x1081528: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0108152c: 0x108152c: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x01081530: 0x1081530: addiu v0, v0, -19432
	ldloc 5
	ldc.i4 -19432
	add
	stloc 5
// 0x01081534: 0x1081534: addiu v1, v1, -19032
	ldloc 6
	ldc.i4 -19032
	add
	stloc 6
L_1081538:
// 0x01081538: 0x1081538: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108153c: 0x108153c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01081540: 0x1081540: bne   v0, v1, 0x1081538 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1081538
// --- basic block ---
// 0x01081548: 0x1081548: jal   0x1078b08 sll   zero, zero, 0
	call int32 Cibyl92::RTAlerts_Count_1078b08()
	stloc 5
// --- basic block ---
// 0x01081550: 0x1081550: blez  v0, 0x1081618 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_1081618
// --- basic block ---
// 0x01081558: 0x1081558: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0108155c: 0x108155c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081560: 0x1081560: addiu s0, s0, -18628
	ldloc 9
	ldc.i4 -18628
	add
	stloc 9
// 0x01081564: 0x1081564: addiu s3, s3, -20232
	ldloc 8
	ldc.i4 -20232
	add
	stloc 8
// 0x01081568: 0x1081568: j	 0x1081604 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_1081604
// --- basic block ---
L_1081570:
// 0x01081570: 0x1081570: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x01081574: 0x1081574: sll   zero, zero, 0
// 0x01081578: 0x1081578: beq   a0, zero, 0x108158c sll   zero, zero, 0
	ldloc.1
	brfalse L_108158c
// --- basic block ---
// 0x01081580: 0x1081580: jal   0x1000930 sll   zero, zero, 0
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
// 0x01081588: 0x1081588: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_108158c:
// 0x0108158c: 0x108158c: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x01081590: 0x1081590: sll   zero, zero, 0
// 0x01081594: 0x1081594: beq   a0, zero, 0x10815a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10815a8
// --- basic block ---
// 0x0108159c: 0x108159c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010815a4: 0x10815a4: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_10815a8:
// 0x010815a8: 0x10815a8: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x010815ac: 0x10815ac: sll   zero, zero, 0
// 0x010815b0: 0x10815b0: beq   a0, zero, 0x10815c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10815c4
// --- basic block ---
// 0x010815b8: 0x10815b8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010815c0: 0x10815c0: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_10815c4:
// 0x010815c4: 0x10815c4: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x010815c8: 0x10815c8: sll   zero, zero, 0
// 0x010815cc: 0x10815cc: beq   a0, zero, 0x10815e0 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_10815e0
// --- basic block ---
// 0x010815d4: 0x10815d4: jal   0x109a994 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_free_109a994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010815dc: 0x10815dc: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_10815e0:
// 0x010815e0: 0x10815e0: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010815e4: 0x10815e4: sll   zero, zero, 0
// 0x010815e8: 0x10815e8: beq   a0, zero, 0x10815fc addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_10815fc
// --- basic block ---
// 0x010815f0: 0x10815f0: jal   0x109a994 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_free_109a994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010815f8: 0x10815f8: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10815fc:
// 0x010815fc: 0x10815fc: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01081600: 0x1081600: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1081604:
// 0x01081604: 0x1081604: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081608: 0x1081608: sll   zero, zero, 0
// 0x0108160c: 0x108160c: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01081610: 0x1081610: bne   v0, zero, 0x1081570 sll   zero, zero, 0
	ldloc 5
	brtrue L_1081570
// --- basic block ---
L_1081618:
// 0x01081618: 0x1081618: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0108161c: 0x108161c: jal   0x100850c addiu a1, sp, 28
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
// 0x01081624: 0x1081624: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01081628: 0x1081628: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108162c: 0x108162c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01081630: 0x1081630: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01081634: 0x1081634: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x01081638: 0x1081638: addiu s8, s8, -24296
	ldloc 13
	ldc.i4 -24296
	add
	stloc 13
// 0x0108163c: 0x108163c: addiu s4, s4, -20232
	ldloc 12
	ldc.i4 -20232
	add
	stloc 12
// 0x01081640: 0x1081640: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x01081644: 0x1081644: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01081648: 0x1081648: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x0108164c: 0x108164c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x01081650: 0x1081650: j	 0x1081fac addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081fac
// --- basic block ---
L_1081658:
// 0x01081658: 0x1081658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108165c: 0x108165c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081660: 0x1081660: addiu a1, a1, -24308
	ldloc.2
	ldc.i4 -24308
	add
	stloc.2
// 0x01081664: 0x1081664: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081668: 0x1081668: addiu a0, a0, -7552
	ldloc.1
	ldc.i4 -7552
	add
	stloc.1
// 0x0108166c: 0x108166c: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081674: 0x1081674: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081678: 0x1081678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108167c: 0x108167c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081680: 0x1081680: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01081688: 0x1081688: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108168c: 0x108168c: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081690: 0x1081690: jal   0x1078b58 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl92::RTAlerts_Get_1078b58(int32)
	stloc 5
// --- basic block ---
// 0x01081698: 0x1081698: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0108169c: 0x108169c: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x010816a0: 0x10816a0: sll   zero, zero, 0
// 0x010816a4: 0x10816a4: bne   v0, zero, 0x1081f9c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081f9c
// --- basic block ---
// 0x010816ac: 0x10816ac: lw    v0, -20284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 5
// 0x010816b0: 0x10816b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010816b4: 0x10816b4: bne   v0, v1, 0x10816d0 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_10816d0
// --- basic block ---
// 0x010816bc: 0x10816bc: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010816c0: 0x10816c0: jal   0x1079860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_isAlertOnRoute_1079860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816c8: 0x10816c8: j	 0x10816e0 sll   zero, zero, 0
	br L_10816e0
// --- basic block ---
L_10816d0:
// 0x010816d0: 0x10816d0: bne   v0, v1, 0x10816e8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10816e8
// --- basic block ---
// 0x010816d8: 0x10816d8: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x010816dc: 0x10816dc: sll   zero, zero, 0
L_10816e0:
// 0x010816e0: 0x10816e0: beq   v0, zero, 0x1081f9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081f9c
// --- basic block ---
L_10816e8:
// 0x010816e8: 0x10816e8: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010816ec: 0x10816ec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010816f0: 0x10816f0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010816f4: 0x10816f4: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010816f8: 0x10816f8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010816fc: 0x10816fc: jal   0x100879c sw    v0, 36(sp)
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
// 0x01081704: 0x1081704: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081708: 0x1081708: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108170c: 0x108170c: bne   v0, a0, 0x1081730 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_1081730
// --- basic block ---
// 0x01081714: 0x1081714: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081718: 0x1081718: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081720: 0x1081720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081724: 0x1081724: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081728: 0x1081728: j	 0x1081958 addiu a0, a0, -19432
	ldloc.1
	ldc.i4 -19432
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_1081730:
// 0x01081730: 0x1081730: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081734: 0x1081734: bne   v0, a1, 0x108175c addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_108175c
// --- basic block ---
// 0x0108173c: 0x108173c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081740: 0x1081740: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081744: 0x1081744: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108174c: 0x108174c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081750: 0x1081750: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081754: 0x1081754: j	 0x1081958 addiu a0, a0, -27448
	ldloc.1
	ldc.i4 -27448
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_108175c:
// 0x0108175c: 0x108175c: bne   v0, v1, 0x1081784 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1081784
// --- basic block ---
// 0x01081764: 0x1081764: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081768: 0x1081768: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108176c: 0x108176c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081774: 0x1081774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081778: 0x1081778: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108177c: 0x108177c: j	 0x1081958 addiu a0, a0, -19380
	ldloc.1
	ldc.i4 -19380
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_1081784:
// 0x01081784: 0x1081784: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081788: 0x1081788: bne   v0, a2, 0x1081868 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1081868
// --- basic block ---
// 0x01081790: 0x1081790: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01081794: 0x1081794: sll   zero, zero, 0
// 0x01081798: 0x1081798: bne   v0, zero, 0x10817c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10817c0
// --- basic block ---
// 0x010817a0: 0x10817a0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010817a4: 0x10817a4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010817a8: 0x10817a8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010817b0: 0x10817b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010817b4: 0x10817b4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010817b8: 0x10817b8: j	 0x1081958 addiu a0, a0, -27436
	ldloc.1
	ldc.i4 -27436
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_10817c0:
// 0x010817c0: 0x10817c0: bne   v0, a1, 0x10817e8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10817e8
// --- basic block ---
// 0x010817c8: 0x10817c8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010817cc: 0x10817cc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010817d0: 0x10817d0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010817d8: 0x10817d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010817dc: 0x10817dc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010817e0: 0x10817e0: j	 0x1081958 addiu a0, a0, -27420
	ldloc.1
	ldc.i4 -27420
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_10817e8:
// 0x010817e8: 0x10817e8: bne   v0, a0, 0x1081810 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1081810
// --- basic block ---
// 0x010817f0: 0x10817f0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010817f4: 0x10817f4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010817f8: 0x10817f8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081800: 0x1081800: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081804: 0x1081804: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081808: 0x1081808: j	 0x1081958 addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_1081810:
// 0x01081810: 0x1081810: bne   v0, v1, 0x1081830 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_1081830
// --- basic block ---
// 0x01081818: 0x1081818: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081820: 0x1081820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081824: 0x1081824: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01081828: 0x1081828: j	 0x1081844 addiu a0, a0, -27384
	ldloc.1
	ldc.i4 -27384
	add
	stloc.1
	br L_1081844
// --- basic block ---
L_1081830:
// 0x01081830: 0x1081830: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081838: 0x1081838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108183c: 0x108183c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01081840: 0x1081840: addiu a0, a0, 8616
	ldloc.1
	ldc.i4 8616
	add
	stloc.1
L_1081844:
// 0x01081844: 0x1081844: jal   0x101cf9c sw    v1, 1448(sp)
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
// 0x0108184c: 0x108184c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01081850: 0x1081850: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01081854: 0x1081854: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01081858: 0x1081858: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0108185c: 0x108185c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01081860: 0x1081860: j	 0x1081978 addiu a2, v1, 19508
	ldloc 6
	ldc.i4 19508
	add
	stloc.3
	br L_1081978
// --- basic block ---
L_1081868:
// 0x01081868: 0x1081868: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x0108186c: 0x108186c: bne   v0, v1, 0x1081894 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_1081894
// --- basic block ---
// 0x01081874: 0x1081874: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01081878: 0x1081878: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108187c: 0x108187c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081884: 0x1081884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081888: 0x1081888: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108188c: 0x108188c: j	 0x1081958 addiu a0, a0, -19328
	ldloc.1
	ldc.i4 -19328
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_1081894:
// 0x01081894: 0x1081894: bne   v0, v1, 0x10818bc addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_10818bc
// --- basic block ---
// 0x0108189c: 0x108189c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010818a0: 0x10818a0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010818a4: 0x10818a4: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010818ac: 0x10818ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010818b0: 0x10818b0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010818b4: 0x10818b4: j	 0x1081958 addiu a0, a0, -19280
	ldloc.1
	ldc.i4 -19280
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_10818bc:
// 0x010818bc: 0x10818bc: bne   v0, v1, 0x10818e4 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_10818e4
// --- basic block ---
// 0x010818c4: 0x10818c4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010818c8: 0x10818c8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010818cc: 0x10818cc: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010818d4: 0x10818d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010818d8: 0x10818d8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010818dc: 0x10818dc: j	 0x1081958 addiu a0, a0, -19236
	ldloc.1
	ldc.i4 -19236
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_10818e4:
// 0x010818e4: 0x10818e4: bne   v0, v1, 0x108190c addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_108190c
// --- basic block ---
// 0x010818ec: 0x10818ec: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010818f0: 0x10818f0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010818f4: 0x10818f4: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010818fc: 0x10818fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081900: 0x1081900: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081904: 0x1081904: j	 0x1081958 addiu a0, a0, -27364
	ldloc.1
	ldc.i4 -27364
	add
	stloc.1
	br L_1081958
// --- basic block ---
L_108190c:
// 0x0108190c: 0x108190c: bne   v0, v1, 0x1081940 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_1081940
// --- basic block ---
// 0x01081914: 0x1081914: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x01081918: 0x1081918: sll   zero, zero, 0
// 0x0108191c: 0x108191c: beq   a1, zero, 0x1081940 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_1081940
// --- basic block ---
// 0x01081924: 0x1081924: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x01081928: 0x1081928: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01081930: 0x1081930: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x01081934: 0x1081934: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081938: 0x1081938: j	 0x1081958 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_1081958
// --- basic block ---
L_1081940:
// 0x01081940: 0x1081940: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01081944: 0x1081944: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108194c: 0x108194c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081950: 0x1081950: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01081954: 0x1081954: addiu a0, a0, -18924
	ldloc.1
	ldc.i4 -18924
	add
	stloc.1
L_1081958:
// 0x01081958: 0x1081958: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01081960: 0x1081960: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01081964: 0x1081964: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01081968: 0x1081968: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108196c: 0x108196c: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01081970: 0x1081970: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01081974: 0x1081974: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
L_1081978:
// 0x01081978: 0x1081978: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01081980: 0x1081980: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081984: 0x1081984: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01081988: 0x1081988: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x0108198c: 0x108198c: jal   0x109a3fc addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081994: 0x1081994: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081998: 0x1081998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108199c: 0x108199c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010819a0: 0x10819a0: addiu a1, a1, -24284
	ldloc.2
	ldc.i4 -24284
	add
	stloc.2
// 0x010819a4: 0x10819a4: jal   0x109a6cc sw    v0, 1444(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010819ac: 0x10819ac: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010819b0: 0x10819b0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010819b4: 0x10819b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010819b8: 0x10819b8: jal   0x109a5b0 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819c0: 0x10819c0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010819c4: 0x10819c4: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010819c8: 0x10819c8: jal   0x1029f28 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819d0: 0x10819d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010819d4: 0x10819d4: bne   v0, v1, 0x1081a40 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_1081a40
// --- basic block ---
// 0x010819dc: 0x10819dc: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
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
// 0x010819e4: 0x10819e4: beq   v0, zero, 0x1081a0c lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1081a0c
// --- basic block ---
// 0x010819ec: 0x10819ec: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010819f0: 0x10819f0: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010819f4: 0x10819f4: bne   a0, v1, 0x1081a20 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_1081a20
// --- basic block ---
// 0x010819fc: 0x10819fc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01081a00: 0x1081a00: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x01081a04: 0x1081a04: bne   a0, v1, 0x1081a20 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1081a20
// --- basic block ---
L_1081a0c:
// 0x01081a0c: 0x1081a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081a10: 0x1081a10: jal   0x101e0e8 addiu a0, a0, -30712
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
// 0x01081a18: 0x1081a18: beq   v0, zero, 0x1081a30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081a30
// --- basic block ---
L_1081a20:
// 0x01081a20: 0x1081a20: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01081a24: 0x1081a24: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081a28: 0x1081a28: j	 0x1081a38 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1081a38
// --- basic block ---
L_1081a30:
// 0x01081a30: 0x1081a30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01081a34: 0x1081a34: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1081a38:
// 0x01081a38: 0x1081a38: j	 0x1081a58 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1081a58
// --- basic block ---
L_1081a40:
// 0x01081a40: 0x1081a40: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01081a44: 0x1081a44: sll   zero, zero, 0
// 0x01081a48: 0x1081a48: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01081a4c: 0x1081a4c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01081a50: 0x1081a50: sll   zero, zero, 0
// 0x01081a54: 0x1081a54: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1081a58:
// 0x01081a58: 0x1081a58: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01081a5c: 0x1081a5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01081a60: 0x1081a60: beq   v1, v0, 0x1081ae8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1081ae8
// --- basic block ---
// 0x01081a68: 0x1081a68: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01081a6c: 0x1081a6c: sll   zero, zero, 0
// 0x01081a70: 0x1081a70: beq   v1, v0, 0x1081ae8 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_1081ae8
// --- basic block ---
// 0x01081a78: 0x1081a78: jal   0x1008f90 addiu a0, sp, 40
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
// 0x01081a80: 0x1081a80: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01081a84: 0x1081a84: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01081a8c: 0x1081a8c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01081a90: 0x1081a90: jal   0x1007ed8 sw    v0, 1444(sp)
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
// 0x01081a98: 0x1081a98: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01081a9c: 0x1081a9c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01081aa0: 0x1081aa0: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x01081aa4: 0x1081aa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081aa8: 0x1081aa8: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x01081aac: 0x1081aac: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081ab0: 0x1081ab0: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x01081ab4: 0x1081ab4: mfhi  hi
	ldloc 18
	stloc 5
// 0x01081ab8: 0x1081ab8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081ac0: 0x1081ac0: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01081ac8: 0x1081ac8: jal   0x101cf9c addu  a0, v0, zero
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
// 0x01081ad0: 0x1081ad0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081ad4: 0x1081ad4: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x01081ad8: 0x1081ad8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081adc: 0x1081adc: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x01081ae0: 0x1081ae0: jal   0x1000f9c addiu a1, zero, 20
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
L_1081ae8:
// 0x01081ae8: 0x1081ae8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01081af0: 0x1081af0: beq   v0, zero, 0x1081b04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081b04
// --- basic block ---
// 0x01081af8: 0x1081af8: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01081afc: 0x1081afc: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x01081b00: 0x1081b00: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_1081b04:
// 0x01081b04: 0x1081b04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b08: 0x1081b08: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x01081b0c: 0x1081b0c: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x01081b10: 0x1081b10: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01081b14: 0x1081b14: jal   0x109a3fc addiu a0, a0, -14400
	ldloc.1
	ldc.i4 -14400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b1c: 0x1081b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081b20: 0x1081b20: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01081b24: 0x1081b24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081b28: 0x1081b28: jal   0x109a670 sw    v0, 1444(sp)
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
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b30: 0x1081b30: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081b34: 0x1081b34: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081b38: 0x1081b38: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b40: 0x1081b40: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081b44: 0x1081b44: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081b48: 0x1081b48: jal   0x1095a30 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b50: 0x1081b50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081b54: 0x1081b54: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x01081b58: 0x1081b58: addiu a0, a0, -24276
	ldloc.1
	ldc.i4 -24276
	add
	stloc.1
// 0x01081b5c: 0x1081b5c: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x01081b60: 0x1081b60: jal   0x109a3fc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b68: 0x1081b68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081b6c: 0x1081b6c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01081b70: 0x1081b70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081b74: 0x1081b74: jal   0x109a670 sw    v0, 1444(sp)
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
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b7c: 0x1081b7c: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081b80: 0x1081b80: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01081b84: 0x1081b84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081b88: 0x1081b88: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b90: 0x1081b90: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b98: 0x1081b98: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01081b9c: 0x1081b9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081ba0: 0x1081ba0: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01081ba4: 0x1081ba4: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x01081ba8: 0x1081ba8: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01081bac: 0x1081bac: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01081bb4: 0x1081bb4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01081bb8: 0x1081bb8: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081bbc: 0x1081bbc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081bc0: 0x1081bc0: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bc8: 0x1081bc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01081bcc: 0x1081bcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081bd0: 0x1081bd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081bd4: 0x1081bd4: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01081bd8: 0x1081bd8: jal   0x109a6cc sw    v0, 1444(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01081be0: 0x1081be0: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081be4: 0x1081be4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081be8: 0x1081be8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081bec: 0x1081bec: jal   0x109a5b0 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bf4: 0x1081bf4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bfc: 0x1081bfc: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01081c00: 0x1081c00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01081c04: 0x1081c04: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x01081c08: 0x1081c08: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x01081c0c: 0x1081c0c: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x01081c10: 0x1081c10: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01081c18: 0x1081c18: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01081c1c: 0x1081c1c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081c20: 0x1081c20: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081c24: 0x1081c24: jal   0x109a3fc ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c2c: 0x1081c2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081c30: 0x1081c30: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081c34: 0x1081c34: jal   0x109a5b0 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c3c: 0x1081c3c: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081c40: 0x1081c40: sll   zero, zero, 0
// 0x01081c44: 0x1081c44: bne   v0, zero, 0x1082010 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1082010
// --- basic block ---
// 0x01081c4c: 0x1081c4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081c50: 0x1081c50: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01081c54: 0x1081c54: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01081c58: 0x1081c58: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081c5c: 0x1081c5c: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01081c60: 0x1081c60: jal   0x107af68 sb    zero, 524(sp)
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
	call int32 Cibyl94::RTAlerts_get_report_info_str_107af68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c68: 0x1081c68: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081c6c: 0x1081c6c: sll   zero, zero, 0
// 0x01081c70: 0x1081c70: beq   v0, zero, 0x1081c88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081c88
// --- basic block ---
// 0x01081c78: 0x1081c78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01081c7c: 0x1081c7c: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x01081c80: 0x1081c80: jal   0x1079a5c addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_reported_by_string_1079a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081c88:
// 0x01081c88: 0x1081c88: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01081c8c: 0x1081c8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081c90: 0x1081c90: addiu a2, a2, -7628
	ldloc.3
	ldc.i4 -7628
	add
	stloc.3
// 0x01081c94: 0x1081c94: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01081c98: 0x1081c98: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01081c9c: 0x1081c9c: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01081ca0: 0x1081ca0: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01081ca4: 0x1081ca4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01081cac: 0x1081cac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081cb0: 0x1081cb0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01081cb4: 0x1081cb4: addiu a0, a0, -25424
	ldloc.1
	ldc.i4 -25424
	add
	stloc.1
// 0x01081cb8: 0x1081cb8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01081cbc: 0x1081cbc: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_1081cc0:
// 0x01081cc0: 0x1081cc0: jal   0x109a3fc addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cc8: 0x1081cc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081ccc: 0x1081ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081cd0: 0x1081cd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081cd4: 0x1081cd4: addiu a1, a1, -24252
	ldloc.2
	ldc.i4 -24252
	add
	stloc.2
// 0x01081cd8: 0x1081cd8: jal   0x109a6cc sw    v0, 1444(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01081ce0: 0x1081ce0: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081ce4: 0x1081ce4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01081ce8: 0x1081ce8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cf0: 0x1081cf0: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01081cf4: 0x1081cf4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01081cf8: 0x1081cf8: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01081cfc: 0x1081cfc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01081d00: 0x1081d00: jal   0x1000f9c addu  a0, s3, zero
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
// 0x01081d08: 0x1081d08: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01081d10: 0x1081d10: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01081d14: 0x1081d14: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081d18: 0x1081d18: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01081d1c: 0x1081d1c: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x01081d24: 0x1081d24: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x01081d28: 0x1081d28: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081d2c: 0x1081d2c: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081d30: 0x1081d30: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d34: 0x1081d34: jal   0x1078ff0 sw    v0, 0(v1)
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
	call int32 Cibyl92::RTAlerts_Get_Icon_1078ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d3c: 0x1081d3c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01081d44: 0x1081d44: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x01081d48: 0x1081d48: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081d4c: 0x1081d4c: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081d50: 0x1081d50: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01081d54: 0x1081d54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d58: 0x1081d58: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081d5c: 0x1081d5c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081d60: 0x1081d60: addiu a0, a0, -24244
	ldloc.1
	ldc.i4 -24244
	add
	stloc.1
// 0x01081d64: 0x1081d64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d68: 0x1081d68: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01081d6c: 0x1081d6c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d74: 0x1081d74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d78: 0x1081d78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d7c: 0x1081d7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d80: 0x1081d80: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01081d88: 0x1081d88: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d8c: 0x1081d8c: jal   0x1078ff0 sw    zero, 1428(sp)
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
	call int32 Cibyl92::RTAlerts_Get_Icon_1078ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d94: 0x1081d94: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01081d9c: 0x1081d9c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081da0: 0x1081da0: jal   0x1078ff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Icon_1078ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081da8: 0x1081da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081dac: 0x1081dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081db0: 0x1081db0: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x01081db4: 0x1081db4: jal   0x109f828 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dbc: 0x1081dbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081dc0: 0x1081dc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081dc4: 0x1081dc4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01081dc8: 0x1081dc8: jal   0x109aa3c sw    v0, 1424(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dd0: 0x1081dd0: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01081dd4: 0x1081dd4: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ddc: 0x1081ddc: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081de0: 0x1081de0: jal   0x10791a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_Of_AddOns_10791a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081de8: 0x1081de8: j	 0x1081e18 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_1081e18
// --- basic block ---
L_1081df0:
// 0x01081df0: 0x1081df0: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x01081df4: 0x1081df4: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081df8: 0x1081df8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01081dfc: 0x1081dfc: jal   0x107923c sw    v0, 1428(sp)
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
	call int32 Cibyl92::RTAlerts_Get_AddOn_107923c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e04: 0x1081e04: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081e08: 0x1081e08: beq   v0, zero, 0x1081e18 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1081e18
// --- basic block ---
// 0x01081e10: 0x1081e10: jal   0x109f4d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_add_overlay_109f4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081e18:
// 0x01081e18: 0x1081e18: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01081e1c: 0x1081e1c: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x01081e20: 0x1081e20: sll   zero, zero, 0
// 0x01081e24: 0x1081e24: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x01081e28: 0x1081e28: bne   v0, zero, 0x1081df0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1081df0
// --- basic block ---
// 0x01081e30: 0x1081e30: lw    a0, 17004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4251
	add
	ldelem.i4
	stloc.1
// 0x01081e34: 0x1081e34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01081e38: 0x1081e38: bne   a0, v0, 0x1081e84 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1081e84
// --- basic block ---
// 0x01081e40: 0x1081e40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e44: 0x1081e44: addiu a1, a1, -27572
	ldloc.2
	ldc.i4 -27572
	add
	stloc.2
// 0x01081e48: 0x1081e48: addiu a0, a0, -24220
	ldloc.1
	ldc.i4 -24220
	add
	stloc.1
// 0x01081e4c: 0x1081e4c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01081e50: 0x1081e50: jal   0x109f828 sw    v1, 1448(sp)
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
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e58: 0x1081e58: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01081e5c: 0x1081e5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e60: 0x1081e60: addiu a1, v1, 17004
	ldloc 6
	ldc.i4 17004
	add
	stloc.2
// 0x01081e64: 0x1081e64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081e68: 0x1081e68: jal   0x109aa3c sw    v0, 1444(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e70: 0x1081e70: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01081e74: 0x1081e74: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081e78: 0x1081e78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e7c: 0x1081e7c: jal   0x109a994 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_free_109a994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081e84:
// 0x01081e84: 0x1081e84: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081e88: 0x1081e88: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01081e8c: 0x1081e8c: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e94: 0x1081e94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01081e98: 0x1081e98: lw    a2, 17004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4251
	add
	ldelem.i4
	stloc.3
// 0x01081e9c: 0x1081e9c: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01081ea0: 0x1081ea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ea4: 0x1081ea4: addiu a0, a0, -24200
	ldloc.1
	ldc.i4 -24200
	add
	stloc.1
// 0x01081ea8: 0x1081ea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081eac: 0x1081eac: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081eb0: 0x1081eb0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081eb8: 0x1081eb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ebc: 0x1081ebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ec0: 0x1081ec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081ec4: 0x1081ec4: jal   0x109a6cc sw    v0, 1424(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01081ecc: 0x1081ecc: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081ed0: 0x1081ed0: sll   zero, zero, 0
// 0x01081ed4: 0x1081ed4: beq   v0, zero, 0x1081efc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1081efc
// --- basic block ---
// 0x01081edc: 0x1081edc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081ee0: 0x1081ee0: addiu a0, a0, -24220
	ldloc.1
	ldc.i4 -24220
	add
	stloc.1
// 0x01081ee4: 0x1081ee4: addiu a1, a1, -27572
	ldloc.2
	ldc.i4 -27572
	add
	stloc.2
// 0x01081ee8: 0x1081ee8: jal   0x109f828 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ef0: 0x1081ef0: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01081ef4: 0x1081ef4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081efc:
// 0x01081efc: 0x1081efc: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01081f00: 0x1081f00: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f08: 0x1081f08: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081f0c: 0x1081f0c: sll   zero, zero, 0
// 0x01081f10: 0x1081f10: beq   v0, zero, 0x1081f58 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_1081f58
// --- basic block ---
// 0x01081f18: 0x1081f18: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081f1c: 0x1081f1c: sll   zero, zero, 0
// 0x01081f20: 0x1081f20: beq   v0, zero, 0x1081f34 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1081f34
// --- basic block ---
// 0x01081f28: 0x1081f28: addiu a0, a0, -24172
	ldloc.1
	ldc.i4 -24172
	add
	stloc.1
// 0x01081f2c: 0x1081f2c: j	 0x1081f40 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_1081f40
// --- basic block ---
L_1081f34:
// 0x01081f34: 0x1081f34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081f38: 0x1081f38: addiu a0, a0, -24172
	ldloc.1
	ldc.i4 -24172
	add
	stloc.1
// 0x01081f3c: 0x1081f3c: addiu a1, a1, 6484
	ldloc.2
	ldc.i4 6484
	add
	stloc.2
L_1081f40:
// 0x01081f40: 0x1081f40: jal   0x109f828 addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f48: 0x1081f48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f4c: 0x1081f4c: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f54: 0x1081f54: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_1081f58:
// 0x01081f58: 0x1081f58: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01081f5c: 0x1081f5c: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x01081f60: 0x1081f60: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01081f64: 0x1081f64: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01081f68: 0x1081f68: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01081f6c: 0x1081f6c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01081f70: 0x1081f70: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081f74: 0x1081f74: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081f78: 0x1081f78: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01081f7c: 0x1081f7c: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01081f80: 0x1081f80: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01081f84: 0x1081f84: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01081f88: 0x1081f88: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01081f8c: 0x1081f8c: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01081f90: 0x1081f90: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01081f94: 0x1081f94: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081f98: 0x1081f98: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081f9c:
// 0x01081f9c: 0x1081f9c: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01081fa0: 0x1081fa0: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081fa4: 0x1081fa4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01081fa8: 0x1081fa8: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1081fac:
// 0x01081fac: 0x1081fac: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01081fb0: 0x1081fb0: sll   zero, zero, 0
// 0x01081fb4: 0x1081fb4: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x01081fb8: 0x1081fb8: blez  v0, 0x1081fcc addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1081fcc
// --- basic block ---
// 0x01081fc0: 0x1081fc0: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x01081fc4: 0x1081fc4: bne   v0, zero, 0x1081658 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1081658
// --- basic block ---
L_1081fcc:
// 0x01081fcc: 0x1081fcc: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01081fd0: 0x1081fd0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01081fd4: 0x1081fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081fd8: 0x1081fd8: jal   0x100879c sw    s1, -17432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4358
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
// 0x01081fe0: 0x1081fe0: lw    ra, 1492(sp)
// 0x01081fe4: 0x1081fe4: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x01081fe8: 0x1081fe8: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01081fec: 0x1081fec: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x01081ff0: 0x1081ff0: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x01081ff4: 0x1081ff4: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x01081ff8: 0x1081ff8: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01081ffc: 0x1081ffc: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01082000: 0x1082000: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01082004: 0x1082004: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x01082008: 0x1082008: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1082010:
// 0x01082010: 0x1082010: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x01082018: 0x1082018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108201c: 0x108201c: addiu a0, a0, -23708
	ldloc.1
	ldc.i4 -23708
	add
	stloc.1
// 0x01082020: 0x1082020: jal   0x101cf9c sw    v0, 1448(sp)
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
// 0x01082028: 0x1082028: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x0108202c: 0x108202c: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01082030: 0x1082030: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01082034: 0x1082034: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01082038: 0x1082038: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108203c: 0x108203c: addiu a2, a2, -25436
	ldloc.3
	ldc.i4 -25436
	add
	stloc.3
// 0x01082040: 0x1082040: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01082044: 0x1082044: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x01082048: 0x1082048: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01082050: 0x1082050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082054: 0x1082054: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01082058: 0x1082058: addiu a0, a0, -24160
	ldloc.1
	ldc.i4 -24160
	add
	stloc.1
// 0x0108205c: 0x108205c: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01082060: 0x1082060: j	 0x1081cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_1081cc0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_1082068(int32,int32,int32,int32,int32)
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
// 0x01082068: 0x1082068: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108206c: 0x108206c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01082070: 0x1082070: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082074: 0x1082074: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082078: 0x1082078: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108207c: 0x108207c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01082080: 0x1082080: sw    ra, 52(sp)
// 0x01082084: 0x1082084: addiu s1, s1, -18632
	ldloc 9
	ldc.i4 -18632
	add
	stloc 9
// 0x01082088: 0x1082088: addiu s0, s0, -20232
	ldloc 8
	ldc.i4 -20232
	add
	stloc 8
// 0x0108208c: 0x108208c: j	 0x10820e4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10820e4
// --- basic block ---
L_1082094:
// 0x01082094: 0x1082094: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x01082098: 0x1082098: sll   zero, zero, 0
// 0x0108209c: 0x108209c: beq   v0, zero, 0x10820bc addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10820bc
// --- basic block ---
// 0x010820a4: 0x10820a4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010820a8: 0x10820a8: sll   zero, zero, 0
// 0x010820ac: 0x10820ac: beq   v0, zero, 0x10820bc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10820bc
// --- basic block ---
// 0x010820b4: 0x10820b4: jal   0x109ba94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_remove_109ba94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10820bc:
// 0x010820bc: 0x10820bc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010820c0: 0x10820c0: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x010820c4: 0x10820c4: beq   v0, zero, 0x10820e4 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10820e4
// --- basic block ---
// 0x010820cc: 0x10820cc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010820d0: 0x10820d0: sll   zero, zero, 0
// 0x010820d4: 0x10820d4: beq   v0, zero, 0x10820e4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10820e4
// --- basic block ---
// 0x010820dc: 0x10820dc: jal   0x109ba94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_remove_109ba94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10820e4:
// 0x010820e4: 0x10820e4: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010820e8: 0x10820e8: sll   zero, zero, 0
// 0x010820ec: 0x10820ec: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010820f0: 0x10820f0: bne   v0, zero, 0x1082094 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1082094
// --- basic block ---
// 0x010820f8: 0x10820f8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010820fc: 0x10820fc: lw    a0, -20256(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5064
	add
	ldelem.i4
	stloc.1
// 0x01082100: 0x1082100: jal   0x109a798 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082108: 0x1082108: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108210c: 0x108210c: addiu v0, v0, -19832
	ldloc 5
	ldc.i4 -19832
	add
	stloc 5
// 0x01082110: 0x1082110: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01082114: 0x1082114: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082118: 0x1082118: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108211c: 0x108211c: addiu v0, v0, -19032
	ldloc 5
	ldc.i4 -19032
	add
	stloc 5
// 0x01082120: 0x1082120: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082124: 0x1082124: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082128: 0x1082128: addiu v0, v0, 9088
	ldloc 5
	ldc.i4 9088
	add
	stloc 5
// 0x0108212c: 0x108212c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082130: 0x1082130: lw    a0, -20256(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5064
	add
	ldelem.i4
	stloc.1
// 0x01082134: 0x1082134: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082138: 0x1082138: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108213c: 0x108213c: addiu v0, v0, 8892
	ldloc 5
	ldc.i4 8892
	add
	stloc 5
// 0x01082140: 0x1082140: addiu a3, a3, -18632
	ldloc 4
	ldc.i4 -18632
	add
	stloc 4
// 0x01082144: 0x1082144: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01082148: 0x1082148: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108214c: 0x108214c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082150: 0x1082150: jal   0x109376c sw    s1, 36(sp)
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
	call int32 Cibyl112::ssd_list_populate_widgets_109376c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082158: 0x1082158: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0108215c: 0x108215c: sll   zero, zero, 0
// 0x01082160: 0x1082160: bne   v0, zero, 0x10821c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10821c8
// --- basic block ---
// 0x01082168: 0x1082168: lw    v0, -20284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 5
// 0x0108216c: 0x108216c: sll   zero, zero, 0
// 0x01082170: 0x1082170: bne   v0, s1, 0x10821c8 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_10821c8
// --- basic block ---
// 0x01082178: 0x1082178: jal   0x1058394 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x01082180: 0x1082180: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01082184: 0x1082184: bne   v0, v1, 0x10821c8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10821c8
// --- basic block ---
// 0x0108218c: 0x108218c: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082194: 0x1082194: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082198: 0x1082198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108219c: 0x108219c: addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
// 0x010821a0: 0x10821a0: jal   0x109c9f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821a8: 0x10821a8: beq   v0, zero, 0x10821b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10821b8
// --- basic block ---
// 0x010821b0: 0x10821b0: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10821b8:
// 0x010821b8: 0x10821b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010821bc: 0x10821bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010821c0: 0x10821c0: j	 0x1082230 addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
	br L_1082230
// --- basic block ---
L_10821c8:
// 0x010821c8: 0x10821c8: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821d0: 0x10821d0: beq   v0, zero, 0x1082258 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082258
// --- basic block ---
// 0x010821d8: 0x10821d8: jal   0x1055548 sll   zero, zero, 0
	call int32 Cibyl64::roadmap_groups_get_num_following_1055548()
	stloc 5
// --- basic block ---
// 0x010821e0: 0x10821e0: bne   v0, zero, 0x1082258 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082258
// --- basic block ---
// 0x010821e8: 0x10821e8: lw    v1, -20284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 7
// 0x010821ec: 0x10821ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010821f0: 0x10821f0: bne   v1, v0, 0x1082258 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1082258
// --- basic block ---
// 0x010821f8: 0x10821f8: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082200: 0x1082200: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082204: 0x1082204: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082208: 0x1082208: addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
// 0x0108220c: 0x108220c: jal   0x109c9f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082214: 0x1082214: beq   v0, zero, 0x1082228 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082228
// --- basic block ---
// 0x0108221c: 0x108221c: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082224: 0x1082224: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082228:
// 0x01082228: 0x1082228: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108222c: 0x108222c: addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
L_1082230:
// 0x01082230: 0x1082230: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082238: 0x1082238: beq   v0, zero, 0x1082248 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082248
// --- basic block ---
// 0x01082240: 0x1082240: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1082248:
// 0x01082248: 0x1082248: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108224c: 0x108224c: lw    a0, -20256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5064
	add
	ldelem.i4
	stloc.1
// 0x01082250: 0x1082250: j	 0x108229c sll   zero, zero, 0
	br L_108229c
// --- basic block ---
L_1082258:
// 0x01082258: 0x1082258: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082260: 0x1082260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082264: 0x1082264: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082268: 0x1082268: addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
// 0x0108226c: 0x108226c: jal   0x109c9f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082274: 0x1082274: beq   v0, zero, 0x1082284 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082284
// --- basic block ---
// 0x0108227c: 0x108227c: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1082284:
// 0x01082284: 0x1082284: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082288: 0x1082288: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108228c: 0x108228c: jal   0x109c9f0 addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082294: 0x1082294: beq   v0, zero, 0x10822a4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10822a4
// --- basic block ---
L_108229c:
// 0x0108229c: 0x108229c: jal   0x109a784 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_10822a4:
// 0x010822a4: 0x10822a4: lw    ra, 52(sp)
// 0x010822a8: 0x10822a8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010822ac: 0x10822ac: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010822b0: 0x10822b0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010822b4: 0x10822b4: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_10822bc(int32,int32,int32,int32,int32)
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
// 0x010822bc: 0x10822bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010822c0: 0x10822c0: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x010822c4: 0x10822c4: addiu a0, a0, -24116
	ldloc.1
	ldc.i4 -24116
	add
	stloc.1
// 0x010822c8: 0x10822c8: sw    ra, 244(sp)
// 0x010822cc: 0x10822cc: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x010822d0: 0x10822d0: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x010822d4: 0x10822d4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010822d8: 0x10822d8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010822dc: 0x10822dc: jal   0x101cf9c sw    a1, 224(sp)
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
// 0x010822e4: 0x10822e4: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x010822e8: 0x10822e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010822ec: 0x10822ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010822f0: 0x10822f0: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x010822f4: 0x10822f4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010822fc: 0x10822fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082300: 0x1082300: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082304: 0x1082304: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01082308: 0x1082308: addiu a0, a0, -14100
	ldloc.1
	ldc.i4 -14100
	add
	stloc.1
// 0x0108230c: 0x108230c: addiu a3, a3, 9012
	ldloc 4
	ldc.i4 9012
	add
	stloc 4
// 0x01082310: 0x1082310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082314: 0x1082314: jal   0x104d820 sw    s1, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108231c: 0x108231c: lw    ra, 244(sp)
// 0x01082320: 0x1082320: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01082324: 0x1082324: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01082328: 0x1082328: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x0108232c: 0x108232c: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_1082334(int32,int32,int32,int32,int32)
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
// 0x01082334: 0x1082334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082338: 0x1082338: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0108233c: 0x108233c: bne   a0, v0, 0x1082370 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1082370
// --- basic block ---
// 0x01082344: 0x1082344: jal   0x1000d8c addu  a0, a1, zero
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
// 0x0108234c: 0x108234c: jal   0x107a720 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::real_time_remove_alert_107a720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082354: 0x1082354: beq   v0, zero, 0x1082370 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1082370
// --- basic block ---
// 0x0108235c: 0x108235c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082360: 0x1082360: addiu a0, a0, -14100
	ldloc.1
	ldc.i4 -14100
	add
	stloc.1
// 0x01082364: 0x1082364: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x01082368: 0x1082368: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082370:
// 0x01082370: 0x1082370: lw    ra, 20(sp)
// 0x01082374: 0x1082374: sll   zero, zero, 0
// 0x01082378: 0x1082378: jr    ra addiu sp, sp, 24
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
