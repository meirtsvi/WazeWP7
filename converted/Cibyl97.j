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

.class public auto beforefieldinit Cibyl97
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
  } // end of method Cibyl97::.ctor

.method public static int32 RealtimeAlertsList_1081158(int32,int32,int32,int32,int32)
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
L_1081158:
// 0x01081158: 0x1081158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108115c: 0x108115c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081160: 0x1081160: sw    ra, 20(sp)
// 0x01081164: 0x1081164: jal   0x1080f7c sw    zero, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1080f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108116c: 0x108116c: lw    ra, 20(sp)
// 0x01081170: 0x1081170: sll   zero, zero, 0
// 0x01081174: 0x1081174: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_108117c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s6,int32 s3,int32 s5,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108117c: 0x108117c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081180: 0x1081180: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01081184: 0x1081184: sw    ra, 60(sp)
// 0x01081188: 0x1081188: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0108118c: 0x108118c: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081190: 0x1081190: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01081194: 0x1081194: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01081198: 0x1081198: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108119c: 0x108119c: jal   0x1054134 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_1054134()
	stloc 5
// --- basic block ---
// 0x010811a4: 0x10811a4: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x010811a8: 0x10811a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010811ac: 0x10811ac: lw    v0, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 5
// 0x010811b0: 0x10811b0: sll   zero, zero, 0
// 0x010811b4: 0x10811b4: bne   v0, zero, 0x10811cc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10811cc
// --- basic block ---
// 0x010811bc: 0x10811bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010811c0: 0x10811c0: lw    s0, -10840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldelem.i4
	stloc 8
// 0x010811c4: 0x10811c4: j	 0x10811d8 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_10811d8
// --- basic block ---
L_10811cc:
// 0x010811cc: 0x10811cc: lw    s0, -8036(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2009
	add
	ldelem.i4
	stloc 8
// 0x010811d0: 0x10811d0: sll   zero, zero, 0
// 0x010811d4: 0x10811d4: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_10811d8:
// 0x010811d8: 0x10811d8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010811dc: 0x10811dc: lw    v1, -13676(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldelem.i4
	stloc 6
// 0x010811e0: 0x10811e0: sll   zero, zero, 0
// 0x010811e4: 0x10811e4: beq   v1, zero, 0x10811fc lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10811fc
// --- basic block ---
// 0x010811ec: 0x10811ec: jal   0x1094c98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811f4: 0x10811f4: j	 0x10814b8 sw    zero, -13676(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldc.i4.s 0
	stelem.i4
	br L_10814b8
// --- basic block ---
L_10811fc:
// 0x010811fc: 0x10811fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081200: 0x1081200: addiu v1, v1, -13664
	ldloc 6
	ldc.i4 -13664
	add
	stloc 6
// 0x01081204: 0x1081204: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01081208: 0x1081208: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108120c: 0x108120c: jal   0x1091760 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091760(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081214: 0x1081214: bne   v0, zero, 0x1081230 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1081230
// --- basic block ---
// 0x0108121c: 0x108121c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01081220: 0x1081220: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081224: 0x1081224: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081228: 0x1081228: j	 0x1081298 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1081298
// --- basic block ---
L_1081230:
// 0x01081230: 0x1081230: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
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
// 0x01081238: 0x1081238: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x0108123c: 0x108123c: jal   0x1077344 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077344(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081244: 0x1081244: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081248: 0x1081248: jal   0x1077d5c sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_isByMe_1077d5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081250: 0x1081250: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081254: 0x1081254: jal   0x10773e0 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_10773e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108125c: 0x108125c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081260: 0x1081260: jal   0x10774a8 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_10774a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081268: 0x1081268: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x0108126c: 0x108126c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081270: 0x1081270: jal   0x10774f8 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_10774f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081278: 0x1081278: beq   v0, zero, 0x1081290 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081290
// --- basic block ---
// 0x01081280: 0x1081280: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081284: 0x1081284: sll   zero, zero, 0
// 0x01081288: 0x1081288: bne   v0, zero, 0x1081294 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_1081294
// --- basic block ---
L_1081290:
// 0x01081290: 0x1081290: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_1081294:
// 0x01081294: 0x1081294: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_1081298:
// 0x01081298: 0x1081298: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108129c: 0x108129c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010812a0: 0x10812a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010812a4: 0x10812a4: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x010812a8: 0x10812a8: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010812ac: 0x10812ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010812b0: 0x10812b0: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812b8: 0x10812b8: bne   s0, zero, 0x10812cc addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10812cc
// --- basic block ---
// 0x010812c0: 0x10812c0: bne   s6, zero, 0x10812cc sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_10812cc
// --- basic block ---
// 0x010812c8: 0x10812c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10812cc:
// 0x010812cc: 0x10812cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010812d0: 0x10812d0: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x010812d4: 0x10812d4: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010812d8: 0x10812d8: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812e0: 0x10812e0: bne   s0, zero, 0x10812f4 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10812f4
// --- basic block ---
// 0x010812e8: 0x10812e8: bne   s6, zero, 0x10812f4 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_10812f4
// --- basic block ---
// 0x010812f0: 0x10812f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10812f4:
// 0x010812f4: 0x10812f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010812f8: 0x10812f8: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x010812fc: 0x10812fc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01081300: 0x1081300: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081308: 0x1081308: bne   s0, zero, 0x1081324 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081324
// --- basic block ---
// 0x01081310: 0x1081310: beq   s6, zero, 0x1081328 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_1081328
// --- basic block ---
// 0x01081318: 0x1081318: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x0108131c: 0x108131c: j	 0x1081328 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_1081328
// --- basic block ---
L_1081324:
// 0x01081324: 0x1081324: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_1081328:
// 0x01081328: 0x1081328: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x0108132c: 0x108132c: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x01081330: 0x1081330: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081338: 0x1081338: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108133c: 0x108133c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081340: 0x1081340: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x01081344: 0x1081344: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081348: 0x1081348: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108134c: 0x108134c: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081354: 0x1081354: bne   s0, zero, 0x1081368 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081368
// --- basic block ---
// 0x0108135c: 0x108135c: bne   s6, zero, 0x1081368 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_1081368
// --- basic block ---
// 0x01081364: 0x1081364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081368:
// 0x01081368: 0x1081368: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108136c: 0x108136c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081370: 0x1081370: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081374: 0x1081374: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081378: 0x1081378: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081380: 0x1081380: lw    a2, -13688(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldelem.i4
	stloc.3
