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

.method public static int32 RealtimeAlertsList_10811cc(int32,int32,int32,int32,int32)
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
L_10811cc:
// 0x010811cc: 0x10811cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010811d0: 0x10811d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010811d4: 0x10811d4: sw    ra, 20(sp)
// 0x010811d8: 0x10811d8: jal   0x1080ff0 sw    zero, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1080ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010811e0: 0x10811e0: lw    ra, 20(sp)
// 0x010811e4: 0x10811e4: sll   zero, zero, 0
// 0x010811e8: 0x10811e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_10811f0(int32,int32,int32,int32,int32)
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
// 0x010811f0: 0x10811f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010811f4: 0x10811f4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010811f8: 0x10811f8: sw    ra, 60(sp)
// 0x010811fc: 0x10811fc: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081200: 0x1081200: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081204: 0x1081204: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01081208: 0x1081208: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108120c: 0x108120c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01081210: 0x1081210: jal   0x1054134 sw    s0, 32(sp)
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
// 0x01081218: 0x1081218: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x0108121c: 0x108121c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081220: 0x1081220: lw    v0, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 5
// 0x01081224: 0x1081224: sll   zero, zero, 0
// 0x01081228: 0x1081228: bne   v0, zero, 0x1081240 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081240
// --- basic block ---
// 0x01081230: 0x1081230: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081234: 0x1081234: lw    s0, -10776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldelem.i4
	stloc 8
// 0x01081238: 0x1081238: j	 0x108124c slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_108124c
// --- basic block ---
L_1081240:
// 0x01081240: 0x1081240: lw    s0, -7972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1993
	add
	ldelem.i4
	stloc 8
// 0x01081244: 0x1081244: sll   zero, zero, 0
// 0x01081248: 0x1081248: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_108124c:
// 0x0108124c: 0x108124c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081250: 0x1081250: lw    v1, -13612(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldelem.i4
	stloc 6
// 0x01081254: 0x1081254: sll   zero, zero, 0
// 0x01081258: 0x1081258: beq   v1, zero, 0x1081270 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1081270
// --- basic block ---
// 0x01081260: 0x1081260: jal   0x1094c9c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081268: 0x1081268: j	 0x108152c sw    zero, -13612(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldc.i4.s 0
	stelem.i4
	br L_108152c
// --- basic block ---
L_1081270:
// 0x01081270: 0x1081270: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081274: 0x1081274: addiu v1, v1, -13600
	ldloc 6
	ldc.i4 -13600
	add
	stloc 6
// 0x01081278: 0x1081278: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108127c: 0x108127c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081280: 0x1081280: jal   0x1091764 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091764(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081288: 0x1081288: bne   v0, zero, 0x10812a4 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_10812a4
// --- basic block ---
// 0x01081290: 0x1081290: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01081294: 0x1081294: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081298: 0x1081298: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0108129c: 0x108129c: j	 0x108130c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_108130c
// --- basic block ---
L_10812a4:
// 0x010812a4: 0x10812a4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010812ac: 0x10812ac: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010812b0: 0x10812b0: jal   0x1077350 addu  a0, v0, zero
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
// 0x010812b8: 0x10812b8: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010812bc: 0x10812bc: jal   0x1077d68 sltu  s3, zero, v0
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
// 0x010812c4: 0x10812c4: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010812c8: 0x10812c8: jal   0x10773ec addu  s4, v0, zero
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
// 0x010812d0: 0x10812d0: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010812d4: 0x10812d4: jal   0x10774b4 addu  s5, v0, zero
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
// 0x010812dc: 0x10812dc: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x010812e0: 0x10812e0: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010812e4: 0x10812e4: jal   0x1077504 sltiu s2, v0, 1
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
// 0x010812ec: 0x10812ec: beq   v0, zero, 0x1081304 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081304
// --- basic block ---
// 0x010812f4: 0x10812f4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010812f8: 0x10812f8: sll   zero, zero, 0
// 0x010812fc: 0x10812fc: bne   v0, zero, 0x1081308 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_1081308
// --- basic block ---
L_1081304:
// 0x01081304: 0x1081304: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_1081308:
// 0x01081308: 0x1081308: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_108130c:
// 0x0108130c: 0x108130c: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081310: 0x1081310: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081314: 0x1081314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081318: 0x1081318: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x0108131c: 0x108131c: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081320: 0x1081320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081324: 0x1081324: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108132c: 0x108132c: bne   s0, zero, 0x1081340 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081340
// --- basic block ---
// 0x01081334: 0x1081334: bne   s6, zero, 0x1081340 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_1081340
// --- basic block ---
// 0x0108133c: 0x108133c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081340:
// 0x01081340: 0x1081340: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081344: 0x1081344: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x01081348: 0x1081348: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0108134c: 0x108134c: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
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
// 0x0108135c: 0x108135c: bne   s6, zero, 0x1081368 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_1081368
// --- basic block ---
// 0x01081364: 0x1081364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081368:
// 0x01081368: 0x1081368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108136c: 0x108136c: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x01081370: 0x1081370: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01081374: 0x1081374: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108137c: 0x108137c: bne   s0, zero, 0x1081398 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081398
// --- basic block ---
// 0x01081384: 0x1081384: beq   s6, zero, 0x108139c lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_108139c
// --- basic block ---
// 0x0108138c: 0x108138c: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x01081390: 0x1081390: j	 0x108139c sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_108139c
// --- basic block ---
L_1081398:
// 0x01081398: 0x1081398: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_108139c:
// 0x0108139c: 0x108139c: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x010813a0: 0x10813a0: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x010813a4: 0x10813a4: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813ac: 0x10813ac: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010813b0: 0x10813b0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010813b4: 0x10813b4: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x010813b8: 0x10813b8: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010813bc: 0x10813bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010813c0: 0x10813c0: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813c8: 0x10813c8: bne   s0, zero, 0x10813dc addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10813dc
// --- basic block ---
// 0x010813d0: 0x10813d0: bne   s6, zero, 0x10813dc sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_10813dc
// --- basic block ---
// 0x010813d8: 0x10813d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10813dc:
// 0x010813dc: 0x10813dc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010813e0: 0x10813e0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010813e4: 0x10813e4: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010813e8: 0x10813e8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010813ec: 0x10813ec: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813f4: 0x10813f4: lw    a2, -13624(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3406
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
// 0x01081400: 0x1081400: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
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
// 0x01081410: 0x1081410: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01081414: 0x1081414: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108141c: 0x108141c: lw    a2, -13624(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldelem.i4
	stloc.3
