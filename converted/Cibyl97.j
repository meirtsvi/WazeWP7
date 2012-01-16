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

.method public static int32 RealtimeAlertsList_1081164(int32,int32,int32,int32,int32)
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
L_1081164:
// 0x01081164: 0x1081164: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081168: 0x1081168: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108116c: 0x108116c: sw    ra, 20(sp)
// 0x01081170: 0x1081170: jal   0x1080f88 sw    zero, -13692(v0)
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
	call int32 Cibyl96::ShowListMenu_1080f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081178: 0x1081178: lw    ra, 20(sp)
// 0x0108117c: 0x108117c: sll   zero, zero, 0
// 0x01081180: 0x1081180: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1081188(int32,int32,int32,int32,int32)
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
// 0x01081188: 0x1081188: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108118c: 0x108118c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01081190: 0x1081190: sw    ra, 60(sp)
// 0x01081194: 0x1081194: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081198: 0x1081198: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108119c: 0x108119c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010811a0: 0x10811a0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010811a4: 0x10811a4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010811a8: 0x10811a8: jal   0x1054134 sw    s0, 32(sp)
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
// 0x010811b0: 0x10811b0: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x010811b4: 0x10811b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010811b8: 0x10811b8: lw    v0, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 5
// 0x010811bc: 0x10811bc: sll   zero, zero, 0
// 0x010811c0: 0x10811c0: bne   v0, zero, 0x10811d8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10811d8
// --- basic block ---
// 0x010811c8: 0x10811c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010811cc: 0x10811cc: lw    s0, -10840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldelem.i4
	stloc 8
// 0x010811d0: 0x10811d0: j	 0x10811e4 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_10811e4
// --- basic block ---
L_10811d8:
// 0x010811d8: 0x10811d8: lw    s0, -8036(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2009
	add
	ldelem.i4
	stloc 8
// 0x010811dc: 0x10811dc: sll   zero, zero, 0
// 0x010811e0: 0x10811e0: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_10811e4:
// 0x010811e4: 0x10811e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010811e8: 0x10811e8: lw    v1, -13676(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldelem.i4
	stloc 6
// 0x010811ec: 0x10811ec: sll   zero, zero, 0
// 0x010811f0: 0x10811f0: beq   v1, zero, 0x1081208 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1081208
// --- basic block ---
// 0x010811f8: 0x10811f8: jal   0x1094ca4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081200: 0x1081200: j	 0x10814c4 sw    zero, -13676(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldc.i4.s 0
	stelem.i4
	br L_10814c4
// --- basic block ---
L_1081208:
// 0x01081208: 0x1081208: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108120c: 0x108120c: addiu v1, v1, -13664
	ldloc 6
	ldc.i4 -13664
	add
	stloc 6
// 0x01081210: 0x1081210: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01081214: 0x1081214: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081218: 0x1081218: jal   0x109176c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109176c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081220: 0x1081220: bne   v0, zero, 0x108123c addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_108123c
// --- basic block ---
// 0x01081228: 0x1081228: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0108122c: 0x108122c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081230: 0x1081230: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081234: 0x1081234: j	 0x10812a4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10812a4
// --- basic block ---
L_108123c:
// 0x0108123c: 0x108123c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081244: 0x1081244: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01081248: 0x1081248: jal   0x1077350 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077350(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081250: 0x1081250: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081254: 0x1081254: jal   0x1077d68 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_isByMe_1077d68(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108125c: 0x108125c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081260: 0x1081260: jal   0x10773ec addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_10773ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081268: 0x1081268: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108126c: 0x108126c: jal   0x10774b4 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_10774b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081274: 0x1081274: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01081278: 0x1081278: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108127c: 0x108127c: jal   0x1077504 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_1077504(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081284: 0x1081284: beq   v0, zero, 0x108129c sll   zero, zero, 0
	ldloc 5
	brfalse L_108129c
// --- basic block ---
// 0x0108128c: 0x108128c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081290: 0x1081290: sll   zero, zero, 0
// 0x01081294: 0x1081294: bne   v0, zero, 0x10812a0 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_10812a0
// --- basic block ---
L_108129c:
// 0x0108129c: 0x108129c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_10812a0:
// 0x010812a0: 0x10812a0: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_10812a4:
// 0x010812a4: 0x10812a4: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010812a8: 0x10812a8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010812ac: 0x10812ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010812b0: 0x10812b0: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x010812b4: 0x10812b4: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010812b8: 0x10812b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010812bc: 0x10812bc: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812c4: 0x10812c4: bne   s0, zero, 0x10812d8 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10812d8
// --- basic block ---
// 0x010812cc: 0x10812cc: bne   s6, zero, 0x10812d8 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_10812d8
// --- basic block ---
// 0x010812d4: 0x10812d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10812d8:
// 0x010812d8: 0x10812d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010812dc: 0x10812dc: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x010812e0: 0x10812e0: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010812e4: 0x10812e4: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812ec: 0x10812ec: bne   s0, zero, 0x1081300 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081300
// --- basic block ---
// 0x010812f4: 0x10812f4: bne   s6, zero, 0x1081300 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_1081300
// --- basic block ---
// 0x010812fc: 0x10812fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081300:
// 0x01081300: 0x1081300: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081304: 0x1081304: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x01081308: 0x1081308: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108130c: 0x108130c: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081314: 0x1081314: bne   s0, zero, 0x1081330 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081330
// --- basic block ---
// 0x0108131c: 0x108131c: beq   s6, zero, 0x1081334 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_1081334
// --- basic block ---
// 0x01081324: 0x1081324: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x01081328: 0x1081328: j	 0x1081334 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_1081334
// --- basic block ---
L_1081330:
// 0x01081330: 0x1081330: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_1081334:
// 0x01081334: 0x1081334: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x01081338: 0x1081338: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x0108133c: 0x108133c: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081344: 0x1081344: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081348: 0x1081348: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108134c: 0x108134c: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x01081350: 0x1081350: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081354: 0x1081354: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081358: 0x1081358: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081360: 0x1081360: bne   s0, zero, 0x1081374 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081374
// --- basic block ---
// 0x01081368: 0x1081368: bne   s6, zero, 0x1081374 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_1081374
// --- basic block ---
// 0x01081370: 0x1081370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081374:
// 0x01081374: 0x1081374: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01081378: 0x1081378: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108137c: 0x108137c: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081380: 0x1081380: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081384: 0x1081384: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108138c: 0x108138c: lw    a2, -13688(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldelem.i4
	stloc.3