// 0x01081384: 0x1081384: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081388: 0x1081388: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0108138c: 0x108138c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081390: 0x1081390: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081394: 0x1081394: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081398: 0x1081398: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x0108139c: 0x108139c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010813a0: 0x10813a0: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813a8: 0x10813a8: lw    a2, -13688(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldelem.i4
	stloc.3
// 0x010813ac: 0x10813ac: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010813b0: 0x10813b0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010813b4: 0x10813b4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010813b8: 0x10813b8: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010813bc: 0x10813bc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010813c0: 0x10813c0: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010813c4: 0x10813c4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010813c8: 0x10813c8: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813d0: 0x10813d0: lw    a2, -13692(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc.3
// 0x010813d4: 0x10813d4: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010813d8: 0x10813d8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010813dc: 0x10813dc: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010813e0: 0x10813e0: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813e8: 0x10813e8: lw    a2, -13692(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc.3
// 0x010813ec: 0x10813ec: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010813f0: 0x10813f0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010813f4: 0x10813f4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010813f8: 0x10813f8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010813fc: 0x10813fc: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081400: 0x1081400: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081404: 0x1081404: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081408: 0x1081408: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081410: 0x1081410: lw    a2, -13692(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc.3
// 0x01081414: 0x1081414: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081418: 0x1081418: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x0108141c: 0x108141c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081420: 0x1081420: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081424: 0x1081424: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081428: 0x1081428: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x0108142c: 0x108142c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01081430: 0x1081430: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081438: 0x1081438: bne   s0, zero, 0x108144c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_108144c
// --- basic block ---
// 0x01081440: 0x1081440: bne   s6, zero, 0x108144c sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_108144c
// --- basic block ---
// 0x01081448: 0x1081448: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_108144c:
// 0x0108144c: 0x108144c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01081450: 0x1081450: addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
// 0x01081454: 0x1081454: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01081458: 0x1081458: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081460: 0x1081460: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01081464: 0x1081464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081468: 0x1081468: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108146c: 0x108146c: jal   0x109c64c addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081474: 0x1081474: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108147c: 0x108147c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01081480: 0x1081480: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01081484: 0x1081484: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081488: 0x1081488: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108148c: 0x108148c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081490: 0x1081490: addiu a2, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.3
// 0x01081494: 0x1081494: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01081498: 0x1081498: addiu a3, a3, 6700
	ldloc 4
	ldc.i4 6700
	add
	stloc 4
// 0x0108149c: 0x108149c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010814a0: 0x10814a0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010814a4: 0x10814a4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010814a8: 0x10814a8: jal   0x109c938 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_context_menu_show_109c938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814b0: 0x10814b0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010814b4: 0x10814b4: sw    v0, -13676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldloc 5
	stelem.i4
L_10814b8:
// 0x010814b8: 0x10814b8: lw    ra, 60(sp)
// 0x010814bc: 0x10814bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010814c0: 0x10814c0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010814c4: 0x10814c4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010814c8: 0x10814c8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010814cc: 0x10814cc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010814d0: 0x10814d0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010814d4: 0x10814d4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010814d8: 0x10814d8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010814dc: 0x10814dc: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_10814e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010814e4: 0x10814e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010814e8: 0x10814e8: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x010814ec: 0x10814ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010814f0: 0x10814f0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010814f4: 0x10814f4: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x010814f8: 0x10814f8: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x010814fc: 0x10814fc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081500: 0x1081500: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x01081504: 0x1081504: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01081508: 0x1081508: sw    ra, 348(sp)
// 0x0108150c: 0x108150c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081510: 0x1081510: jal   0x1091760 sw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091760(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081518: 0x1081518: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108151c: 0x108151c: jal   0x10916e0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_10916e0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081524: 0x1081524: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
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
// 0x0108152c: 0x108152c: beq   s0, zero, 0x1081588 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_1081588
// --- basic block ---
// 0x01081534: 0x1081534: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081538: 0x1081538: jal   0x101cd80 addiu a0, a0, -23260
	ldloc.1
	ldc.i4 -23260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081540: 0x1081540: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081544: 0x1081544: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01081548: 0x1081548: jal   0x107759c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_107759c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081550: 0x1081550: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01081554: 0x1081554: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081558: 0x1081558: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x0108155c: 0x108155c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081560: 0x1081560: jal   0x1000f64 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081568: 0x1081568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108156c: 0x108156c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081570: 0x1081570: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01081574: 0x1081574: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01081578: 0x1081578: addiu a3, a3, 3348
	ldloc 4
	ldc.i4 3348
	add
	stloc 4
// 0x0108157c: 0x108157c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081580: 0x1081580: jal   0x104c340 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081588:
// 0x01081588: 0x1081588: lw    ra, 348(sp)
// 0x0108158c: 0x108158c: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01081590: 0x1081590: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01081594: 0x1081594: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_108159c(int32,int32,int32,int32,int32)
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
// 0x0108159c: 0x108159c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010815a0: 0x10815a0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010815a4: 0x10815a4: bne   a0, v0, 0x10815c0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10815c0
// --- basic block ---
// 0x010815ac: 0x10815ac: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010815b4: 0x10815b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010815b8: 0x10815b8: jal   0x106b594 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10815c0:
// 0x010815c0: 0x10815c0: lw    ra, 20(sp)
// 0x010815c4: 0x10815c4: sll   zero, zero, 0
// 0x010815c8: 0x10815c8: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_10815d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s4,int32 s3,int32 s0,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 t1,int32 ra,int32 t0,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 17 is register t1
// local 20 is register t2
// local 11 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010815d0: 0x10815d0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010815d4: 0x10815d4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010815d8: 0x10815d8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010815dc: 0x10815dc: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010815e0: 0x10815e0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010815e4: 0x10815e4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010815e8: 0x10815e8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010815ec: 0x10815ec: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010815f0: 0x10815f0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010815f4: 0x10815f4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010815f8: 0x10815f8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010815fc: 0x10815fc: sw    ra, 92(sp)
// 0x01081600: 0x1081600: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01081604: 0x1081604: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01081608: 0x1081608: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x0108160c: 0x108160c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01081610: 0x1081610: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01081614: 0x1081614: addiu s4, s4, -11640
	ldloc 9
	ldc.i4 -11640
	add
	stloc 9
// 0x01081618: 0x1081618: addiu s1, s1, -13640
	ldloc 12
	ldc.i4 -13640
	add
	stloc 12