// 0x01081420: 0x1081420: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081424: 0x1081424: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081428: 0x1081428: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108142c: 0x108142c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081430: 0x1081430: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081434: 0x1081434: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081438: 0x1081438: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108143c: 0x108143c: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081444: 0x1081444: lw    a2, -13628(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc.3
// 0x01081448: 0x1081448: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x0108144c: 0x108144c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081450: 0x1081450: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01081454: 0x1081454: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108145c: 0x108145c: lw    a2, -13628(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc.3
// 0x01081460: 0x1081460: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081464: 0x1081464: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081468: 0x1081468: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0108146c: 0x108146c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081470: 0x1081470: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081474: 0x1081474: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081478: 0x1081478: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108147c: 0x108147c: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081484: 0x1081484: lw    a2, -13628(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc.3
// 0x01081488: 0x1081488: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x0108148c: 0x108148c: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01081490: 0x1081490: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081494: 0x1081494: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081498: 0x1081498: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x0108149c: 0x108149c: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010814a0: 0x10814a0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x010814a4: 0x10814a4: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814ac: 0x10814ac: bne   s0, zero, 0x10814c0 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10814c0
// --- basic block ---
// 0x010814b4: 0x10814b4: bne   s6, zero, 0x10814c0 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_10814c0
// --- basic block ---
// 0x010814bc: 0x10814bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10814c0:
// 0x010814c0: 0x10814c0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010814c4: 0x10814c4: addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
// 0x010814c8: 0x10814c8: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010814cc: 0x10814cc: jal   0x109c650 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814d4: 0x10814d4: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010814d8: 0x10814d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010814dc: 0x10814dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010814e0: 0x10814e0: jal   0x109c650 addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814e8: 0x10814e8: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814f0: 0x10814f0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010814f4: 0x10814f4: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010814f8: 0x10814f8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010814fc: 0x10814fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081500: 0x1081500: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081504: 0x1081504: addiu a2, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.3
// 0x01081508: 0x1081508: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108150c: 0x108150c: addiu a3, a3, 6816
	ldloc 4
	ldc.i4 6816
	add
	stloc 4
// 0x01081510: 0x1081510: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01081514: 0x1081514: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081518: 0x1081518: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108151c: 0x108151c: jal   0x109c93c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081524: 0x1081524: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081528: 0x1081528: sw    v0, -13612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldloc 5
	stelem.i4