// 0x01081390: 0x1081390: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081394: 0x1081394: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081398: 0x1081398: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108139c: 0x108139c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010813a0: 0x10813a0: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010813a4: 0x10813a4: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010813a8: 0x10813a8: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010813ac: 0x10813ac: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813b4: 0x10813b4: lw    a2, -13688(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldelem.i4
	stloc.3
// 0x010813b8: 0x10813b8: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010813bc: 0x10813bc: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010813c0: 0x10813c0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010813c4: 0x10813c4: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010813c8: 0x10813c8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010813cc: 0x10813cc: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010813d0: 0x10813d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010813d4: 0x10813d4: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813dc: 0x10813dc: lw    a2, -13692(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc.3
// 0x010813e0: 0x10813e0: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010813e4: 0x10813e4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010813e8: 0x10813e8: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010813ec: 0x10813ec: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813f4: 0x10813f4: lw    a2, -13692(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc.3
// 0x010813f8: 0x10813f8: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010813fc: 0x10813fc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081400: 0x1081400: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081404: 0x1081404: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081408: 0x1081408: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x0108140c: 0x108140c: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081410: 0x1081410: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081414: 0x1081414: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108141c: 0x108141c: lw    a2, -13692(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc.3
// 0x01081420: 0x1081420: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081424: 0x1081424: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01081428: 0x1081428: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0108142c: 0x108142c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081430: 0x1081430: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081434: 0x1081434: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081438: 0x1081438: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0108143c: 0x108143c: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081444: 0x1081444: bne   s0, zero, 0x1081458 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081458
// --- basic block ---
// 0x0108144c: 0x108144c: bne   s6, zero, 0x1081458 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1081458
// --- basic block ---
// 0x01081454: 0x1081454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081458:
// 0x01081458: 0x1081458: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108145c: 0x108145c: addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
// 0x01081460: 0x1081460: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01081464: 0x1081464: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108146c: 0x108146c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01081470: 0x1081470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081474: 0x1081474: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081478: 0x1081478: jal   0x109c658 addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081480: 0x1081480: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081488: 0x1081488: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0108148c: 0x108148c: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01081490: 0x1081490: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081494: 0x1081494: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081498: 0x1081498: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108149c: 0x108149c: addiu a2, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.3
// 0x010814a0: 0x10814a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010814a4: 0x10814a4: addiu a3, a3, 6712
	ldloc 4
	ldc.i4 6712
	add
	stloc 4
// 0x010814a8: 0x10814a8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010814ac: 0x10814ac: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010814b0: 0x10814b0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010814b4: 0x10814b4: jal   0x109c944 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814bc: 0x10814bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010814c0: 0x10814c0: sw    v0, -13676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldloc 5
	stelem.i4