// 0x0108161c: 0x108161c: addiu s5, s5, -10836
	ldloc 13
	ldc.i4 -10836
	add
	stloc 13
// 0x01081620: 0x1081620: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081624: 0x1081624: j	 0x1081730 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_1081730
// --- basic block ---
L_108162c:
// 0x0108162c: 0x108162c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01081630: 0x1081630: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081634: 0x1081634: j	 0x108171c addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_108171c
// --- basic block ---
L_108163c:
// 0x0108163c: 0x108163c: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081640: 0x1081640: sll   zero, zero, 0
// 0x01081644: 0x1081644: bne   a0, v0, 0x1081708 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1081708
// --- basic block ---
// 0x0108164c: 0x108164c: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x01081650: 0x1081650: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01081654: 0x1081654: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01081658: 0x1081658: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108165c: 0x108165c: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01081660: 0x1081660: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01081664: 0x1081664: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x01081668: 0x1081668: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x0108166c: 0x108166c: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01081670: 0x1081670: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01081674: 0x1081674: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01081678: 0x1081678: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0108167c: 0x108167c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01081680: 0x1081680: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01081684: 0x1081684: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01081688: 0x1081688: beq   s7, zero, 0x10816b4 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10816b4
// --- basic block ---
// 0x01081690: 0x1081690: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081694: 0x1081694: sll   zero, zero, 0
// 0x01081698: 0x1081698: beq   v0, zero, 0x10816b4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10816b4
// --- basic block ---
// 0x010816a0: 0x10816a0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010816a4: 0x10816a4: jal   0x109a4f0 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816ac: 0x10816ac: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010816b0: 0x10816b0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_10816b4:
// 0x010816b4: 0x10816b4: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x010816b8: 0x10816b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010816bc: 0x10816bc: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x010816c0: 0x10816c0: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010816c4: 0x10816c4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010816c8: 0x10816c8: beq   s6, zero, 0x10816f4 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10816f4
// --- basic block ---
// 0x010816d0: 0x10816d0: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010816d4: 0x10816d4: sll   zero, zero, 0
// 0x010816d8: 0x10816d8: beq   v0, zero, 0x10816f4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10816f4
// --- basic block ---
// 0x010816e0: 0x10816e0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010816e4: 0x10816e4: jal   0x109a4f0 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816ec: 0x10816ec: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010816f0: 0x10816f0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_10816f4:
// 0x010816f4: 0x10816f4: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x010816f8: 0x10816f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010816fc: 0x10816fc: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081700: 0x1081700: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081704: 0x1081704: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081708:
// 0x01081708: 0x1081708: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108170c: 0x108170c: sll   zero, zero, 0
// 0x01081710: 0x1081710: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081714: 0x1081714: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01081718: 0x1081718: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_108171c:
// 0x0108171c: 0x108171c: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01081720: 0x1081720: bne   a0, zero, 0x108163c sll   zero, zero, 0
	ldloc.1
	brtrue L_108163c
// --- basic block ---
// 0x01081728: 0x1081728: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0108172c: 0x108172c: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1081730:
// 0x01081730: 0x1081730: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081734: 0x1081734: sll   zero, zero, 0
// 0x01081738: 0x1081738: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x0108173c: 0x108173c: bne   v0, zero, 0x108162c addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_108162c
// --- basic block ---
// 0x01081744: 0x1081744: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081748: 0x1081748: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x0108174c: 0x108174c: addiu s2, s2, -13664
	ldloc 8
	ldc.i4 -13664
	add
	stloc 8
// 0x01081750: 0x1081750: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01081754: 0x1081754: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01081758: 0x1081758: addiu a2, a2, -10836
	ldloc.3
	ldc.i4 -10836
	add
	stloc.3
// 0x0108175c: 0x108175c: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081760: 0x1081760: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01081764: 0x1081764: jal   0x10991f4 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108176c: 0x108176c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081770: 0x1081770: addiu v0, v0, -10436
	ldloc 5
	ldc.i4 -10436
	add
	stloc 5
// 0x01081774: 0x1081774: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081778: 0x1081778: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108177c: 0x108177c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081780: 0x1081780: addiu v0, v0, -9636
	ldloc 5
	ldc.i4 -9636
	add
	stloc 5
// 0x01081784: 0x1081784: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081788: 0x1081788: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108178c: 0x108178c: addiu v0, v0, 3424
	ldloc 5
	ldc.i4 3424
	add
	stloc 5
// 0x01081790: 0x1081790: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081794: 0x1081794: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081798: 0x1081798: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0108179c: 0x108179c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010817a0: 0x10817a0: addiu v0, v0, 3228
	ldloc 5
	ldc.i4 3228
	add
	stloc 5
// 0x010817a4: 0x10817a4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010817a8: 0x10817a8: addiu a3, a3, -9236
	ldloc 4
	ldc.i4 -9236
	add
	stloc 4
// 0x010817ac: 0x10817ac: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010817b0: 0x10817b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010817b4: 0x10817b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010817b8: 0x10817b8: jal   0x10921bc sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_widgets_10921bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817c0: 0x10817c0: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010817c4: 0x10817c4: sll   zero, zero, 0
// 0x010817c8: 0x10817c8: bne   v0, zero, 0x1081830 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081830
// --- basic block ---
// 0x010817d0: 0x10817d0: lw    v0, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 5
// 0x010817d4: 0x10817d4: sll   zero, zero, 0
// 0x010817d8: 0x10817d8: bne   v0, s2, 0x1081830 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1081830
// --- basic block ---
// 0x010817e0: 0x10817e0: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x010817e8: 0x10817e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010817ec: 0x10817ec: bne   v0, v1, 0x1081830 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1081830
// --- basic block ---
// 0x010817f4: 0x10817f4: jal   0x10940d4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817fc: 0x10817fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081800: 0x1081800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081804: 0x1081804: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
// 0x01081808: 0x1081808: jal   0x109b44c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081810: 0x1081810: beq   v0, zero, 0x1081820 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081820
// --- basic block ---
// 0x01081818: 0x1081818: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081820:
// 0x01081820: 0x1081820: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081824: 0x1081824: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081828: 0x1081828: j	 0x1081898 addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
	br L_1081898
// --- basic block ---
L_1081830:
// 0x01081830: 0x1081830: jal   0x106c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081838: 0x1081838: beq   v0, zero, 0x10818cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10818cc
// --- basic block ---
// 0x01081840: 0x1081840: jal   0x10540c8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10540c8()
	stloc 5