L_108152c:
// 0x0108152c: 0x108152c: lw    ra, 60(sp)
// 0x01081530: 0x1081530: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01081534: 0x1081534: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01081538: 0x1081538: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108153c: 0x108153c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01081540: 0x1081540: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01081544: 0x1081544: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01081548: 0x1081548: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0108154c: 0x108154c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081550: 0x1081550: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_1081558(int32,int32,int32,int32,int32)
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
// 0x01081558: 0x1081558: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108155c: 0x108155c: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081560: 0x1081560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081564: 0x1081564: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081568: 0x1081568: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x0108156c: 0x108156c: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01081570: 0x1081570: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081574: 0x1081574: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x01081578: 0x1081578: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108157c: 0x108157c: sw    ra, 348(sp)
// 0x01081580: 0x1081580: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081584: 0x1081584: jal   0x1091764 sw    s0, 340(sp)
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
	call int32 Cibyl108::ssd_list_selected_value_1091764(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108158c: 0x108158c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081590: 0x1081590: jal   0x10916e4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_10916e4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081598: 0x1081598: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010815a0: 0x10815a0: beq   s0, zero, 0x10815fc addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_10815fc
// --- basic block ---
// 0x010815a8: 0x10815a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010815ac: 0x10815ac: jal   0x101cd80 addiu a0, a0, -23260
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
// 0x010815b4: 0x10815b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010815b8: 0x10815b8: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x010815bc: 0x10815bc: jal   0x10775a8 addiu s1, sp, 24
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
// 0x010815c4: 0x10815c4: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010815c8: 0x10815c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010815cc: 0x10815cc: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x010815d0: 0x10815d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010815d4: 0x10815d4: jal   0x1000f64 addu  a0, s1, zero
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
// 0x010815dc: 0x10815dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010815e0: 0x10815e0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010815e4: 0x10815e4: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x010815e8: 0x10815e8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010815ec: 0x10815ec: addiu a3, a3, 3464
	ldloc 4
	ldc.i4 3464
	add
	stloc 4
// 0x010815f0: 0x10815f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010815f4: 0x10815f4: jal   0x104c340 sw    s0, 16(sp)
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
L_10815fc:
// 0x010815fc: 0x10815fc: lw    ra, 348(sp)
// 0x01081600: 0x1081600: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01081604: 0x1081604: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01081608: 0x1081608: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_1081610(int32,int32,int32,int32,int32)
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
// 0x01081610: 0x1081610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081614: 0x1081614: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01081618: 0x1081618: bne   a0, v0, 0x1081634 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1081634
// --- basic block ---
// 0x01081620: 0x1081620: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01081628: 0x1081628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108162c: 0x108162c: jal   0x106b5a0 addiu a1, zero, -1
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
L_1081634:
// 0x01081634: 0x1081634: lw    ra, 20(sp)
// 0x01081638: 0x1081638: sll   zero, zero, 0
// 0x0108163c: 0x108163c: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_1081644(int32,int32,int32,int32,int32)
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
// 0x01081644: 0x1081644: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01081648: 0x1081648: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0108164c: 0x108164c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01081650: 0x1081650: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01081654: 0x1081654: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081658: 0x1081658: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0108165c: 0x108165c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01081660: 0x1081660: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01081664: 0x1081664: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01081668: 0x1081668: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108166c: 0x108166c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01081670: 0x1081670: sw    ra, 92(sp)
// 0x01081674: 0x1081674: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01081678: 0x1081678: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0108167c: 0x108167c: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01081680: 0x1081680: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01081684: 0x1081684: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01081688: 0x1081688: addiu s4, s4, -11576
	ldloc 9
	ldc.i4 -11576
	add
	stloc 9
// 0x0108168c: 0x108168c: addiu s1, s1, -13576
	ldloc 12
	ldc.i4 -13576
	add
	stloc 12
// 0x01081690: 0x1081690: addiu s5, s5, -10772
	ldloc 13
	ldc.i4 -10772
	add
	stloc 13
// 0x01081694: 0x1081694: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081698: 0x1081698: j	 0x10817a4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_10817a4
// --- basic block ---
L_10816a0:
// 0x010816a0: 0x10816a0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010816a4: 0x10816a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010816a8: 0x10816a8: j	 0x1081790 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1081790
// --- basic block ---
L_10816b0:
// 0x010816b0: 0x10816b0: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010816b4: 0x10816b4: sll   zero, zero, 0
// 0x010816b8: 0x10816b8: bne   a0, v0, 0x108177c addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_108177c
// --- basic block ---
// 0x010816c0: 0x10816c0: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x010816c4: 0x10816c4: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x010816c8: 0x10816c8: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010816cc: 0x10816cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010816d0: 0x10816d0: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x010816d4: 0x10816d4: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x010816d8: 0x10816d8: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x010816dc: 0x10816dc: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x010816e0: 0x10816e0: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x010816e4: 0x10816e4: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x010816e8: 0x10816e8: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x010816ec: 0x10816ec: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010816f0: 0x10816f0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010816f4: 0x10816f4: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x010816f8: 0x10816f8: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x010816fc: 0x10816fc: beq   s7, zero, 0x1081728 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1081728
// --- basic block ---
// 0x01081704: 0x1081704: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081708: 0x1081708: sll   zero, zero, 0
// 0x0108170c: 0x108170c: beq   v0, zero, 0x1081728 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081728
// --- basic block ---
// 0x01081714: 0x1081714: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081718: 0x1081718: jal   0x109a4f4 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081720: 0x1081720: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081724: 0x1081724: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081728:
// 0x01081728: 0x1081728: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x0108172c: 0x108172c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081730: 0x1081730: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x01081734: 0x1081734: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081738: 0x1081738: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0108173c: 0x108173c: beq   s6, zero, 0x1081768 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1081768
// --- basic block ---
// 0x01081744: 0x1081744: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081748: 0x1081748: sll   zero, zero, 0
// 0x0108174c: 0x108174c: beq   v0, zero, 0x1081768 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081768
// --- basic block ---
// 0x01081754: 0x1081754: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081758: 0x1081758: jal   0x109a4f4 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081760: 0x1081760: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081764: 0x1081764: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081768:
// 0x01081768: 0x1081768: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x0108176c: 0x108176c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081770: 0x1081770: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081774: 0x1081774: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081778: 0x1081778: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_108177c:
// 0x0108177c: 0x108177c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01081780: 0x1081780: sll   zero, zero, 0
// 0x01081784: 0x1081784: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081788: 0x1081788: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108178c: 0x108178c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1081790:
// 0x01081790: 0x1081790: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01081794: 0x1081794: bne   a0, zero, 0x10816b0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10816b0
// --- basic block ---
// 0x0108179c: 0x108179c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010817a0: 0x10817a0: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10817a4:
// 0x010817a4: 0x10817a4: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010817a8: 0x10817a8: sll   zero, zero, 0
// 0x010817ac: 0x10817ac: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010817b0: 0x10817b0: bne   v0, zero, 0x10816a0 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_10816a0
// --- basic block ---
// 0x010817b8: 0x10817b8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010817bc: 0x10817bc: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x010817c0: 0x10817c0: addiu s2, s2, -13600
	ldloc 8
	ldc.i4 -13600
	add
	stloc 8
// 0x010817c4: 0x10817c4: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010817c8: 0x10817c8: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010817cc: 0x10817cc: addiu a2, a2, -10772
	ldloc.3
	ldc.i4 -10772
	add
	stloc.3
// 0x010817d0: 0x10817d0: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010817d4: 0x10817d4: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x010817d8: 0x10817d8: jal   0x10991f8 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817e0: 0x10817e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010817e4: 0x10817e4: addiu v0, v0, -10372
	ldloc 5
	ldc.i4 -10372
	add
	stloc 5
// 0x010817e8: 0x10817e8: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010817ec: 0x10817ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010817f0: 0x10817f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010817f4: 0x10817f4: addiu v0, v0, -9572
	ldloc 5
	ldc.i4 -9572
	add
	stloc 5
// 0x010817f8: 0x10817f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010817fc: 0x10817fc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081800: 0x1081800: addiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	add
	stloc 5
// 0x01081804: 0x1081804: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081808: 0x1081808: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0108180c: 0x108180c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01081810: 0x1081810: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081814: 0x1081814: addiu v0, v0, 3344
	ldloc 5
	ldc.i4 3344
	add
	stloc 5
// 0x01081818: 0x1081818: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108181c: 0x108181c: addiu a3, a3, -9172
	ldloc 4
	ldc.i4 -9172
	add
	stloc 4
// 0x01081820: 0x1081820: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01081824: 0x1081824: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01081828: 0x1081828: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108182c: 0x108182c: jal   0x10921c0 sw    s2, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_10921c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081834: 0x1081834: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081838: 0x1081838: sll   zero, zero, 0
// 0x0108183c: 0x108183c: bne   v0, zero, 0x10818a4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10818a4
// --- basic block ---
// 0x01081844: 0x1081844: lw    v0, -13628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 5
// 0x01081848: 0x1081848: sll   zero, zero, 0
// 0x0108184c: 0x108184c: bne   v0, s2, 0x10818a4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10818a4
// --- basic block ---
// 0x01081854: 0x1081854: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x0108185c: 0x108185c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01081860: 0x1081860: bne   v0, v1, 0x10818a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10818a4
// --- basic block ---
// 0x01081868: 0x1081868: jal   0x10940d8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081870: 0x1081870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081874: 0x1081874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081878: 0x1081878: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
// 0x0108187c: 0x108187c: jal   0x109b450 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081884: 0x1081884: beq   v0, zero, 0x1081894 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081894
// --- basic block ---
// 0x0108188c: 0x108188c: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081894:
// 0x01081894: 0x1081894: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081898: 0x1081898: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0108189c: 0x108189c: j	 0x108190c addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
	br L_108190c
// --- basic block ---
L_10818a4:
// 0x010818a4: 0x10818a4: jal   0x106c2e8 sll   zero, zero, 0
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
// 0x010818ac: 0x10818ac: beq   v0, zero, 0x1081940 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081940
// --- basic block ---
// 0x010818b4: 0x10818b4: jal   0x10540c8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10540c8()
	stloc 5
// --- basic block ---
// 0x010818bc: 0x10818bc: bne   v0, zero, 0x1081940 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081940
// --- basic block ---
// 0x010818c4: 0x10818c4: lw    v1, -13628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 7
// 0x010818c8: 0x10818c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010818cc: 0x10818cc: bne   v1, v0, 0x1081940 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1081940
// --- basic block ---
// 0x010818d4: 0x10818d4: jal   0x10940d8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818dc: 0x10818dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010818e0: 0x10818e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010818e4: 0x10818e4: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x010818e8: 0x10818e8: jal   0x109b450 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818f0: 0x10818f0: beq   v0, zero, 0x1081904 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1081904
// --- basic block ---
// 0x010818f8: 0x10818f8: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081900: 0x1081900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1081904:
// 0x01081904: 0x1081904: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081908: 0x1081908: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_108190c:
// 0x0108190c: 0x108190c: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081914: 0x1081914: beq   v0, zero, 0x1081924 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081924
// --- basic block ---
// 0x0108191c: 0x108191c: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
L_1081924:
// 0x01081924: 0x1081924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081928: 0x1081928: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0108192c: 0x108192c: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081930: 0x1081930: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01081934: 0x1081934: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081938: 0x1081938: j	 0x1081984 sll   zero, zero, 0
	br L_1081984
// --- basic block ---
L_1081940:
// 0x01081940: 0x1081940: jal   0x10940d8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081948: 0x1081948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108194c: 0x108194c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081950: 0x1081950: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01081954: 0x1081954: jal   0x109b450 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108195c: 0x108195c: beq   v0, zero, 0x108196c sll   zero, zero, 0
	ldloc 5
	brfalse L_108196c
// --- basic block ---
// 0x01081964: 0x1081964: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
L_108196c:
// 0x0108196c: 0x108196c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081970: 0x1081970: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01081974: 0x1081974: jal   0x109b450 addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108197c: 0x108197c: beq   v0, zero, 0x108198c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108198c
// --- basic block ---
L_1081984:
// 0x01081984: 0x1081984: jal   0x10991e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
L_108198c:
// 0x0108198c: 0x108198c: lw    ra, 92(sp)
// 0x01081990: 0x1081990: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01081994: 0x1081994: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01081998: 0x1081998: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0108199c: 0x108199c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010819a0: 0x10819a0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010819a4: 0x10819a4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010819a8: 0x10819a8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010819ac: 0x10819ac: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010819b0: 0x10819b0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010819b4: 0x10819b4: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_10819bc(int32,int32,int32,int32,int32)
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
// 0x010819bc: 0x10819bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010819c0: 0x10819c0: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x010819c4: 0x10819c4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010819c8: 0x10819c8: sw    ra, 36(sp)
// 0x010819cc: 0x10819cc: beq   v0, zero, 0x1081a88 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1081a88
// --- basic block ---
// 0x010819d4: 0x10819d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010819d8: 0x10819d8: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010819dc: 0x10819dc: addiu v0, v0, 29560
	ldloc 5
	ldc.i4 29560
	add
	stloc 5
// 0x010819e0: 0x10819e0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010819e4: 0x10819e4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010819e8: 0x10819e8: sll   zero, zero, 0
// 0x010819ec: 0x10819ec: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10819f4:
// 0x010819f4: 0x10819f4: jal   0x1080abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819fc: 0x10819fc: j	 0x1081a88 sll   zero, zero, 0
	br L_1081a88
// --- basic block ---
L_1081a04:
// 0x01081a04: 0x1081a04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081a08: 0x1081a08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081a0c: 0x1081a0c: j	 0x1081a3c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1081a3c
// --- basic block ---
L_1081a14:
// 0x01081a14: 0x1081a14: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01081a18: 0x1081a18: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081a1c: 0x1081a1c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081a20: 0x1081a20: jal   0x1081644 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a28: 0x1081a28: j	 0x1081a88 sll   zero, zero, 0
	br L_1081a88
// --- basic block ---
L_1081a30:
// 0x01081a30: 0x1081a30: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01081a34: 0x1081a34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081a38: 0x1081a38: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1081a3c:
// 0x01081a3c: 0x1081a3c: jal   0x1081644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a44: 0x1081a44: j	 0x1081a88 sll   zero, zero, 0
	br L_1081a88
// --- basic block ---
L_1081a4c:
// 0x01081a4c: 0x1081a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01081a50: 0x1081a50: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081a54: 0x1081a54: j	 0x1081a3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1081a3c
// --- basic block ---
L_1081a5c:
// 0x01081a5c: 0x1081a5c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01081a60: 0x1081a60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081a64: 0x1081a64: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081a68: 0x1081a68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081a6c: 0x1081a6c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01081a70: 0x1081a70: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01081a74: 0x1081a74: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081a78: 0x1081a78: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01081a7c: 0x1081a7c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01081a80: 0x1081a80: jal   0x1081644 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_1081644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081a88:
// 0x01081a88: 0x1081a88: lw    ra, 36(sp)
// 0x01081a8c: 0x1081a8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a90: 0x1081a90: sw    s0, -13616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 8
	stelem.i4
// 0x01081a94: 0x1081a94: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081a98: 0x1081a98: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308148
	beq  L_10819f4
	ldloc 5
	ldc.i4 17308164
	beq  L_1081a04
	ldloc 5
	ldc.i4 17308180
	beq  L_1081a14
	ldloc 5
	ldc.i4 17308208
	beq  L_1081a30
	ldloc 5
	ldc.i4 17308236
	beq  L_1081a4c
	ldloc 5
	ldc.i4 17308252
	beq  L_1081a5c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1081aa0(int32,int32,int32,int32,int32)
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
// 0x01081aa0: 0x1081aa0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01081aa4: 0x1081aa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081aa8: 0x1081aa8: sw    ra, 52(sp)
// 0x01081aac: 0x1081aac: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081ab0: 0x1081ab0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081ab4: 0x1081ab4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081ab8: 0x1081ab8: beq   a0, zero, 0x1081dd0 sw    zero, -13612(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081dd0
// --- basic block ---
// 0x01081ac0: 0x1081ac0: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01081ac4: 0x1081ac4: sll   zero, zero, 0
// 0x01081ac8: 0x1081ac8: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01081acc: 0x1081acc: beq   v1, zero, 0x1081dd0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081dd0
// --- basic block ---
// 0x01081ad4: 0x1081ad4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081ad8: 0x1081ad8: addiu v1, v1, 29584
	ldloc 6
	ldc.i4 29584
	add
	stloc 6
// 0x01081adc: 0x1081adc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081ae0: 0x1081ae0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081ae4: 0x1081ae4: sll   zero, zero, 0
// 0x01081ae8: 0x1081ae8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081af0:
// 0x01081af0: 0x1081af0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081af4: 0x1081af4: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081af8: 0x1081af8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081afc: 0x1081afc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b00: 0x1081b00: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081b04: 0x1081b04: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b08: 0x1081b08: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081b0c: 0x1081b0c: jal   0x1091764 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091764(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b14: 0x1081b14: beq   v0, zero, 0x1081dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081dd0
// --- basic block ---
// 0x01081b1c: 0x1081b1c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081b24: 0x1081b24: jal   0x109bd58 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b2c: 0x1081b2c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01081b30: 0x1081b30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081b34: 0x1081b34: jal   0x107ed50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ed50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b3c: 0x1081b3c: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081b44:
// 0x01081b44: 0x1081b44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b48: 0x1081b48: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081b4c: 0x1081b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b50: 0x1081b50: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b54: 0x1081b54: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081b58: 0x1081b58: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b5c: 0x1081b5c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081b60: 0x1081b60: jal   0x1091764 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091764(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b68: 0x1081b68: beq   v0, zero, 0x1081dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081dd0
// --- basic block ---
// 0x01081b70: 0x1081b70: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081b78: 0x1081b78: jal   0x1079d88 addu  a0, v0, zero
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
// 0x01081b80: 0x1081b80: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081b88:
// 0x01081b88: 0x1081b88: jal   0x1081558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_1081558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b90: 0x1081b90: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081b98:
// 0x01081b98: 0x1081b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b9c: 0x1081b9c: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081ba0: 0x1081ba0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ba4: 0x1081ba4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081ba8: 0x1081ba8: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081bac: 0x1081bac: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081bb0: 0x1081bb0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081bb4: 0x1081bb4: jal   0x1091764 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091764(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bbc: 0x1081bbc: beq   v0, zero, 0x1081dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081dd0
// --- basic block ---
// 0x01081bc4: 0x1081bc4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081bcc: 0x1081bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081bd0: 0x1081bd0: jal   0x1077350 addu  s0, v0, zero
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
// 0x01081bd8: 0x1081bd8: beq   v0, zero, 0x1081dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081dd0
// --- basic block ---
// 0x01081be0: 0x1081be0: jal   0x109bd78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081be8: 0x1081be8: jal   0x10849b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10849b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bf0: 0x1081bf0: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081bf8:
// 0x01081bf8: 0x1081bf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bfc: 0x1081bfc: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081c00: 0x1081c00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c04: 0x1081c04: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081c08: 0x1081c08: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081c0c: 0x1081c0c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081c10: 0x1081c10: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c14: 0x1081c14: jal   0x1091764 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091764(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c1c: 0x1081c1c: beq   v0, zero, 0x1081dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081dd0
// --- basic block ---
// 0x01081c24: 0x1081c24: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081c2c: 0x1081c2c: jal   0x1078e54 addu  a0, v0, zero
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
// 0x01081c34: 0x1081c34: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081c3c:
// 0x01081c3c: 0x1081c3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c40: 0x1081c40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081c44: 0x1081c44: j	 0x1081c5c sw    zero, -13624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081c5c
// --- basic block ---
L_1081c4c:
// 0x01081c4c: 0x1081c4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081c50: 0x1081c50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c54: 0x1081c54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081c58: 0x1081c58: sw    v1, -13624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldloc 6
	stelem.i4
L_1081c5c:
// 0x01081c5c: 0x1081c5c: jal   0x1078a44 sll   zero, zero, 0
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
L_1081c64:
// 0x01081c64: 0x1081c64: jal   0x107ff50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107ff50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c6c: 0x1081c6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c70: 0x1081c70: lw    a0, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc.1
// 0x01081c74: 0x1081c74: jal   0x10819bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_10819bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c7c: 0x1081c7c: jal   0x10959d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_10959d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c84: 0x1081c84: jal   0x10963b0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c8c: 0x1081c8c: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081c94:
// 0x01081c94: 0x1081c94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c98: 0x1081c98: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081c9c: 0x1081c9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ca0: 0x1081ca0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081ca4: 0x1081ca4: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081ca8: 0x1081ca8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081cac: 0x1081cac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081cb0: 0x1081cb0: jal   0x1091764 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091764(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cb8: 0x1081cb8: beq   v0, zero, 0x1081dd0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081dd0
// --- basic block ---
// 0x01081cc0: 0x1081cc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081cc4: 0x1081cc4: jal   0x101cd80 addiu a0, a0, -25540
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
// 0x01081ccc: 0x1081ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081cd0: 0x1081cd0: addiu a0, a0, -25524
	ldloc.1
	ldc.i4 -25524
	add
	stloc.1
// 0x01081cd4: 0x1081cd4: jal   0x101cd80 addu  s2, v0, zero
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
// 0x01081cdc: 0x1081cdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081ce0: 0x1081ce0: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01081ce4: 0x1081ce4: jal   0x101cd80 sw    v0, 32(sp)
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
// 0x01081cec: 0x1081cec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081cf0: 0x1081cf0: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x01081cf4: 0x1081cf4: jal   0x101cd80 addu  s1, v0, zero
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
// 0x01081cfc: 0x1081cfc: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081d00: 0x1081d00: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081d04: 0x1081d04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081d08: 0x1081d08: addiu a3, a3, 5648
	ldloc 4
	ldc.i4 5648
	add
	stloc 4
// 0x01081d0c: 0x1081d0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d10: 0x1081d10: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081d14: 0x1081d14: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081d18: 0x1081d18: jal   0x104c2c4 sw    v0, 24(sp)
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
// 0x01081d20: 0x1081d20: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081d28:
// 0x01081d28: 0x1081d28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d2c: 0x1081d2c: j	 0x1081d50 sw    zero, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081d50
// --- basic block ---
L_1081d34:
// 0x01081d34: 0x1081d34: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081d38: 0x1081d38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d3c: 0x1081d3c: j	 0x1081c64 sw    v1, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldloc 6
	stelem.i4
	br L_1081c64
// --- basic block ---
L_1081d44:
// 0x01081d44: 0x1081d44: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081d48: 0x1081d48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d4c: 0x1081d4c: sw    v1, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldloc 6
	stelem.i4
L_1081d50:
// 0x01081d50: 0x1081d50: jal   0x107ff50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107ff50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d58: 0x1081d58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d5c: 0x1081d5c: lw    a0, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc.1
// 0x01081d60: 0x1081d60: jal   0x10819bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_10819bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d68: 0x1081d68: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081d70:
// 0x01081d70: 0x1081d70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d74: 0x1081d74: lw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 6
// 0x01081d78: 0x1081d78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d7c: 0x1081d7c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081d80: 0x1081d80: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x01081d84: 0x1081d84: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081d88: 0x1081d88: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d8c: 0x1081d8c: jal   0x1091764 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091764(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d94: 0x1081d94: beq   v0, zero, 0x1081dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081dd0
// --- basic block ---
// 0x01081d9c: 0x1081d9c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081da4: 0x1081da4: jal   0x1077268 addu  a0, v0, zero
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
// 0x01081dac: 0x1081dac: beq   v0, zero, 0x1081dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081dd0
// --- basic block ---
// 0x01081db4: 0x1081db4: jal   0x10548ec addiu a0, v0, 1624
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
// 0x01081dbc: 0x1081dbc: j	 0x1081dd0 sll   zero, zero, 0
	br L_1081dd0
// --- basic block ---
L_1081dc4:
// 0x01081dc4: 0x1081dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081dc8: 0x1081dc8: jal   0x102148c sw    zero, -13612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3403
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
L_1081dd0:
// 0x01081dd0: 0x1081dd0: lw    ra, 52(sp)
// 0x01081dd4: 0x1081dd4: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081dd8: 0x1081dd8: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081ddc: 0x1081ddc: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081de0: 0x1081de0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308400
	beq  L_1081af0
	ldloc 5
	ldc.i4 17308484
	beq  L_1081b44
	ldloc 5
	ldc.i4 17308552
	beq  L_1081b88
	ldloc 5
	ldc.i4 17308568
	beq  L_1081b98
	ldloc 5
	ldc.i4 17308664
	beq  L_1081bf8
	ldloc 5
	ldc.i4 17308732
	beq  L_1081c3c
	ldloc 5
	ldc.i4 17308748
	beq  L_1081c4c
	ldloc 5
	ldc.i4 17308820
	beq  L_1081c94
	ldloc 5
	ldc.i4 17308968
	beq  L_1081d28
	ldloc 5
	ldc.i4 17308980
	beq  L_1081d34
	ldloc 5
	ldc.i4 17308996
	beq  L_1081d44
	ldloc 5
	ldc.i4 17309040
	beq  L_1081d70
	ldloc 5
	ldc.i4 17309124
	beq  L_1081dc4
	ldloc 5
	ldc.i4 17309136
	beq  L_1081dd0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081de8(int32,int32,int32,int32,int32)
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
// 0x01081de8: 0x1081de8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081dec: 0x1081dec: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081df0: 0x1081df0: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081df4: 0x1081df4: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081df8: 0x1081df8: sw    ra, 28(sp)
// 0x01081dfc: 0x1081dfc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081e00: 0x1081e00: addiu t0, t0, -11576
	ldloc 8
	ldc.i4 -11576
	add
	stloc 8
// 0x01081e04: 0x1081e04: addiu t4, t4, -13576
	ldloc 11
	ldc.i4 -13576
	add
	stloc 11
// 0x01081e08: 0x1081e08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081e0c: 0x1081e0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081e10: 0x1081e10: j	 0x1081e60 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081e60
// --- basic block ---
L_1081e18:
// 0x01081e18: 0x1081e18: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081e1c: 0x1081e1c: j	 0x1081e48 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081e48
// --- basic block ---
L_1081e24:
// 0x01081e24: 0x1081e24: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081e28: 0x1081e28: sll   zero, zero, 0
// 0x01081e2c: 0x1081e2c: beq   t5, t2, 0x1081e3c addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081e3c
// --- basic block ---
// 0x01081e34: 0x1081e34: bne   a0, zero, 0x1081e40 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081e40
// --- basic block ---
L_1081e3c:
// 0x01081e3c: 0x1081e3c: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081e40:
// 0x01081e40: 0x1081e40: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081e44: 0x1081e44: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081e48:
// 0x01081e48: 0x1081e48: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081e4c: 0x1081e4c: bne   t5, zero, 0x1081e24 sll   zero, zero, 0
	ldloc 12
	brtrue L_1081e24
// --- basic block ---
// 0x01081e54: 0x1081e54: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081e58: 0x1081e58: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081e5c: 0x1081e5c: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081e60:
// 0x01081e60: 0x1081e60: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081e64: 0x1081e64: sll   zero, zero, 0
// 0x01081e68: 0x1081e68: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081e6c: 0x1081e6c: bne   v1, zero, 0x1081e18 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081e18
// --- basic block ---
// 0x01081e74: 0x1081e74: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081e78: 0x1081e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081e7c: 0x1081e7c: addiu a0, s0, -13608
	ldloc 9
	ldc.i4 -13608
	add
	stloc.1
// 0x01081e80: 0x1081e80: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x01081e84: 0x1081e84: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081e8c: 0x1081e8c: lw    ra, 28(sp)
// 0x01081e90: 0x1081e90: addiu v0, s0, -13608
	ldloc 9
	ldc.i4 -13608
	add
	stloc 7
// 0x01081e94: 0x1081e94: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081e98: 0x1081e98: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1081ea0(int32,int32,int32,int32,int32)
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
// 0x01081ea0: 0x1081ea0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081ea4: 0x1081ea4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081ea8: 0x1081ea8: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081eac: 0x1081eac: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081eb0: 0x1081eb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081eb4: 0x1081eb4: sw    ra, 68(sp)
// 0x01081eb8: 0x1081eb8: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081ebc: 0x1081ebc: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081ec0: 0x1081ec0: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081ec4: 0x1081ec4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081ec8: 0x1081ec8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081ecc: 0x1081ecc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081ed0: 0x1081ed0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081ed4: 0x1081ed4: jal   0x1095b40 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081edc: 0x1081edc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ee0: 0x1081ee0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081ee4: 0x1081ee4: jal   0x1099010 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081eec: 0x1081eec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ef0: 0x1081ef0: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081ef4: 0x1081ef4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081ef8: 0x1081ef8: addiu a0, a0, -23292
	ldloc.1
	ldc.i4 -23292
	add
	stloc.1
// 0x01081efc: 0x1081efc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f00: 0x1081f00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081f04: 0x1081f04: jal   0x1093b5c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f0c: 0x1081f0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f10: 0x1081f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f14: 0x1081f14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f18: 0x1081f18: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01081f20: 0x1081f20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f24: 0x1081f24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081f28: 0x1081f28: addiu a0, a0, -23172
	ldloc.1
	ldc.i4 -23172
	add
	stloc.1
// 0x01081f2c: 0x1081f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f30: 0x1081f30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081f34: 0x1081f34: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081f38: 0x1081f38: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f40: 0x1081f40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f44: 0x1081f44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f48: 0x1081f48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f4c: 0x1081f4c: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01081f54: 0x1081f54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f58: 0x1081f58: jal   0x101cd80 addiu a0, a0, -23144
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
// 0x01081f60: 0x1081f60: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081f64: 0x1081f64: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081f68: 0x1081f68: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081f6c: 0x1081f6c: addiu a0, s3, -23132
	ldloc 11
	ldc.i4 -23132
	add
	stloc.1
// 0x01081f70: 0x1081f70: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f78: 0x1081f78: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081f7c: 0x1081f7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f80: 0x1081f80: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081f84: 0x1081f84: jal   0x1097c44 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01081f8c: 0x1081f8c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f90: 0x1081f90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f94: 0x1081f94: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f9c: 0x1081f9c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081fa0: 0x1081fa0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081fa4: 0x1081fa4: jal   0x1094420 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fac: 0x1081fac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fb0: 0x1081fb0: jal   0x101cd80 addiu a0, a0, -23116
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
// 0x01081fb8: 0x1081fb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081fbc: 0x1081fbc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081fc0: 0x1081fc0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081fc4: 0x1081fc4: jal   0x1098e5c addiu a0, s3, -23132
	ldloc 11
	ldc.i4 -23132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fcc: 0x1081fcc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081fd0: 0x1081fd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081fd4: 0x1081fd4: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x01081fd8: 0x1081fd8: jal   0x1097c44 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x01081fe0: 0x1081fe0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081fe4: 0x1081fe4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081fe8: 0x1081fe8: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ff0: 0x1081ff0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081ff4: 0x1081ff4: jal   0x1099010 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ffc: 0x1081ffc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01082000: 0x1082000: jal   0x1099010 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082008: 0x1082008: jal   0x10991e4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x01082010: 0x1082010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082014: 0x1082014: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01082018: 0x1082018: addiu a0, a0, -23276
	ldloc.1
	ldc.i4 -23276
	add
	stloc.1
// 0x0108201c: 0x108201c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082020: 0x1082020: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01082024: 0x1082024: jal   0x1093b5c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108202c: 0x108202c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01082030: 0x1082030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082034: 0x1082034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082038: 0x1082038: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01082040: 0x1082040: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082044: 0x1082044: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01082048: 0x1082048: jal   0x1094420 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082050: 0x1082050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082054: 0x1082054: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082058: 0x1082058: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0108205c: 0x108205c: addiu a0, a0, -23044
	ldloc.1
	ldc.i4 -23044
	add
	stloc.1
// 0x01082060: 0x1082060: jal   0x109e288 addiu a1, a1, -23028
	ldloc.2
	ldc.i4 -23028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082068: 0x1082068: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108206c: 0x108206c: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082074: 0x1082074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082078: 0x1082078: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108207c: 0x108207c: addiu a0, a0, -23016
	ldloc.1
	ldc.i4 -23016
	add
	stloc.1
// 0x01082080: 0x1082080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082084: 0x1082084: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082088: 0x1082088: jal   0x1093b5c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082090: 0x1082090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082094: 0x1082094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082098: 0x1082098: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108209c: 0x108209c: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010820a4: 0x10820a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010820a8: 0x10820a8: jal   0x101cd80 addiu a0, a0, -22988
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
// 0x010820b0: 0x10820b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010820b4: 0x10820b4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010820b8: 0x10820b8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010820bc: 0x10820bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010820c0: 0x10820c0: jal   0x1098e5c addiu a0, a0, -22968
	ldloc.1
	ldc.i4 -22968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820c8: 0x10820c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820cc: 0x10820cc: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x010820d0: 0x10820d0: jal   0x1097c44 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010820d8: 0x10820d8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010820dc: 0x10820dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010820e0: 0x10820e0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820e8: 0x10820e8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010820ec: 0x10820ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010820f0: 0x10820f0: jal   0x1094420 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820f8: 0x10820f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010820fc: 0x10820fc: jal   0x101cd80 addiu a0, a0, -22948
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
// 0x01082104: 0x1082104: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01082108: 0x1082108: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x0108210c: 0x108210c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082110: 0x1082110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082114: 0x1082114: jal   0x1098e5c addiu a0, s4, -22896
	ldloc 12
	ldc.i4 -22896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108211c: 0x108211c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082120: 0x1082120: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x01082124: 0x1082124: jal   0x1097c44 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0108212c: 0x108212c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082130: 0x1082130: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082134: 0x1082134: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108213c: 0x108213c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082140: 0x1082140: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01082144: 0x1082144: jal   0x1094420 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108214c: 0x108214c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082150: 0x1082150: jal   0x101cd80 addiu a0, a0, -22876
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
// 0x01082158: 0x1082158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108215c: 0x108215c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01082160: 0x1082160: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082164: 0x1082164: jal   0x1098e5c addiu a0, s4, -22896
	ldloc 12
	ldc.i4 -22896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108216c: 0x108216c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082170: 0x1082170: addiu a1, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.2
// 0x01082174: 0x1082174: jal   0x1097c44 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0108217c: 0x108217c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082180: 0x1082180: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082184: 0x1082184: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108218c: 0x108218c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082190: 0x1082190: jal   0x1099010 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082198: 0x1082198: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108219c: 0x108219c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010821a0: 0x10821a0: jal   0x1094420 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821a8: 0x10821a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010821ac: 0x10821ac: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010821b4: 0x10821b4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010821b8: 0x10821b8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010821bc: 0x10821bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010821c0: 0x10821c0: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x010821c4: 0x10821c4: addiu a3, a3, 9760
	ldloc 4
	ldc.i4 9760
	add
	stloc 4
// 0x010821c8: 0x10821c8: addiu a0, a0, -22820
	ldloc.1
	ldc.i4 -22820
	add
	stloc.1
// 0x010821cc: 0x10821cc: jal   0x10911f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821d4: 0x10821d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010821d8: 0x10821d8: jal   0x1099010 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821e0: 0x10821e0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010821e4: 0x10821e4: jal   0x1099010 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821ec: 0x10821ec: jal   0x10991e4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x010821f4: 0x10821f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821f8: 0x10821f8: lw    v0, -10776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldelem.i4
	stloc 5
// 0x010821fc: 0x10821fc: sll   zero, zero, 0
// 0x01082200: 0x1082200: bne   v0, zero, 0x1082214 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082214
// --- basic block ---
// 0x01082208: 0x1082208: jal   0x10991e4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x01082210: 0x1082210: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1082214:
// 0x01082214: 0x1082214: lw    v0, -10776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2694
	add
	ldelem.i4
	stloc 5
// 0x01082218: 0x1082218: sll   zero, zero, 0
// 0x0108221c: 0x108221c: bne   v0, zero, 0x1082270 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082270
// --- basic block ---
// 0x01082224: 0x1082224: lw    v1, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 6
// 0x01082228: 0x1082228: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108222c: 0x108222c: bne   v1, v0, 0x1082270 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1082270
// --- basic block ---
// 0x01082234: 0x1082234: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x0108223c: 0x108223c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01082240: 0x1082240: bne   v0, v1, 0x1082270 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_1082270
// --- basic block ---
// 0x01082248: 0x1082248: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
// 0x0108224c: 0x108224c: jal   0x109b450 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082254: 0x1082254: beq   v0, zero, 0x1082264 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082264
// --- basic block ---
// 0x0108225c: 0x108225c: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082264:
// 0x01082264: 0x1082264: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082268: 0x1082268: j	 0x10822c4 addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
	br L_10822c4
// --- basic block ---
L_1082270:
// 0x01082270: 0x1082270: jal   0x106c2e8 sll   zero, zero, 0
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
// 0x01082278: 0x1082278: beq   v0, zero, 0x10822cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10822cc
// --- basic block ---
// 0x01082280: 0x1082280: jal   0x10540c8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10540c8()
	stloc 5
// --- basic block ---
// 0x01082288: 0x1082288: bne   v0, zero, 0x10822cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10822cc
// --- basic block ---
// 0x01082290: 0x1082290: lw    v1, -13628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3407
	add
	ldelem.i4
	stloc 6
// 0x01082294: 0x1082294: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082298: 0x1082298: bne   v1, v0, 0x10822cc lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10822cc
// --- basic block ---
// 0x010822a0: 0x10822a0: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x010822a4: 0x10822a4: jal   0x109b450 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822ac: 0x10822ac: beq   v0, zero, 0x10822bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10822bc
// --- basic block ---
// 0x010822b4: 0x10822b4: jal   0x10991f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10822bc:
// 0x010822bc: 0x10822bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010822c0: 0x10822c0: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_10822c4:
// 0x010822c4: 0x10822c4: j	 0x1082304 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1082304
// --- basic block ---
L_10822cc:
// 0x010822cc: 0x10822cc: jal   0x10940d8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822d4: 0x10822d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010822d8: 0x10822d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010822dc: 0x10822dc: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x010822e0: 0x10822e0: jal   0x109b450 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822e8: 0x10822e8: beq   v0, zero, 0x10822fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10822fc
// --- basic block ---
// 0x010822f0: 0x10822f0: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x010822f8: 0x10822f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10822fc:
// 0x010822fc: 0x10822fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082300: 0x1082300: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_1082304:
// 0x01082304: 0x1082304: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108230c: 0x108230c: beq   v0, zero, 0x108231c sll   zero, zero, 0
	ldloc 5
	brfalse L_108231c
// --- basic block ---
// 0x01082314: 0x1082314: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
L_108231c:
// 0x0108231c: 0x108231c: jal   0x1080f94 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_1080f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082324: 0x1082324: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01082328: 0x1082328: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082330: 0x1082330: lw    ra, 68(sp)
// 0x01082334: 0x1082334: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01082338: 0x1082338: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108233c: 0x108233c: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01082340: 0x1082340: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01082344: 0x1082344: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01082348: 0x1082348: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0108234c: 0x108234c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082350: 0x1082350: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01082354: 0x1082354: jr    ra addiu sp, sp, 72
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
.method public static int32 report_list_other_108235c(int32,int32,int32,int32,int32)
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
L_108235c:
// 0x0108235c: 0x108235c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01082360: 0x1082360: sw    ra, 44(sp)
// 0x01082364: 0x1082364: jal   0x1080ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108236c: 0x108236c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082370: 0x1082370: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082374: 0x1082374: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082378: 0x1082378: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108237c: 0x108237c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082380: 0x1082380: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082384: 0x1082384: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082388: 0x1082388: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0108238c: 0x108238c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082390: 0x1082390: jal   0x1081644 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_1081644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082398: 0x1082398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108239c: 0x108239c: lw    a2, -13580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3395
	add
	ldelem.i4
	stloc.3
// 0x010823a0: 0x10823a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010823a4: 0x10823a4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x010823a8: 0x10823a8: addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
// 0x010823ac: 0x10823ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010823b0: 0x10823b0: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010823b4: 0x10823b4: jal   0x101cd80 sw    v1, -13616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
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
// 0x010823bc: 0x10823bc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010823c0: 0x10823c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823c4: 0x10823c4: addiu a0, a0, -22816
	ldloc.1
	ldc.i4 -22816
	add
	stloc.1
// 0x010823c8: 0x10823c8: jal   0x1081ea0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823d0: 0x10823d0: lw    ra, 44(sp)
// 0x010823d4: 0x10823d4: sll   zero, zero, 0
// 0x010823d8: 0x10823d8: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_10823e0(int32,int32,int32,int32,int32)
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
L_10823e0:
// 0x010823e0: 0x10823e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010823e4: 0x10823e4: sw    ra, 28(sp)
// 0x010823e8: 0x10823e8: jal   0x1080ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823f0: 0x10823f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010823f4: 0x10823f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010823f8: 0x10823f8: jal   0x1081644 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082400: 0x1082400: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082404: 0x1082404: lw    a2, -13584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3396
	add
	ldelem.i4
	stloc.3
// 0x01082408: 0x1082408: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108240c: 0x108240c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01082410: 0x1082410: addiu a0, a0, -23192
	ldloc.1
	ldc.i4 -23192
	add
	stloc.1
// 0x01082414: 0x1082414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082418: 0x1082418: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108241c: 0x108241c: jal   0x101cd80 sw    v1, -13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3404
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
// 0x01082424: 0x1082424: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082428: 0x1082428: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108242c: 0x108242c: addiu a0, a0, -22796
	ldloc.1
	ldc.i4 -22796
	add
	stloc.1
// 0x01082430: 0x1082430: jal   0x1081ea0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082438: 0x1082438: lw    ra, 28(sp)
// 0x0108243c: 0x108243c: sll   zero, zero, 0
// 0x01082440: 0x1082440: jr    ra addiu sp, sp, 32
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