L_10814c4:
// 0x010814c4: 0x10814c4: lw    ra, 60(sp)
// 0x010814c8: 0x10814c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010814cc: 0x10814cc: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010814d0: 0x10814d0: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010814d4: 0x10814d4: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010814d8: 0x10814d8: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010814dc: 0x10814dc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010814e0: 0x10814e0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010814e4: 0x10814e4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010814e8: 0x10814e8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_10814f0(int32,int32,int32,int32,int32)
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
// 0x010814f0: 0x10814f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010814f4: 0x10814f4: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x010814f8: 0x10814f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010814fc: 0x10814fc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081500: 0x1081500: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081504: 0x1081504: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01081508: 0x1081508: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108150c: 0x108150c: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x01081510: 0x1081510: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01081514: 0x1081514: sw    ra, 348(sp)
// 0x01081518: 0x1081518: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108151c: 0x108151c: jal   0x109176c sw    s0, 340(sp)
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
	call int32 Cibyl108::ssd_list_selected_value_109176c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081524: 0x1081524: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081528: 0x1081528: jal   0x10916ec addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_10916ec(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081530: 0x1081530: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081538: 0x1081538: beq   s0, zero, 0x1081594 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_1081594
// --- basic block ---
// 0x01081540: 0x1081540: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081544: 0x1081544: jal   0x101cd80 addiu a0, a0, -23260
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
// 0x0108154c: 0x108154c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081550: 0x1081550: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01081554: 0x1081554: jal   0x10775a8 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_10775a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108155c: 0x108155c: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01081560: 0x1081560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081564: 0x1081564: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x01081568: 0x1081568: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108156c: 0x108156c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01081574: 0x1081574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081578: 0x1081578: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108157c: 0x108157c: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01081580: 0x1081580: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01081584: 0x1081584: addiu a3, a3, 3360
	ldloc 4
	ldc.i4 3360
	add
	stloc 4
// 0x01081588: 0x1081588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108158c: 0x108158c: jal   0x104c340 sw    s0, 16(sp)
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
L_1081594:
// 0x01081594: 0x1081594: lw    ra, 348(sp)
// 0x01081598: 0x1081598: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x0108159c: 0x108159c: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x010815a0: 0x10815a0: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_10815a8(int32,int32,int32,int32,int32)
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
// 0x010815a8: 0x10815a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010815ac: 0x10815ac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010815b0: 0x10815b0: bne   a0, v0, 0x10815cc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10815cc
// --- basic block ---
// 0x010815b8: 0x10815b8: jal   0x1000d8c addu  a0, a1, zero
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
// 0x010815c0: 0x10815c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010815c4: 0x10815c4: jal   0x106b5a0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10815cc:
// 0x010815cc: 0x10815cc: lw    ra, 20(sp)
// 0x010815d0: 0x10815d0: sll   zero, zero, 0
// 0x010815d4: 0x10815d4: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_10815dc(int32,int32,int32,int32,int32)
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
// 0x010815dc: 0x10815dc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010815e0: 0x10815e0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010815e4: 0x10815e4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010815e8: 0x10815e8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010815ec: 0x10815ec: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010815f0: 0x10815f0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010815f4: 0x10815f4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010815f8: 0x10815f8: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010815fc: 0x10815fc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01081600: 0x1081600: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01081604: 0x1081604: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01081608: 0x1081608: sw    ra, 92(sp)
// 0x0108160c: 0x108160c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01081610: 0x1081610: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01081614: 0x1081614: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01081618: 0x1081618: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0108161c: 0x108161c: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01081620: 0x1081620: addiu s4, s4, -11640
	ldloc 9
	ldc.i4 -11640
	add
	stloc 9
// 0x01081624: 0x1081624: addiu s1, s1, -13640
	ldloc 12
	ldc.i4 -13640
	add
	stloc 12
// 0x01081628: 0x1081628: addiu s5, s5, -10836
	ldloc 13
	ldc.i4 -10836
	add
	stloc 13
// 0x0108162c: 0x108162c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081630: 0x1081630: j	 0x108173c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_108173c
// --- basic block ---
L_1081638:
// 0x01081638: 0x1081638: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0108163c: 0x108163c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081640: 0x1081640: j	 0x1081728 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1081728
// --- basic block ---
L_1081648:
// 0x01081648: 0x1081648: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108164c: 0x108164c: sll   zero, zero, 0
// 0x01081650: 0x1081650: bne   a0, v0, 0x1081714 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1081714
// --- basic block ---
// 0x01081658: 0x1081658: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x0108165c: 0x108165c: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01081660: 0x1081660: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01081664: 0x1081664: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081668: 0x1081668: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x0108166c: 0x108166c: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01081670: 0x1081670: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x01081674: 0x1081674: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01081678: 0x1081678: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x0108167c: 0x108167c: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01081680: 0x1081680: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01081684: 0x1081684: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081688: 0x1081688: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0108168c: 0x108168c: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01081690: 0x1081690: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01081694: 0x1081694: beq   s7, zero, 0x10816c0 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10816c0
// --- basic block ---
// 0x0108169c: 0x108169c: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010816a0: 0x10816a0: sll   zero, zero, 0
// 0x010816a4: 0x10816a4: beq   v0, zero, 0x10816c0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10816c0
// --- basic block ---
// 0x010816ac: 0x10816ac: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010816b0: 0x10816b0: jal   0x109a4fc sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816b8: 0x10816b8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010816bc: 0x10816bc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_10816c0:
// 0x010816c0: 0x10816c0: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x010816c4: 0x10816c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010816c8: 0x10816c8: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x010816cc: 0x10816cc: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010816d0: 0x10816d0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010816d4: 0x10816d4: beq   s6, zero, 0x1081700 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1081700
// --- basic block ---
// 0x010816dc: 0x10816dc: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010816e0: 0x10816e0: sll   zero, zero, 0
// 0x010816e4: 0x10816e4: beq   v0, zero, 0x1081700 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081700
// --- basic block ---
// 0x010816ec: 0x10816ec: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010816f0: 0x10816f0: jal   0x109a4fc sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816f8: 0x10816f8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010816fc: 0x10816fc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081700:
// 0x01081700: 0x1081700: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x01081704: 0x1081704: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081708: 0x1081708: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0108170c: 0x108170c: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081710: 0x1081710: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081714:
// 0x01081714: 0x1081714: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01081718: 0x1081718: sll   zero, zero, 0
// 0x0108171c: 0x108171c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081720: 0x1081720: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01081724: 0x1081724: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1081728:
// 0x01081728: 0x1081728: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x0108172c: 0x108172c: bne   a0, zero, 0x1081648 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081648
// --- basic block ---
// 0x01081734: 0x1081734: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081738: 0x1081738: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108173c:
// 0x0108173c: 0x108173c: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081740: 0x1081740: sll   zero, zero, 0
// 0x01081744: 0x1081744: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01081748: 0x1081748: bne   v0, zero, 0x1081638 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1081638
// --- basic block ---
// 0x01081750: 0x1081750: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081754: 0x1081754: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01081758: 0x1081758: addiu s2, s2, -13664
	ldloc 8
	ldc.i4 -13664
	add
	stloc 8
// 0x0108175c: 0x108175c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01081760: 0x1081760: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01081764: 0x1081764: addiu a2, a2, -10836
	ldloc.3
	ldc.i4 -10836
	add
	stloc.3
// 0x01081768: 0x1081768: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108176c: 0x108176c: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01081770: 0x1081770: jal   0x1099200 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081778: 0x1081778: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108177c: 0x108177c: addiu v0, v0, -10436
	ldloc 5
	ldc.i4 -10436
	add
	stloc 5
// 0x01081780: 0x1081780: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081784: 0x1081784: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081788: 0x1081788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108178c: 0x108178c: addiu v0, v0, -9636
	ldloc 5
	ldc.i4 -9636
	add
	stloc 5
// 0x01081790: 0x1081790: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081794: 0x1081794: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081798: 0x1081798: addiu v0, v0, 3436
	ldloc 5
	ldc.i4 3436
	add
	stloc 5
// 0x0108179c: 0x108179c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010817a0: 0x10817a0: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010817a4: 0x10817a4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010817a8: 0x10817a8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010817ac: 0x10817ac: addiu v0, v0, 3240
	ldloc 5
	ldc.i4 3240
	add
	stloc 5
// 0x010817b0: 0x10817b0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010817b4: 0x10817b4: addiu a3, a3, -9236
	ldloc 4
	ldc.i4 -9236
	add
	stloc 4
// 0x010817b8: 0x10817b8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010817bc: 0x10817bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010817c0: 0x10817c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010817c4: 0x10817c4: jal   0x10921c8 sw    s2, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_10921c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817cc: 0x10817cc: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010817d0: 0x10817d0: sll   zero, zero, 0
// 0x010817d4: 0x10817d4: bne   v0, zero, 0x108183c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108183c
// --- basic block ---
// 0x010817dc: 0x10817dc: lw    v0, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 5
// 0x010817e0: 0x10817e0: sll   zero, zero, 0
// 0x010817e4: 0x10817e4: bne   v0, s2, 0x108183c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_108183c
// --- basic block ---
// 0x010817ec: 0x10817ec: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x010817f4: 0x10817f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010817f8: 0x10817f8: bne   v0, v1, 0x108183c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108183c
// --- basic block ---
// 0x01081800: 0x1081800: jal   0x10940e0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081808: 0x1081808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108180c: 0x108180c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081810: 0x1081810: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
// 0x01081814: 0x1081814: jal   0x109b458 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108181c: 0x108181c: beq   v0, zero, 0x108182c sll   zero, zero, 0
	ldloc 5
	brfalse L_108182c
// --- basic block ---
// 0x01081824: 0x1081824: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108182c:
// 0x0108182c: 0x108182c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081830: 0x1081830: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081834: 0x1081834: j	 0x10818a4 addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
	br L_10818a4
// --- basic block ---
L_108183c:
// 0x0108183c: 0x108183c: jal   0x106c2e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081844: 0x1081844: beq   v0, zero, 0x10818d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10818d8
// --- basic block ---
// 0x0108184c: 0x108184c: jal   0x10540c8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10540c8()
	stloc 5
// --- basic block ---
// 0x01081854: 0x1081854: bne   v0, zero, 0x10818d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10818d8
// --- basic block ---
// 0x0108185c: 0x108185c: lw    v1, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 7
// 0x01081860: 0x1081860: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081864: 0x1081864: bne   v1, v0, 0x10818d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10818d8
// --- basic block ---
// 0x0108186c: 0x108186c: jal   0x10940e0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081874: 0x1081874: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081878: 0x1081878: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108187c: 0x108187c: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01081880: 0x1081880: jal   0x109b458 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081888: 0x1081888: beq   v0, zero, 0x108189c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108189c
// --- basic block ---
// 0x01081890: 0x1081890: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081898: 0x1081898: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108189c:
// 0x0108189c: 0x108189c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010818a0: 0x10818a0: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_10818a4:
// 0x010818a4: 0x10818a4: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818ac: 0x10818ac: beq   v0, zero, 0x10818bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10818bc
// --- basic block ---
// 0x010818b4: 0x10818b4: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_10818bc:
// 0x010818bc: 0x10818bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010818c0: 0x10818c0: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x010818c4: 0x10818c4: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x010818c8: 0x10818c8: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010818cc: 0x10818cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010818d0: 0x10818d0: j	 0x108191c sll   zero, zero, 0
	br L_108191c
// --- basic block ---
L_10818d8:
// 0x010818d8: 0x10818d8: jal   0x10940e0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818e0: 0x10818e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010818e4: 0x10818e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010818e8: 0x10818e8: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x010818ec: 0x10818ec: jal   0x109b458 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818f4: 0x10818f4: beq   v0, zero, 0x1081904 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081904
// --- basic block ---
// 0x010818fc: 0x10818fc: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_1081904:
// 0x01081904: 0x1081904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081908: 0x1081908: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0108190c: 0x108190c: jal   0x109b458 addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081914: 0x1081914: beq   v0, zero, 0x1081924 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081924
// --- basic block ---
L_108191c:
// 0x0108191c: 0x108191c: jal   0x10991ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_1081924:
// 0x01081924: 0x1081924: lw    ra, 92(sp)
// 0x01081928: 0x1081928: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0108192c: 0x108192c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01081930: 0x1081930: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01081934: 0x1081934: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01081938: 0x1081938: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0108193c: 0x108193c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01081940: 0x1081940: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081944: 0x1081944: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01081948: 0x1081948: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0108194c: 0x108194c: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_1081954(int32,int32,int32,int32,int32)
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
// 0x01081954: 0x1081954: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01081958: 0x1081958: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x0108195c: 0x108195c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081960: 0x1081960: sw    ra, 36(sp)
// 0x01081964: 0x1081964: beq   v0, zero, 0x1081a20 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1081a20
// --- basic block ---
// 0x0108196c: 0x108196c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01081970: 0x1081970: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x01081974: 0x1081974: addiu v0, v0, 29496
	ldloc 5
	ldc.i4 29496
	add
	stloc 5
// 0x01081978: 0x1081978: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0108197c: 0x108197c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081980: 0x1081980: sll   zero, zero, 0
// 0x01081984: 0x1081984: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_108198c:
// 0x0108198c: 0x108198c: jal   0x1080a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081994: 0x1081994: j	 0x1081a20 sll   zero, zero, 0
	br L_1081a20
// --- basic block ---
L_108199c:
// 0x0108199c: 0x108199c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010819a0: 0x10819a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010819a4: 0x10819a4: j	 0x10819d4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10819d4
// --- basic block ---
L_10819ac:
// 0x010819ac: 0x10819ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010819b0: 0x10819b0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010819b4: 0x10819b4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010819b8: 0x10819b8: jal   0x10815dc addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819c0: 0x10819c0: j	 0x1081a20 sll   zero, zero, 0
	br L_1081a20
// --- basic block ---
L_10819c8:
// 0x010819c8: 0x10819c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010819cc: 0x10819cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010819d0: 0x10819d0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10819d4:
// 0x010819d4: 0x10819d4: jal   0x10815dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819dc: 0x10819dc: j	 0x1081a20 sll   zero, zero, 0
	br L_1081a20
// --- basic block ---
L_10819e4:
// 0x010819e4: 0x10819e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010819e8: 0x10819e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010819ec: 0x10819ec: j	 0x10819d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10819d4
// --- basic block ---
L_10819f4:
// 0x010819f4: 0x10819f4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010819f8: 0x10819f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010819fc: 0x10819fc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081a00: 0x1081a00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081a04: 0x1081a04: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01081a08: 0x1081a08: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01081a0c: 0x1081a0c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081a10: 0x1081a10: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01081a14: 0x1081a14: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01081a18: 0x1081a18: jal   0x10815dc sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_10815dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081a20:
// 0x01081a20: 0x1081a20: lw    ra, 36(sp)
// 0x01081a24: 0x1081a24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a28: 0x1081a28: sw    s0, -13680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldloc 8
	stelem.i4
// 0x01081a2c: 0x1081a2c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081a30: 0x1081a30: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308044
	beq  L_108198c
	ldloc 5
	ldc.i4 17308060
	beq  L_108199c
	ldloc 5
	ldc.i4 17308076
	beq  L_10819ac
	ldloc 5
	ldc.i4 17308104
	beq  L_10819c8
	ldloc 5
	ldc.i4 17308132
	beq  L_10819e4
	ldloc 5
	ldc.i4 17308148
	beq  L_10819f4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1081a38(int32,int32,int32,int32,int32)
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
// 0x01081a38: 0x1081a38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01081a3c: 0x1081a3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a40: 0x1081a40: sw    ra, 52(sp)
// 0x01081a44: 0x1081a44: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081a48: 0x1081a48: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081a4c: 0x1081a4c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081a50: 0x1081a50: beq   a0, zero, 0x1081d68 sw    zero, -13676(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081d68
// --- basic block ---
// 0x01081a58: 0x1081a58: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01081a5c: 0x1081a5c: sll   zero, zero, 0
// 0x01081a60: 0x1081a60: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01081a64: 0x1081a64: beq   v1, zero, 0x1081d68 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081d68
// --- basic block ---
// 0x01081a6c: 0x1081a6c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081a70: 0x1081a70: addiu v1, v1, 29520
	ldloc 6
	ldc.i4 29520
	add
	stloc 6
// 0x01081a74: 0x1081a74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a78: 0x1081a78: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081a7c: 0x1081a7c: sll   zero, zero, 0
// 0x01081a80: 0x1081a80: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081a88:
// 0x01081a88: 0x1081a88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a8c: 0x1081a8c: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081a90: 0x1081a90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a94: 0x1081a94: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a98: 0x1081a98: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081a9c: 0x1081a9c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081aa0: 0x1081aa0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081aa4: 0x1081aa4: jal   0x109176c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109176c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aac: 0x1081aac: beq   v0, zero, 0x1081d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d68
// --- basic block ---
// 0x01081ab4: 0x1081ab4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081abc: 0x1081abc: jal   0x109bd60 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ac4: 0x1081ac4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01081ac8: 0x1081ac8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081acc: 0x1081acc: jal   0x107ece8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ad4: 0x1081ad4: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081adc:
// 0x01081adc: 0x1081adc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ae0: 0x1081ae0: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081ae4: 0x1081ae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ae8: 0x1081ae8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081aec: 0x1081aec: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081af0: 0x1081af0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081af4: 0x1081af4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081af8: 0x1081af8: jal   0x109176c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109176c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b00: 0x1081b00: beq   v0, zero, 0x1081d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d68
// --- basic block ---
// 0x01081b08: 0x1081b08: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081b10: 0x1081b10: jal   0x1079d88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b18: 0x1081b18: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081b20:
// 0x01081b20: 0x1081b20: jal   0x10814f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_10814f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b28: 0x1081b28: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081b30:
// 0x01081b30: 0x1081b30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b34: 0x1081b34: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081b38: 0x1081b38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b3c: 0x1081b3c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b40: 0x1081b40: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081b44: 0x1081b44: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b48: 0x1081b48: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081b4c: 0x1081b4c: jal   0x109176c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109176c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b54: 0x1081b54: beq   v0, zero, 0x1081d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d68
// --- basic block ---
// 0x01081b5c: 0x1081b5c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081b64: 0x1081b64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081b68: 0x1081b68: jal   0x1077350 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077350(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b70: 0x1081b70: beq   v0, zero, 0x1081d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d68
// --- basic block ---
// 0x01081b78: 0x1081b78: jal   0x109bd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b80: 0x1081b80: jal   0x1084950 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b88: 0x1081b88: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081b90:
// 0x01081b90: 0x1081b90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b94: 0x1081b94: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081b98: 0x1081b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b9c: 0x1081b9c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081ba0: 0x1081ba0: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081ba4: 0x1081ba4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081ba8: 0x1081ba8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081bac: 0x1081bac: jal   0x109176c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109176c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bb4: 0x1081bb4: beq   v0, zero, 0x1081d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d68
// --- basic block ---
// 0x01081bbc: 0x1081bbc: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081bc4: 0x1081bc4: jal   0x1078e54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bcc: 0x1081bcc: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081bd4:
// 0x01081bd4: 0x1081bd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bd8: 0x1081bd8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081bdc: 0x1081bdc: j	 0x1081bf4 sw    zero, -13688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081bf4
// --- basic block ---
L_1081be4:
// 0x01081be4: 0x1081be4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081be8: 0x1081be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bec: 0x1081bec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081bf0: 0x1081bf0: sw    v1, -13688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldloc 6
	stelem.i4
L_1081bf4:
// 0x01081bf4: 0x1081bf4: jal   0x1078a44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081bfc:
// 0x01081bfc: 0x1081bfc: jal   0x107fee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c04: 0x1081c04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c08: 0x1081c08: lw    a0, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc.1
// 0x01081c0c: 0x1081c0c: jal   0x1081954 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c14: 0x1081c14: jal   0x10959dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10959dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c1c: 0x1081c1c: jal   0x10963b8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c24: 0x1081c24: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081c2c:
// 0x01081c2c: 0x1081c2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c30: 0x1081c30: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081c34: 0x1081c34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c38: 0x1081c38: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081c3c: 0x1081c3c: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081c40: 0x1081c40: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081c44: 0x1081c44: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c48: 0x1081c48: jal   0x109176c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109176c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c50: 0x1081c50: beq   v0, zero, 0x1081d68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081d68
// --- basic block ---
// 0x01081c58: 0x1081c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c5c: 0x1081c5c: jal   0x101cd80 addiu a0, a0, -25540
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
// 0x01081c64: 0x1081c64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081c68: 0x1081c68: addiu a0, a0, -25524
	ldloc.1
	ldc.i4 -25524
	add
	stloc.1
// 0x01081c6c: 0x1081c6c: jal   0x101cd80 addu  s2, v0, zero
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
// 0x01081c74: 0x1081c74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081c78: 0x1081c78: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01081c7c: 0x1081c7c: jal   0x101cd80 sw    v0, 32(sp)
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
// 0x01081c84: 0x1081c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081c88: 0x1081c88: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x01081c8c: 0x1081c8c: jal   0x101cd80 addu  s1, v0, zero
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
// 0x01081c94: 0x1081c94: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081c98: 0x1081c98: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081c9c: 0x1081c9c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081ca0: 0x1081ca0: addiu a3, a3, 5544
	ldloc 4
	ldc.i4 5544
	add
	stloc 4
// 0x01081ca4: 0x1081ca4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081ca8: 0x1081ca8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081cac: 0x1081cac: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081cb0: 0x1081cb0: jal   0x104c2c4 sw    v0, 24(sp)
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
// 0x01081cb8: 0x1081cb8: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081cc0:
// 0x01081cc0: 0x1081cc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081cc4: 0x1081cc4: j	 0x1081ce8 sw    zero, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081ce8
// --- basic block ---
L_1081ccc:
// 0x01081ccc: 0x1081ccc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081cd0: 0x1081cd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081cd4: 0x1081cd4: j	 0x1081bfc sw    v1, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldloc 6
	stelem.i4
	br L_1081bfc
// --- basic block ---
L_1081cdc:
// 0x01081cdc: 0x1081cdc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081ce0: 0x1081ce0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ce4: 0x1081ce4: sw    v1, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldloc 6
	stelem.i4
L_1081ce8:
// 0x01081ce8: 0x1081ce8: jal   0x107fee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cf0: 0x1081cf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081cf4: 0x1081cf4: lw    a0, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc.1
// 0x01081cf8: 0x1081cf8: jal   0x1081954 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d00: 0x1081d00: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081d08:
// 0x01081d08: 0x1081d08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d0c: 0x1081d0c: lw    v1, -13680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3420
	add
	ldelem.i4
	stloc 6
// 0x01081d10: 0x1081d10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d14: 0x1081d14: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081d18: 0x1081d18: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081d1c: 0x1081d1c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081d20: 0x1081d20: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d24: 0x1081d24: jal   0x109176c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109176c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d2c: 0x1081d2c: beq   v0, zero, 0x1081d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d68
// --- basic block ---
// 0x01081d34: 0x1081d34: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081d3c: 0x1081d3c: jal   0x1077268 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077268(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d44: 0x1081d44: beq   v0, zero, 0x1081d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d68
// --- basic block ---
// 0x01081d4c: 0x1081d4c: jal   0x10548ec addiu a0, v0, 1624
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
// 0x01081d54: 0x1081d54: j	 0x1081d68 sll   zero, zero, 0
	br L_1081d68
// --- basic block ---
L_1081d5c:
// 0x01081d5c: 0x1081d5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d60: 0x1081d60: jal   0x102148c sw    zero, -13676(v0)
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
L_1081d68:
// 0x01081d68: 0x1081d68: lw    ra, 52(sp)
// 0x01081d6c: 0x1081d6c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081d70: 0x1081d70: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081d74: 0x1081d74: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081d78: 0x1081d78: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308296
	beq  L_1081a88
	ldloc 5
	ldc.i4 17308380
	beq  L_1081adc
	ldloc 5
	ldc.i4 17308448
	beq  L_1081b20
	ldloc 5
	ldc.i4 17308464
	beq  L_1081b30
	ldloc 5
	ldc.i4 17308560
	beq  L_1081b90
	ldloc 5
	ldc.i4 17308628
	beq  L_1081bd4
	ldloc 5
	ldc.i4 17308644
	beq  L_1081be4
	ldloc 5
	ldc.i4 17308716
	beq  L_1081c2c
	ldloc 5
	ldc.i4 17308864
	beq  L_1081cc0
	ldloc 5
	ldc.i4 17308876
	beq  L_1081ccc
	ldloc 5
	ldc.i4 17308892
	beq  L_1081cdc
	ldloc 5
	ldc.i4 17308936
	beq  L_1081d08
	ldloc 5
	ldc.i4 17309020
	beq  L_1081d5c
	ldloc 5
	ldc.i4 17309032
	beq  L_1081d68
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081d80(int32,int32,int32,int32,int32)
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
// 0x01081d80: 0x1081d80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081d84: 0x1081d84: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081d88: 0x1081d88: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081d8c: 0x1081d8c: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081d90: 0x1081d90: sw    ra, 28(sp)
// 0x01081d94: 0x1081d94: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081d98: 0x1081d98: addiu t0, t0, -11640
	ldloc 8
	ldc.i4 -11640
	add
	stloc 8
// 0x01081d9c: 0x1081d9c: addiu t4, t4, -13640
	ldloc 11
	ldc.i4 -13640
	add
	stloc 11
// 0x01081da0: 0x1081da0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081da4: 0x1081da4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081da8: 0x1081da8: j	 0x1081df8 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081df8
// --- basic block ---
L_1081db0:
// 0x01081db0: 0x1081db0: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081db4: 0x1081db4: j	 0x1081de0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081de0
// --- basic block ---
L_1081dbc:
// 0x01081dbc: 0x1081dbc: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081dc0: 0x1081dc0: sll   zero, zero, 0
// 0x01081dc4: 0x1081dc4: beq   t5, t2, 0x1081dd4 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081dd4
// --- basic block ---
// 0x01081dcc: 0x1081dcc: bne   a0, zero, 0x1081dd8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081dd8
// --- basic block ---
L_1081dd4:
// 0x01081dd4: 0x1081dd4: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081dd8:
// 0x01081dd8: 0x1081dd8: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081ddc: 0x1081ddc: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081de0:
// 0x01081de0: 0x1081de0: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081de4: 0x1081de4: bne   t5, zero, 0x1081dbc sll   zero, zero, 0
	ldloc 12
	brtrue L_1081dbc
// --- basic block ---
// 0x01081dec: 0x1081dec: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081df0: 0x1081df0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081df4: 0x1081df4: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081df8:
// 0x01081df8: 0x1081df8: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081dfc: 0x1081dfc: sll   zero, zero, 0
// 0x01081e00: 0x1081e00: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081e04: 0x1081e04: bne   v1, zero, 0x1081db0 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081db0
// --- basic block ---
// 0x01081e0c: 0x1081e0c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081e10: 0x1081e10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081e14: 0x1081e14: addiu a0, s0, -13672
	ldloc 9
	ldc.i4 -13672
	add
	stloc.1
// 0x01081e18: 0x1081e18: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01081e1c: 0x1081e1c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081e24: 0x1081e24: lw    ra, 28(sp)
// 0x01081e28: 0x1081e28: addiu v0, s0, -13672
	ldloc 9
	ldc.i4 -13672
	add
	stloc 7
// 0x01081e2c: 0x1081e2c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081e30: 0x1081e30: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1081e38(int32,int32,int32,int32,int32)
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
// 0x01081e38: 0x1081e38: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081e3c: 0x1081e3c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081e40: 0x1081e40: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081e44: 0x1081e44: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081e48: 0x1081e48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081e4c: 0x1081e4c: sw    ra, 68(sp)
// 0x01081e50: 0x1081e50: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081e54: 0x1081e54: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081e58: 0x1081e58: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081e5c: 0x1081e5c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081e60: 0x1081e60: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081e64: 0x1081e64: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081e68: 0x1081e68: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081e6c: 0x1081e6c: jal   0x1095b48 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e74: 0x1081e74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e78: 0x1081e78: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081e7c: 0x1081e7c: jal   0x1099018 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e84: 0x1081e84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e88: 0x1081e88: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081e8c: 0x1081e8c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081e90: 0x1081e90: addiu a0, a0, -23292
	ldloc.1
	ldc.i4 -23292
	add
	stloc.1
// 0x01081e94: 0x1081e94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e98: 0x1081e98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081e9c: 0x1081e9c: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ea4: 0x1081ea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ea8: 0x1081ea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081eac: 0x1081eac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081eb0: 0x1081eb0: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01081eb8: 0x1081eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ebc: 0x1081ebc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081ec0: 0x1081ec0: addiu a0, a0, -23172
	ldloc.1
	ldc.i4 -23172
	add
	stloc.1
// 0x01081ec4: 0x1081ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ec8: 0x1081ec8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081ecc: 0x1081ecc: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081ed0: 0x1081ed0: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ed8: 0x1081ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081edc: 0x1081edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ee0: 0x1081ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081ee4: 0x1081ee4: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01081eec: 0x1081eec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ef0: 0x1081ef0: jal   0x101cd80 addiu a0, a0, -23144
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
// 0x01081ef8: 0x1081ef8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081efc: 0x1081efc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081f00: 0x1081f00: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081f04: 0x1081f04: addiu a0, s3, -23132
	ldloc 11
	ldc.i4 -23132
	add
	stloc.1
// 0x01081f08: 0x1081f08: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f10: 0x1081f10: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081f14: 0x1081f14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f18: 0x1081f18: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081f1c: 0x1081f1c: jal   0x1097c4c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x01081f24: 0x1081f24: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f28: 0x1081f28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f2c: 0x1081f2c: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f34: 0x1081f34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f38: 0x1081f38: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081f3c: 0x1081f3c: jal   0x1094428 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f44: 0x1081f44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f48: 0x1081f48: jal   0x101cd80 addiu a0, a0, -23116
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
// 0x01081f50: 0x1081f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f54: 0x1081f54: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081f58: 0x1081f58: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081f5c: 0x1081f5c: jal   0x1098e64 addiu a0, s3, -23132
	ldloc 11
	ldc.i4 -23132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f64: 0x1081f64: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081f68: 0x1081f68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f6c: 0x1081f6c: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x01081f70: 0x1081f70: jal   0x1097c4c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x01081f78: 0x1081f78: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f7c: 0x1081f7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f80: 0x1081f80: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f88: 0x1081f88: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081f8c: 0x1081f8c: jal   0x1099018 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f94: 0x1081f94: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01081f98: 0x1081f98: jal   0x1099018 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fa0: 0x1081fa0: jal   0x10991ec addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x01081fa8: 0x1081fa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fac: 0x1081fac: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081fb0: 0x1081fb0: addiu a0, a0, -23276
	ldloc.1
	ldc.i4 -23276
	add
	stloc.1
// 0x01081fb4: 0x1081fb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081fb8: 0x1081fb8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081fbc: 0x1081fbc: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fc4: 0x1081fc4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01081fc8: 0x1081fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081fcc: 0x1081fcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081fd0: 0x1081fd0: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01081fd8: 0x1081fd8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081fdc: 0x1081fdc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081fe0: 0x1081fe0: jal   0x1094428 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fe8: 0x1081fe8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fec: 0x1081fec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081ff0: 0x1081ff0: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01081ff4: 0x1081ff4: addiu a0, a0, -23044
	ldloc.1
	ldc.i4 -23044
	add
	stloc.1
// 0x01081ff8: 0x1081ff8: jal   0x109e290 addiu a1, a1, -23028
	ldloc.2
	ldc.i4 -23028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082000: 0x1082000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082004: 0x1082004: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108200c: 0x108200c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082010: 0x1082010: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01082014: 0x1082014: addiu a0, a0, -23016
	ldloc.1
	ldc.i4 -23016
	add
	stloc.1
// 0x01082018: 0x1082018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108201c: 0x108201c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082020: 0x1082020: jal   0x1093b64 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082028: 0x1082028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108202c: 0x108202c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082030: 0x1082030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082034: 0x1082034: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0108203c: 0x108203c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082040: 0x1082040: jal   0x101cd80 addiu a0, a0, -22988
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
// 0x01082048: 0x1082048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108204c: 0x108204c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082050: 0x1082050: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01082054: 0x1082054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082058: 0x1082058: jal   0x1098e64 addiu a0, a0, -22968
	ldloc.1
	ldc.i4 -22968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082060: 0x1082060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082064: 0x1082064: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01082068: 0x1082068: jal   0x1097c4c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x01082070: 0x1082070: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082074: 0x1082074: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082078: 0x1082078: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082080: 0x1082080: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082084: 0x1082084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082088: 0x1082088: jal   0x1094428 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082090: 0x1082090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082094: 0x1082094: jal   0x101cd80 addiu a0, a0, -22948
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
// 0x0108209c: 0x108209c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010820a0: 0x10820a0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010820a4: 0x10820a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010820a8: 0x10820a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010820ac: 0x10820ac: jal   0x1098e64 addiu a0, s4, -22896
	ldloc 12
	ldc.i4 -22896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820b4: 0x10820b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820b8: 0x10820b8: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x010820bc: 0x10820bc: jal   0x1097c4c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010820c4: 0x10820c4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010820c8: 0x10820c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010820cc: 0x10820cc: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820d4: 0x10820d4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010820d8: 0x10820d8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010820dc: 0x10820dc: jal   0x1094428 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820e4: 0x10820e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010820e8: 0x10820e8: jal   0x101cd80 addiu a0, a0, -22876
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
// 0x010820f0: 0x10820f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010820f4: 0x10820f4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010820f8: 0x10820f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010820fc: 0x10820fc: jal   0x1098e64 addiu a0, s4, -22896
	ldloc 12
	ldc.i4 -22896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082104: 0x1082104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082108: 0x1082108: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x0108210c: 0x108210c: jal   0x1097c4c sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x01082114: 0x1082114: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082118: 0x1082118: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108211c: 0x108211c: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082124: 0x1082124: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082128: 0x1082128: jal   0x1099018 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082130: 0x1082130: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082134: 0x1082134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082138: 0x1082138: jal   0x1094428 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082140: 0x1082140: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082144: 0x1082144: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x0108214c: 0x108214c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01082150: 0x1082150: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082154: 0x1082154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082158: 0x1082158: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x0108215c: 0x108215c: addiu a3, a3, 9656
	ldloc 4
	ldc.i4 9656
	add
	stloc 4
// 0x01082160: 0x1082160: addiu a0, a0, -22820
	ldloc.1
	ldc.i4 -22820
	add
	stloc.1
// 0x01082164: 0x1082164: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108216c: 0x108216c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082170: 0x1082170: jal   0x1099018 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082178: 0x1082178: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0108217c: 0x108217c: jal   0x1099018 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082184: 0x1082184: jal   0x10991ec addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x0108218c: 0x108218c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082190: 0x1082190: lw    v0, -10840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldelem.i4
	stloc 5
// 0x01082194: 0x1082194: sll   zero, zero, 0
// 0x01082198: 0x1082198: bne   v0, zero, 0x10821ac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10821ac
// --- basic block ---
// 0x010821a0: 0x10821a0: jal   0x10991ec addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x010821a8: 0x10821a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10821ac:
// 0x010821ac: 0x10821ac: lw    v0, -10840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2710
	add
	ldelem.i4
	stloc 5
// 0x010821b0: 0x10821b0: sll   zero, zero, 0
// 0x010821b4: 0x10821b4: bne   v0, zero, 0x1082208 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082208
// --- basic block ---
// 0x010821bc: 0x10821bc: lw    v1, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 6
// 0x010821c0: 0x10821c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010821c4: 0x10821c4: bne   v1, v0, 0x1082208 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1082208
// --- basic block ---
// 0x010821cc: 0x10821cc: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x010821d4: 0x10821d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010821d8: 0x10821d8: bne   v0, v1, 0x1082208 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_1082208
// --- basic block ---
// 0x010821e0: 0x10821e0: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
// 0x010821e4: 0x10821e4: jal   0x109b458 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821ec: 0x10821ec: beq   v0, zero, 0x10821fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10821fc
// --- basic block ---
// 0x010821f4: 0x10821f4: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10821fc:
// 0x010821fc: 0x10821fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082200: 0x1082200: j	 0x108225c addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
	br L_108225c
// --- basic block ---
L_1082208:
// 0x01082208: 0x1082208: jal   0x106c2e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082210: 0x1082210: beq   v0, zero, 0x1082264 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082264
// --- basic block ---
// 0x01082218: 0x1082218: jal   0x10540c8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10540c8()
	stloc 5
// --- basic block ---
// 0x01082220: 0x1082220: bne   v0, zero, 0x1082264 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082264
// --- basic block ---
// 0x01082228: 0x1082228: lw    v1, -13692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 6
// 0x0108222c: 0x108222c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082230: 0x1082230: bne   v1, v0, 0x1082264 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1082264
// --- basic block ---
// 0x01082238: 0x1082238: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x0108223c: 0x108223c: jal   0x109b458 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082244: 0x1082244: beq   v0, zero, 0x1082254 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082254
// --- basic block ---
// 0x0108224c: 0x108224c: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082254:
// 0x01082254: 0x1082254: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082258: 0x1082258: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_108225c:
// 0x0108225c: 0x108225c: j	 0x108229c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_108229c
// --- basic block ---
L_1082264:
// 0x01082264: 0x1082264: jal   0x10940e0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108226c: 0x108226c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082270: 0x1082270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082274: 0x1082274: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01082278: 0x1082278: jal   0x109b458 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082280: 0x1082280: beq   v0, zero, 0x1082294 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082294
// --- basic block ---
// 0x01082288: 0x1082288: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x01082290: 0x1082290: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082294:
// 0x01082294: 0x1082294: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082298: 0x1082298: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_108229c:
// 0x0108229c: 0x108229c: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822a4: 0x10822a4: beq   v0, zero, 0x10822b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10822b4
// --- basic block ---
// 0x010822ac: 0x10822ac: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_10822b4:
// 0x010822b4: 0x10822b4: jal   0x1080f2c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_1080f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822bc: 0x10822bc: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010822c0: 0x10822c0: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822c8: 0x10822c8: lw    ra, 68(sp)
// 0x010822cc: 0x10822cc: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010822d0: 0x10822d0: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010822d4: 0x10822d4: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010822d8: 0x10822d8: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010822dc: 0x10822dc: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010822e0: 0x10822e0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010822e4: 0x10822e4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010822e8: 0x10822e8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010822ec: 0x10822ec: jr    ra addiu sp, sp, 72
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
.method public static int32 report_list_other_10822f4(int32,int32,int32,int32,int32)
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
L_10822f4:
// 0x010822f4: 0x10822f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010822f8: 0x10822f8: sw    ra, 44(sp)
// 0x010822fc: 0x10822fc: jal   0x1080e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082304: 0x1082304: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082308: 0x1082308: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108230c: 0x108230c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082310: 0x1082310: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082314: 0x1082314: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082318: 0x1082318: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108231c: 0x108231c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082320: 0x1082320: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082324: 0x1082324: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082328: 0x1082328: jal   0x10815dc sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_10815dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082330: 0x1082330: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082334: 0x1082334: lw    a2, -13644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldelem.i4
	stloc.3
// 0x01082338: 0x1082338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108233c: 0x108233c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x01082340: 0x1082340: addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
// 0x01082344: 0x1082344: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082348: 0x1082348: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0108234c: 0x108234c: jal   0x101cd80 sw    v1, -13680(v0)
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
// 0x01082354: 0x1082354: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01082358: 0x1082358: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108235c: 0x108235c: addiu a0, a0, -22816
	ldloc.1
	ldc.i4 -22816
	add
	stloc.1
// 0x01082360: 0x1082360: jal   0x1081e38 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082368: 0x1082368: lw    ra, 44(sp)
// 0x0108236c: 0x108236c: sll   zero, zero, 0
// 0x01082370: 0x1082370: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1082378(int32,int32,int32,int32,int32)
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
L_1082378:
// 0x01082378: 0x1082378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108237c: 0x108237c: sw    ra, 28(sp)
// 0x01082380: 0x1082380: jal   0x1080e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082388: 0x1082388: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108238c: 0x108238c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082390: 0x1082390: jal   0x10815dc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10815dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082398: 0x1082398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108239c: 0x108239c: lw    a2, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc.3
// 0x010823a0: 0x10823a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823a4: 0x10823a4: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010823a8: 0x10823a8: addiu a0, a0, -23192
	ldloc.1
	ldc.i4 -23192
	add
	stloc.1
// 0x010823ac: 0x10823ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823b0: 0x10823b0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010823b4: 0x10823b4: jal   0x101cd80 sw    v1, -13680(v0)
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
// 0x010823bc: 0x10823bc: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010823c0: 0x10823c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823c4: 0x10823c4: addiu a0, a0, -22796
	ldloc.1
	ldc.i4 -22796
	add
	stloc.1
// 0x010823c8: 0x10823c8: jal   0x1081e38 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823d0: 0x10823d0: lw    ra, 28(sp)
// 0x010823d4: 0x10823d4: sll   zero, zero, 0
// 0x010823d8: 0x10823d8: jr    ra addiu sp, sp, 32
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