// --- basic block ---
// 0x01081848: 0x1081848: bne   v0, zero, 0x10818cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10818cc
// --- basic block ---
// 0x01081850: 0x1081850: lw    v1, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 7
// 0x01081854: 0x1081854: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081858: 0x1081858: bne   v1, v0, 0x10818cc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10818cc
// --- basic block ---
// 0x01081860: 0x1081860: jal   0x10940d4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081868: 0x1081868: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108186c: 0x108186c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081870: 0x1081870: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01081874: 0x1081874: jal   0x109b44c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108187c: 0x108187c: beq   v0, zero, 0x1081890 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1081890
// --- basic block ---
// 0x01081884: 0x1081884: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108188c: 0x108188c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1081890:
// 0x01081890: 0x1081890: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081894: 0x1081894: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_1081898:
// 0x01081898: 0x1081898: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818a0: 0x10818a0: beq   v0, zero, 0x10818b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10818b0
// --- basic block ---
// 0x010818a8: 0x10818a8: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_10818b0:
// 0x010818b0: 0x10818b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010818b4: 0x10818b4: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x010818b8: 0x10818b8: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x010818bc: 0x10818bc: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010818c0: 0x10818c0: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010818c4: 0x10818c4: j	 0x1081910 sll   zero, zero, 0
	br L_1081910
// --- basic block ---
L_10818cc:
// 0x010818cc: 0x10818cc: jal   0x10940d4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818d4: 0x10818d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010818d8: 0x10818d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010818dc: 0x10818dc: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x010818e0: 0x10818e0: jal   0x109b44c addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818e8: 0x10818e8: beq   v0, zero, 0x10818f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10818f8
// --- basic block ---
// 0x010818f0: 0x10818f0: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_10818f8:
// 0x010818f8: 0x10818f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010818fc: 0x10818fc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01081900: 0x1081900: jal   0x109b44c addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081908: 0x1081908: beq   v0, zero, 0x1081918 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081918
// --- basic block ---
L_1081910:
// 0x01081910: 0x1081910: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_1081918:
// 0x01081918: 0x1081918: lw    ra, 92(sp)
// 0x0108191c: 0x108191c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01081920: 0x1081920: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01081924: 0x1081924: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01081928: 0x1081928: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0108192c: 0x108192c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01081930: 0x1081930: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01081934: 0x1081934: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081938: 0x1081938: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0108193c: 0x108193c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01081940: 0x1081940: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_tab_gain_focus_1081948(int32,int32,int32,int32,int32)
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
// 0x01081948: 0x1081948: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108194c: 0x108194c: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01081950: 0x1081950: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081954: 0x1081954: sw    ra, 36(sp)
// 0x01081958: 0x1081958: beq   v0, zero, 0x1081a14 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1081a14
// --- basic block ---
// 0x01081960: 0x1081960: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01081964: 0x1081964: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x01081968: 0x1081968: addiu v0, v0, 29496
	ldloc 5
	ldc.i4 29496
	add
	stloc 5
// 0x0108196c: 0x108196c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01081970: 0x1081970: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081974: 0x1081974: sll   zero, zero, 0
// 0x01081978: 0x1081978: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081980:
// 0x01081980: 0x1081980: jal   0x1080a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081988: 0x1081988: j	 0x1081a14 sll   zero, zero, 0
	br L_1081a14
// --- basic block ---
L_1081990:
// 0x01081990: 0x1081990: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081994: 0x1081994: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081998: 0x1081998: j	 0x10819c8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10819c8
// --- basic block ---
L_10819a0:
// 0x010819a0: 0x10819a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010819a4: 0x10819a4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010819a8: 0x10819a8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010819ac: 0x10819ac: jal   0x10815d0 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819b4: 0x10819b4: j	 0x1081a14 sll   zero, zero, 0
	br L_1081a14
// --- basic block ---
L_10819bc:
// 0x010819bc: 0x10819bc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010819c0: 0x10819c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010819c4: 0x10819c4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10819c8:
// 0x010819c8: 0x10819c8: jal   0x10815d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819d0: 0x10819d0: j	 0x1081a14 sll   zero, zero, 0
	br L_1081a14
// --- basic block ---
L_10819d8:
// 0x010819d8: 0x10819d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010819dc: 0x10819dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010819e0: 0x10819e0: j	 0x10819c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10819c8
// --- basic block ---
L_10819e8:
// 0x010819e8: 0x10819e8: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010819ec: 0x10819ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010819f0: 0x10819f0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010819f4: 0x10819f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010819f8: 0x10819f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010819fc: 0x10819fc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01081a00: 0x1081a00: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081a04: 0x1081a04: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01081a08: 0x1081a08: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01081a0c: 0x1081a0c: jal   0x10815d0 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl97::populate_tab_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081a14:
// 0x01081a14: 0x1081a14: lw    ra, 36(sp)
// 0x01081a18: 0x1081a18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a1c: 0x1081a1c: sw    s0, -13680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldloc 8
	stelem.i4
// 0x01081a20: 0x1081a20: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081a24: 0x1081a24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308032
	beq  L_1081980
	ldloc 5
	ldc.i4 17308048
	beq  L_1081990
	ldloc 5
	ldc.i4 17308064
	beq  L_10819a0
	ldloc 5
	ldc.i4 17308092
	beq  L_10819bc
	ldloc 5
	ldc.i4 17308120
	beq  L_10819d8
	ldloc 5
	ldc.i4 17308136
	beq  L_10819e8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1081a2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081a2c: 0x1081a2c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01081a30: 0x1081a30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a34: 0x1081a34: sw    ra, 52(sp)
// 0x01081a38: 0x1081a38: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081a3c: 0x1081a3c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081a40: 0x1081a40: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081a44: 0x1081a44: beq   a0, zero, 0x1081d5c sw    zero, -13676(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081d5c
// --- basic block ---
// 0x01081a4c: 0x1081a4c: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01081a50: 0x1081a50: sll   zero, zero, 0
// 0x01081a54: 0x1081a54: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01081a58: 0x1081a58: beq   v1, zero, 0x1081d5c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081d5c
// --- basic block ---
// 0x01081a60: 0x1081a60: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081a64: 0x1081a64: addiu v1, v1, 29520
	ldloc 6
	ldc.i4 29520
	add
	stloc 6
// 0x01081a68: 0x1081a68: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a6c: 0x1081a6c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081a70: 0x1081a70: sll   zero, zero, 0
// 0x01081a74: 0x1081a74: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081a7c:
// 0x01081a7c: 0x1081a7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a80: 0x1081a80: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081a84: 0x1081a84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a88: 0x1081a88: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a8c: 0x1081a8c: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081a90: 0x1081a90: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a94: 0x1081a94: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081a98: 0x1081a98: jal   0x1091760 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091760(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aa0: 0x1081aa0: beq   v0, zero, 0x1081d5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d5c
// --- basic block ---
// 0x01081aa8: 0x1081aa8: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
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
// 0x01081ab0: 0x1081ab0: jal   0x109bd54 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ab8: 0x1081ab8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01081abc: 0x1081abc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ac0: 0x1081ac0: jal   0x107ecdc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ecdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ac8: 0x1081ac8: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081ad0:
// 0x01081ad0: 0x1081ad0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ad4: 0x1081ad4: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081ad8: 0x1081ad8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081adc: 0x1081adc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081ae0: 0x1081ae0: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081ae4: 0x1081ae4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081ae8: 0x1081ae8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081aec: 0x1081aec: jal   0x1091760 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091760(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081af4: 0x1081af4: beq   v0, zero, 0x1081d5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d5c
// --- basic block ---
// 0x01081afc: 0x1081afc: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
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
// 0x01081b04: 0x1081b04: jal   0x1079d7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b0c: 0x1081b0c: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081b14:
// 0x01081b14: 0x1081b14: jal   0x10814e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_10814e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b1c: 0x1081b1c: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081b24:
// 0x01081b24: 0x1081b24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b28: 0x1081b28: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081b2c: 0x1081b2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b30: 0x1081b30: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b34: 0x1081b34: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081b38: 0x1081b38: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b3c: 0x1081b3c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081b40: 0x1081b40: jal   0x1091760 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091760(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b48: 0x1081b48: beq   v0, zero, 0x1081d5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d5c
// --- basic block ---
// 0x01081b50: 0x1081b50: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
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
// 0x01081b58: 0x1081b58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081b5c: 0x1081b5c: jal   0x1077344 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077344(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b64: 0x1081b64: beq   v0, zero, 0x1081d5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d5c
// --- basic block ---
// 0x01081b6c: 0x1081b6c: jal   0x109bd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b74: 0x1081b74: jal   0x1084944 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b7c: 0x1081b7c: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081b84:
// 0x01081b84: 0x1081b84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b88: 0x1081b88: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081b8c: 0x1081b8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b90: 0x1081b90: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b94: 0x1081b94: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081b98: 0x1081b98: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b9c: 0x1081b9c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081ba0: 0x1081ba0: jal   0x1091760 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091760(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ba8: 0x1081ba8: beq   v0, zero, 0x1081d5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d5c
// --- basic block ---
// 0x01081bb0: 0x1081bb0: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
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
// 0x01081bb8: 0x1081bb8: jal   0x1078e48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bc0: 0x1081bc0: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081bc8:
// 0x01081bc8: 0x1081bc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bcc: 0x1081bcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081bd0: 0x1081bd0: j	 0x1081be8 sw    zero, -13688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081be8
// --- basic block ---
L_1081bd8:
// 0x01081bd8: 0x1081bd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081bdc: 0x1081bdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081be0: 0x1081be0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081be4: 0x1081be4: sw    v1, -13688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldloc 6
	stelem.i4
L_1081be8:
// 0x01081be8: 0x1081be8: jal   0x1078a38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081bf0:
// 0x01081bf0: 0x1081bf0: jal   0x107fedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bf8: 0x1081bf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bfc: 0x1081bfc: lw    a0, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc.1
// 0x01081c00: 0x1081c00: jal   0x1081948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c08: 0x1081c08: jal   0x10959d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10959d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c10: 0x1081c10: jal   0x10963ac addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c18: 0x1081c18: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081c20:
// 0x01081c20: 0x1081c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c24: 0x1081c24: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081c28: 0x1081c28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c2c: 0x1081c2c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081c30: 0x1081c30: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081c34: 0x1081c34: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081c38: 0x1081c38: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c3c: 0x1081c3c: jal   0x1091760 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091760(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c44: 0x1081c44: beq   v0, zero, 0x1081d5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081d5c
// --- basic block ---
// 0x01081c4c: 0x1081c4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c50: 0x1081c50: jal   0x101cd80 addiu a0, a0, -25540
	ldloc.1
	ldc.i4 -25540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c58: 0x1081c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c5c: 0x1081c5c: addiu a0, a0, -25524
	ldloc.1
	ldc.i4 -25524
	add
	stloc.1
// 0x01081c60: 0x1081c60: jal   0x101cd80 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c68: 0x1081c68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081c6c: 0x1081c6c: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01081c70: 0x1081c70: jal   0x101cd80 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c78: 0x1081c78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081c7c: 0x1081c7c: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x01081c80: 0x1081c80: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c88: 0x1081c88: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081c8c: 0x1081c8c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081c90: 0x1081c90: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081c94: 0x1081c94: addiu a3, a3, 5532
	ldloc 4
	ldc.i4 5532
	add
	stloc 4
// 0x01081c98: 0x1081c98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081c9c: 0x1081c9c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081ca0: 0x1081ca0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081ca4: 0x1081ca4: jal   0x104c2c4 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cac: 0x1081cac: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081cb4:
// 0x01081cb4: 0x1081cb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081cb8: 0x1081cb8: j	 0x1081cdc sw    zero, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081cdc
// --- basic block ---
L_1081cc0:
// 0x01081cc0: 0x1081cc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081cc4: 0x1081cc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081cc8: 0x1081cc8: j	 0x1081bf0 sw    v1, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldloc 6
	stelem.i4
	br L_1081bf0
// --- basic block ---
L_1081cd0:
// 0x01081cd0: 0x1081cd0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081cd4: 0x1081cd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081cd8: 0x1081cd8: sw    v1, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldloc 6
	stelem.i4
L_1081cdc:
// 0x01081cdc: 0x1081cdc: jal   0x107fedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ce4: 0x1081ce4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ce8: 0x1081ce8: lw    a0, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc.1
// 0x01081cec: 0x1081cec: jal   0x1081948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cf4: 0x1081cf4: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081cfc:
// 0x01081cfc: 0x1081cfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d00: 0x1081d00: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081d04: 0x1081d04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d08: 0x1081d08: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081d0c: 0x1081d0c: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081d10: 0x1081d10: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081d14: 0x1081d14: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d18: 0x1081d18: jal   0x1091760 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091760(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d20: 0x1081d20: beq   v0, zero, 0x1081d5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d5c
// --- basic block ---
// 0x01081d28: 0x1081d28: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
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
// 0x01081d30: 0x1081d30: jal   0x107725c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_107725c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d38: 0x1081d38: beq   v0, zero, 0x1081d5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d5c
// --- basic block ---
// 0x01081d40: 0x1081d40: jal   0x10548ec addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_10548ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d48: 0x1081d48: j	 0x1081d5c sll   zero, zero, 0
	br L_1081d5c
// --- basic block ---
L_1081d50:
// 0x01081d50: 0x1081d50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d54: 0x1081d54: jal   0x102148c sw    zero, -13676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldc.i4.s 0
	stelem.i4
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
L_1081d5c:
// 0x01081d5c: 0x1081d5c: lw    ra, 52(sp)
// 0x01081d60: 0x1081d60: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081d64: 0x1081d64: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081d68: 0x1081d68: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081d6c: 0x1081d6c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308284
	beq  L_1081a7c
	ldloc 5
	ldc.i4 17308368
	beq  L_1081ad0
	ldloc 5
	ldc.i4 17308436
	beq  L_1081b14
	ldloc 5
	ldc.i4 17308452
	beq  L_1081b24
	ldloc 5
	ldc.i4 17308548
	beq  L_1081b84
	ldloc 5
	ldc.i4 17308616
	beq  L_1081bc8
	ldloc 5
	ldc.i4 17308632
	beq  L_1081bd8
	ldloc 5
	ldc.i4 17308704
	beq  L_1081c20
	ldloc 5
	ldc.i4 17308852
	beq  L_1081cb4
	ldloc 5
	ldc.i4 17308864
	beq  L_1081cc0
	ldloc 5
	ldc.i4 17308880
	beq  L_1081cd0
	ldloc 5
	ldc.i4 17308924
	beq  L_1081cfc
	ldloc 5
	ldc.i4 17309008
	beq  L_1081d50
	ldloc 5
	ldc.i4 17309020
	beq  L_1081d5c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081d74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t0,int32 s0,int32 t1,int32 t4,int32 t5,int32 t2,int32 ra,int32 t3)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register t1
// local 13 is register t2
// local 15 is register t3
// local 11 is register t4
// local 12 is register t5
// local  9 is register s0
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081d74: 0x1081d74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081d78: 0x1081d78: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081d7c: 0x1081d7c: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081d80: 0x1081d80: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081d84: 0x1081d84: sw    ra, 28(sp)
// 0x01081d88: 0x1081d88: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081d8c: 0x1081d8c: addiu t0, t0, -11640
	ldloc 8
	ldc.i4 -11640
	add
	stloc 8
// 0x01081d90: 0x1081d90: addiu t4, t4, -13640
	ldloc 11
	ldc.i4 -13640
	add
	stloc 11
// 0x01081d94: 0x1081d94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081d98: 0x1081d98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081d9c: 0x1081d9c: j	 0x1081dec addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081dec
// --- basic block ---
L_1081da4:
// 0x01081da4: 0x1081da4: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081da8: 0x1081da8: j	 0x1081dd4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081dd4
// --- basic block ---
L_1081db0:
// 0x01081db0: 0x1081db0: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081db4: 0x1081db4: sll   zero, zero, 0
// 0x01081db8: 0x1081db8: beq   t5, t2, 0x1081dc8 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081dc8
// --- basic block ---
// 0x01081dc0: 0x1081dc0: bne   a0, zero, 0x1081dcc sll   zero, zero, 0
	ldloc.1
	brtrue L_1081dcc
// --- basic block ---
L_1081dc8:
// 0x01081dc8: 0x1081dc8: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081dcc:
// 0x01081dcc: 0x1081dcc: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081dd0: 0x1081dd0: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081dd4:
// 0x01081dd4: 0x1081dd4: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081dd8: 0x1081dd8: bne   t5, zero, 0x1081db0 sll   zero, zero, 0
	ldloc 12
	brtrue L_1081db0
// --- basic block ---
// 0x01081de0: 0x1081de0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081de4: 0x1081de4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081de8: 0x1081de8: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081dec:
// 0x01081dec: 0x1081dec: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081df0: 0x1081df0: sll   zero, zero, 0
// 0x01081df4: 0x1081df4: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081df8: 0x1081df8: bne   v1, zero, 0x1081da4 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081da4
// --- basic block ---
// 0x01081e00: 0x1081e00: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081e04: 0x1081e04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081e08: 0x1081e08: addiu a0, s0, -13672
	ldloc 9
	ldc.i4 -13672
	add
	stloc.1
// 0x01081e0c: 0x1081e0c: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01081e10: 0x1081e10: jal   0x1000f64 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01081e18: 0x1081e18: lw    ra, 28(sp)
// 0x01081e1c: 0x1081e1c: addiu v0, s0, -13672
	ldloc 9
	ldc.i4 -13672
	add
	stloc 7
// 0x01081e20: 0x1081e20: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081e24: 0x1081e24: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 show_list_1081e2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081e2c: 0x1081e2c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081e30: 0x1081e30: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081e34: 0x1081e34: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081e38: 0x1081e38: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081e3c: 0x1081e3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081e40: 0x1081e40: sw    ra, 68(sp)
// 0x01081e44: 0x1081e44: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081e48: 0x1081e48: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081e4c: 0x1081e4c: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081e50: 0x1081e50: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081e54: 0x1081e54: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081e58: 0x1081e58: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081e5c: 0x1081e5c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081e60: 0x1081e60: jal   0x1095b3c addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e68: 0x1081e68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e6c: 0x1081e6c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081e70: 0x1081e70: jal   0x109900c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e78: 0x1081e78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e7c: 0x1081e7c: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081e80: 0x1081e80: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081e84: 0x1081e84: addiu a0, a0, -23292
	ldloc.1
	ldc.i4 -23292
	add
	stloc.1
// 0x01081e88: 0x1081e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e8c: 0x1081e8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081e90: 0x1081e90: jal   0x1093b58 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e98: 0x1081e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e9c: 0x1081e9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ea0: 0x1081ea0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081ea4: 0x1081ea4: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01081eac: 0x1081eac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081eb0: 0x1081eb0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081eb4: 0x1081eb4: addiu a0, a0, -23172
	ldloc.1
	ldc.i4 -23172
	add
	stloc.1
// 0x01081eb8: 0x1081eb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ebc: 0x1081ebc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081ec0: 0x1081ec0: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081ec4: 0x1081ec4: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ecc: 0x1081ecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ed0: 0x1081ed0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ed4: 0x1081ed4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081ed8: 0x1081ed8: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01081ee0: 0x1081ee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ee4: 0x1081ee4: jal   0x101cd80 addiu a0, a0, -23144
	ldloc.1
	ldc.i4 -23144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081eec: 0x1081eec: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081ef0: 0x1081ef0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081ef4: 0x1081ef4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081ef8: 0x1081ef8: addiu a0, s3, -23132
	ldloc 11
	ldc.i4 -23132
	add
	stloc.1
// 0x01081efc: 0x1081efc: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f04: 0x1081f04: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081f08: 0x1081f08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f0c: 0x1081f0c: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081f10: 0x1081f10: jal   0x1097c40 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x01081f18: 0x1081f18: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f1c: 0x1081f1c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f20: 0x1081f20: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f28: 0x1081f28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f2c: 0x1081f2c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081f30: 0x1081f30: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f38: 0x1081f38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f3c: 0x1081f3c: jal   0x101cd80 addiu a0, a0, -23116
	ldloc.1
	ldc.i4 -23116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f44: 0x1081f44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f48: 0x1081f48: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081f4c: 0x1081f4c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081f50: 0x1081f50: jal   0x1098e58 addiu a0, s3, -23132
	ldloc 11
	ldc.i4 -23132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f58: 0x1081f58: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081f5c: 0x1081f5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f60: 0x1081f60: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x01081f64: 0x1081f64: jal   0x1097c40 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x01081f6c: 0x1081f6c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f70: 0x1081f70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f74: 0x1081f74: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f7c: 0x1081f7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081f80: 0x1081f80: jal   0x109900c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f88: 0x1081f88: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01081f8c: 0x1081f8c: jal   0x109900c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f94: 0x1081f94: jal   0x10991e0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x01081f9c: 0x1081f9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fa0: 0x1081fa0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081fa4: 0x1081fa4: addiu a0, a0, -23276
	ldloc.1
	ldc.i4 -23276
	add
	stloc.1
// 0x01081fa8: 0x1081fa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081fac: 0x1081fac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081fb0: 0x1081fb0: jal   0x1093b58 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fb8: 0x1081fb8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01081fbc: 0x1081fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081fc0: 0x1081fc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081fc4: 0x1081fc4: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01081fcc: 0x1081fcc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081fd0: 0x1081fd0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081fd4: 0x1081fd4: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fdc: 0x1081fdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fe0: 0x1081fe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081fe4: 0x1081fe4: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01081fe8: 0x1081fe8: addiu a0, a0, -23044
	ldloc.1
	ldc.i4 -23044
	add
	stloc.1
// 0x01081fec: 0x1081fec: jal   0x109e284 addiu a1, a1, -23028
	ldloc.2
	ldc.i4 -23028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ff4: 0x1081ff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081ff8: 0x1081ff8: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082000: 0x1082000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082004: 0x1082004: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01082008: 0x1082008: addiu a0, a0, -23016
	ldloc.1
	ldc.i4 -23016
	add
	stloc.1
// 0x0108200c: 0x108200c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082010: 0x1082010: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082014: 0x1082014: jal   0x1093b58 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108201c: 0x108201c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082020: 0x1082020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082024: 0x1082024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082028: 0x1082028: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01082030: 0x1082030: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082034: 0x1082034: jal   0x101cd80 addiu a0, a0, -22988
	ldloc.1
	ldc.i4 -22988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108203c: 0x108203c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082040: 0x1082040: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082044: 0x1082044: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01082048: 0x1082048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108204c: 0x108204c: jal   0x1098e58 addiu a0, a0, -22968
	ldloc.1
	ldc.i4 -22968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082054: 0x1082054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082058: 0x1082058: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x0108205c: 0x108205c: jal   0x1097c40 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x01082064: 0x1082064: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082068: 0x1082068: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108206c: 0x108206c: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082074: 0x1082074: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082078: 0x1082078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108207c: 0x108207c: jal   0x109441c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082084: 0x1082084: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082088: 0x1082088: jal   0x101cd80 addiu a0, a0, -22948
	ldloc.1
	ldc.i4 -22948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082090: 0x1082090: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01082094: 0x1082094: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082098: 0x1082098: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108209c: 0x108209c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010820a0: 0x10820a0: jal   0x1098e58 addiu a0, s4, -22896
	ldloc 12
	ldc.i4 -22896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820a8: 0x10820a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820ac: 0x10820ac: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x010820b0: 0x10820b0: jal   0x1097c40 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010820b8: 0x10820b8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010820bc: 0x10820bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010820c0: 0x10820c0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820c8: 0x10820c8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010820cc: 0x10820cc: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010820d0: 0x10820d0: jal   0x109441c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820d8: 0x10820d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010820dc: 0x10820dc: jal   0x101cd80 addiu a0, a0, -22876
	ldloc.1
	ldc.i4 -22876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820e4: 0x10820e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010820e8: 0x10820e8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010820ec: 0x10820ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010820f0: 0x10820f0: jal   0x1098e58 addiu a0, s4, -22896
	ldloc 12
	ldc.i4 -22896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820f8: 0x10820f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820fc: 0x10820fc: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x01082100: 0x1082100: jal   0x1097c40 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x01082108: 0x1082108: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108210c: 0x108210c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082110: 0x1082110: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082118: 0x1082118: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108211c: 0x108211c: jal   0x109900c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082124: 0x1082124: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082128: 0x1082128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108212c: 0x108212c: jal   0x109441c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082134: 0x1082134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082138: 0x1082138: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082140: 0x1082140: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01082144: 0x1082144: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082148: 0x1082148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108214c: 0x108214c: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01082150: 0x1082150: addiu a3, a3, 9644
	ldloc 4
	ldc.i4 9644
	add
	stloc 4
// 0x01082154: 0x1082154: addiu a0, a0, -22820
	ldloc.1
	ldc.i4 -22820
	add
	stloc.1
// 0x01082158: 0x1082158: jal   0x10911f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082160: 0x1082160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082164: 0x1082164: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108216c: 0x108216c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01082170: 0x1082170: jal   0x109900c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082178: 0x1082178: jal   0x10991e0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x01082180: 0x1082180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082184: 0x1082184: lw    v0, -10840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldelem.i4
	stloc 5
// 0x01082188: 0x1082188: sll   zero, zero, 0
// 0x0108218c: 0x108218c: bne   v0, zero, 0x10821a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10821a0
// --- basic block ---
// 0x01082194: 0x1082194: jal   0x10991e0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x0108219c: 0x108219c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10821a0:
// 0x010821a0: 0x10821a0: lw    v0, -10840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldelem.i4
	stloc 5
// 0x010821a4: 0x10821a4: sll   zero, zero, 0
// 0x010821a8: 0x10821a8: bne   v0, zero, 0x10821fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10821fc
// --- basic block ---
// 0x010821b0: 0x10821b0: lw    v1, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 6
// 0x010821b4: 0x10821b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010821b8: 0x10821b8: bne   v1, v0, 0x10821fc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10821fc
// --- basic block ---
// 0x010821c0: 0x10821c0: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x010821c8: 0x10821c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010821cc: 0x10821cc: bne   v0, v1, 0x10821fc lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_10821fc
// --- basic block ---
// 0x010821d4: 0x10821d4: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
// 0x010821d8: 0x10821d8: jal   0x109b44c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821e0: 0x10821e0: beq   v0, zero, 0x10821f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10821f0
// --- basic block ---
// 0x010821e8: 0x10821e8: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10821f0:
// 0x010821f0: 0x10821f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010821f4: 0x10821f4: j	 0x1082250 addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
	br L_1082250
// --- basic block ---
L_10821fc:
// 0x010821fc: 0x10821fc: jal   0x106c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082204: 0x1082204: beq   v0, zero, 0x1082258 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082258
// --- basic block ---
// 0x0108220c: 0x108220c: jal   0x10540c8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10540c8()
	stloc 5
// --- basic block ---
// 0x01082214: 0x1082214: bne   v0, zero, 0x1082258 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082258
// --- basic block ---
// 0x0108221c: 0x108221c: lw    v1, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 6
// 0x01082220: 0x1082220: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082224: 0x1082224: bne   v1, v0, 0x1082258 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1082258
// --- basic block ---
// 0x0108222c: 0x108222c: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01082230: 0x1082230: jal   0x109b44c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082238: 0x1082238: beq   v0, zero, 0x1082248 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082248
// --- basic block ---
// 0x01082240: 0x1082240: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082248:
// 0x01082248: 0x1082248: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108224c: 0x108224c: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_1082250:
// 0x01082250: 0x1082250: j	 0x1082290 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1082290
// --- basic block ---
L_1082258:
// 0x01082258: 0x1082258: jal   0x10940d4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082260: 0x1082260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082264: 0x1082264: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082268: 0x1082268: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x0108226c: 0x108226c: jal   0x109b44c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082274: 0x1082274: beq   v0, zero, 0x1082288 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082288
// --- basic block ---
// 0x0108227c: 0x108227c: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x01082284: 0x1082284: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082288:
// 0x01082288: 0x1082288: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108228c: 0x108228c: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_1082290:
// 0x01082290: 0x1082290: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082298: 0x1082298: beq   v0, zero, 0x10822a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10822a8
// --- basic block ---
// 0x010822a0: 0x10822a0: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_10822a8:
// 0x010822a8: 0x10822a8: jal   0x1080f20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_1080f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822b0: 0x10822b0: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010822b4: 0x10822b4: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822bc: 0x10822bc: lw    ra, 68(sp)
// 0x010822c0: 0x10822c0: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010822c4: 0x10822c4: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010822c8: 0x10822c8: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010822cc: 0x10822cc: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010822d0: 0x10822d0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010822d4: 0x10822d4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010822d8: 0x10822d8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010822dc: 0x10822dc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010822e0: 0x10822e0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_list_other_10822e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10822e8:
// 0x010822e8: 0x10822e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010822ec: 0x10822ec: sw    ra, 44(sp)
// 0x010822f0: 0x10822f0: jal   0x1080e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010822f8: 0x10822f8: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010822fc: 0x10822fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082300: 0x1082300: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082304: 0x1082304: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082308: 0x1082308: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x0108230c: 0x108230c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082310: 0x1082310: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082314: 0x1082314: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082318: 0x1082318: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0108231c: 0x108231c: jal   0x10815d0 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl97::populate_tab_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082324: 0x1082324: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082328: 0x1082328: lw    a2, -13644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldelem.i4
	stloc.3
// 0x0108232c: 0x108232c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082330: 0x1082330: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x01082334: 0x1082334: addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
// 0x01082338: 0x1082338: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108233c: 0x108233c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01082340: 0x1082340: jal   0x101cd80 sw    v1, -13680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082348: 0x1082348: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0108234c: 0x108234c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082350: 0x1082350: addiu a0, a0, -22816
	ldloc.1
	ldc.i4 -22816
	add
	stloc.1
// 0x01082354: 0x1082354: jal   0x1081e2c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108235c: 0x108235c: lw    ra, 44(sp)
// 0x01082360: 0x1082360: sll   zero, zero, 0
// 0x01082364: 0x1082364: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_108236c(int32,int32,int32,int32,int32)
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
L_108236c:
// 0x0108236c: 0x108236c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082370: 0x1082370: sw    ra, 28(sp)
// 0x01082374: 0x1082374: jal   0x1080e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108237c: 0x108237c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082380: 0x1082380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082384: 0x1082384: jal   0x10815d0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108238c: 0x108238c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082390: 0x1082390: lw    a2, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc.3
// 0x01082394: 0x1082394: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082398: 0x1082398: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x0108239c: 0x108239c: addiu a0, a0, -23192
	ldloc.1
	ldc.i4 -23192
	add
	stloc.1
// 0x010823a0: 0x10823a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823a4: 0x10823a4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010823a8: 0x10823a8: jal   0x101cd80 sw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823b0: 0x10823b0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010823b4: 0x10823b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823b8: 0x10823b8: addiu a0, a0, -22796
	ldloc.1
	ldc.i4 -22796
	add
	stloc.1
// 0x010823bc: 0x10823bc: jal   0x1081e2c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823c4: 0x10823c4: lw    ra, 28(sp)
// 0x010823c8: 0x10823c8: sll   zero, zero, 0
// 0x010823cc: 0x10823cc: jr    ra addiu sp, sp, 32
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
}
