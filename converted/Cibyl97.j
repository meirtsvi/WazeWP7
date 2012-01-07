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

.method public static int32 RealtimeAlertsList_1081244(int32,int32,int32,int32,int32)
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
L_1081244:
// 0x01081244: 0x1081244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081248: 0x1081248: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108124c: 0x108124c: sw    ra, 20(sp)
// 0x01081250: 0x1081250: jal   0x1081068 sw    zero, -13484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1081068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081258: 0x1081258: lw    ra, 20(sp)
// 0x0108125c: 0x108125c: sll   zero, zero, 0
// 0x01081260: 0x1081260: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1081268(int32,int32,int32,int32,int32)
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
// 0x01081268: 0x1081268: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108126c: 0x108126c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01081270: 0x1081270: sw    ra, 60(sp)
// 0x01081274: 0x1081274: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081278: 0x1081278: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108127c: 0x108127c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01081280: 0x1081280: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01081284: 0x1081284: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01081288: 0x1081288: jal   0x10541ac sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_10541ac()
	stloc 5
// --- basic block ---
// 0x01081290: 0x1081290: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x01081294: 0x1081294: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081298: 0x1081298: lw    v0, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc 5
// 0x0108129c: 0x108129c: sll   zero, zero, 0
// 0x010812a0: 0x10812a0: bne   v0, zero, 0x10812b8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10812b8
// --- basic block ---
// 0x010812a8: 0x10812a8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010812ac: 0x10812ac: lw    s0, -10632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldelem.i4
	stloc 8
// 0x010812b0: 0x10812b0: j	 0x10812c4 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_10812c4
// --- basic block ---
L_10812b8:
// 0x010812b8: 0x10812b8: lw    s0, -7828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1957
	add
	ldelem.i4
	stloc 8
// 0x010812bc: 0x10812bc: sll   zero, zero, 0
// 0x010812c0: 0x10812c0: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_10812c4:
// 0x010812c4: 0x10812c4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010812c8: 0x10812c8: lw    v1, -13468(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3367
	add
	ldelem.i4
	stloc 6
// 0x010812cc: 0x10812cc: sll   zero, zero, 0
// 0x010812d0: 0x10812d0: beq   v1, zero, 0x10812e8 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10812e8
// --- basic block ---
// 0x010812d8: 0x10812d8: jal   0x1094d14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812e0: 0x10812e0: j	 0x10815a4 sw    zero, -13468(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3367
	add
	ldc.i4.s 0
	stelem.i4
	br L_10815a4
// --- basic block ---
L_10812e8:
// 0x010812e8: 0x10812e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010812ec: 0x10812ec: addiu v1, v1, -13456
	ldloc 6
	ldc.i4 -13456
	add
	stloc 6
// 0x010812f0: 0x10812f0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010812f4: 0x10812f4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010812f8: 0x10812f8: jal   0x10917dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10917dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081300: 0x1081300: bne   v0, zero, 0x108131c addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_108131c
// --- basic block ---
// 0x01081308: 0x1081308: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0108130c: 0x108130c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081310: 0x1081310: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081314: 0x1081314: j	 0x1081384 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1081384
// --- basic block ---
L_108131c:
// 0x0108131c: 0x108131c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081324: 0x1081324: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01081328: 0x1081328: jal   0x10773c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10773c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081330: 0x1081330: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081334: 0x1081334: jal   0x1077de0 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_isByMe_1077de0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108133c: 0x108133c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081340: 0x1081340: jal   0x1077464 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_1077464(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081348: 0x1081348: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108134c: 0x108134c: jal   0x107752c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_107752c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081354: 0x1081354: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01081358: 0x1081358: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108135c: 0x108135c: jal   0x107757c sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_107757c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081364: 0x1081364: beq   v0, zero, 0x108137c sll   zero, zero, 0
	ldloc 5
	brfalse L_108137c
// --- basic block ---
// 0x0108136c: 0x108136c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081370: 0x1081370: sll   zero, zero, 0
// 0x01081374: 0x1081374: bne   v0, zero, 0x1081380 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_1081380
// --- basic block ---
L_108137c:
// 0x0108137c: 0x108137c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_1081380:
// 0x01081380: 0x1081380: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_1081384:
// 0x01081384: 0x1081384: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081388: 0x1081388: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108138c: 0x108138c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081390: 0x1081390: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x01081394: 0x1081394: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081398: 0x1081398: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108139c: 0x108139c: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813a4: 0x10813a4: bne   s0, zero, 0x10813b8 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10813b8
// --- basic block ---
// 0x010813ac: 0x10813ac: bne   s6, zero, 0x10813b8 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_10813b8
// --- basic block ---
// 0x010813b4: 0x10813b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10813b8:
// 0x010813b8: 0x10813b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010813bc: 0x10813bc: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x010813c0: 0x10813c0: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010813c4: 0x10813c4: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813cc: 0x10813cc: bne   s0, zero, 0x10813e0 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10813e0
// --- basic block ---
// 0x010813d4: 0x10813d4: bne   s6, zero, 0x10813e0 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_10813e0
// --- basic block ---
// 0x010813dc: 0x10813dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10813e0:
// 0x010813e0: 0x10813e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010813e4: 0x10813e4: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x010813e8: 0x10813e8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010813ec: 0x10813ec: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813f4: 0x10813f4: bne   s0, zero, 0x1081410 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081410
// --- basic block ---
// 0x010813fc: 0x10813fc: beq   s6, zero, 0x1081414 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_1081414
// --- basic block ---
// 0x01081404: 0x1081404: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x01081408: 0x1081408: j	 0x1081414 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_1081414
// --- basic block ---
L_1081410:
// 0x01081410: 0x1081410: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_1081414:
// 0x01081414: 0x1081414: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x01081418: 0x1081418: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x0108141c: 0x108141c: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081424: 0x1081424: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081428: 0x1081428: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108142c: 0x108142c: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x01081430: 0x1081430: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081434: 0x1081434: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081438: 0x1081438: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081440: 0x1081440: bne   s0, zero, 0x1081454 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081454
// --- basic block ---
// 0x01081448: 0x1081448: bne   s6, zero, 0x1081454 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_1081454
// --- basic block ---
// 0x01081450: 0x1081450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081454:
// 0x01081454: 0x1081454: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01081458: 0x1081458: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108145c: 0x108145c: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081460: 0x1081460: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081464: 0x1081464: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108146c: 0x108146c: lw    a2, -13480(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3370
	add
	ldelem.i4
	stloc.3
// 0x01081470: 0x1081470: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081474: 0x1081474: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081478: 0x1081478: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108147c: 0x108147c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081480: 0x1081480: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081484: 0x1081484: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081488: 0x1081488: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0108148c: 0x108148c: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081494: 0x1081494: lw    a2, -13480(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3370
	add
	ldelem.i4
	stloc.3
// 0x01081498: 0x1081498: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x0108149c: 0x108149c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010814a0: 0x10814a0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010814a4: 0x10814a4: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010814a8: 0x10814a8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010814ac: 0x10814ac: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010814b0: 0x10814b0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010814b4: 0x10814b4: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814bc: 0x10814bc: lw    a2, -13484(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc.3
// 0x010814c0: 0x10814c0: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010814c4: 0x10814c4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010814c8: 0x10814c8: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010814cc: 0x10814cc: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814d4: 0x10814d4: lw    a2, -13484(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc.3
// 0x010814d8: 0x10814d8: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010814dc: 0x10814dc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010814e0: 0x10814e0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010814e4: 0x10814e4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010814e8: 0x10814e8: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010814ec: 0x10814ec: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010814f0: 0x10814f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010814f4: 0x10814f4: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010814fc: 0x10814fc: lw    a2, -13484(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc.3
// 0x01081500: 0x1081500: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081504: 0x1081504: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01081508: 0x1081508: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0108150c: 0x108150c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081510: 0x1081510: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081514: 0x1081514: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081518: 0x1081518: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0108151c: 0x108151c: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081524: 0x1081524: bne   s0, zero, 0x1081538 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081538
// --- basic block ---
// 0x0108152c: 0x108152c: bne   s6, zero, 0x1081538 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1081538
// --- basic block ---
// 0x01081534: 0x1081534: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081538:
// 0x01081538: 0x1081538: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108153c: 0x108153c: addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
// 0x01081540: 0x1081540: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01081544: 0x1081544: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108154c: 0x108154c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01081550: 0x1081550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081554: 0x1081554: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081558: 0x1081558: jal   0x109c714 addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081560: 0x1081560: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081568: 0x1081568: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0108156c: 0x108156c: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01081570: 0x1081570: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081574: 0x1081574: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081578: 0x1081578: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108157c: 0x108157c: addiu a2, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.3
// 0x01081580: 0x1081580: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01081584: 0x1081584: addiu a3, a3, 6936
	ldloc 4
	ldc.i4 6936
	add
	stloc 4
// 0x01081588: 0x1081588: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0108158c: 0x108158c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081590: 0x1081590: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081594: 0x1081594: jal   0x109ca00 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109ca00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108159c: 0x108159c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010815a0: 0x10815a0: sw    v0, -13468(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3367
	add
	ldloc 5
	stelem.i4
L_10815a4:
// 0x010815a4: 0x10815a4: lw    ra, 60(sp)
// 0x010815a8: 0x10815a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010815ac: 0x10815ac: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010815b0: 0x10815b0: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010815b4: 0x10815b4: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010815b8: 0x10815b8: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010815bc: 0x10815bc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010815c0: 0x10815c0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010815c4: 0x10815c4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010815c8: 0x10815c8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_10815d0(int32,int32,int32,int32,int32)
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
// 0x010815d0: 0x10815d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010815d4: 0x10815d4: lw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc 6
// 0x010815d8: 0x10815d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010815dc: 0x10815dc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010815e0: 0x10815e0: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x010815e4: 0x10815e4: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x010815e8: 0x10815e8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010815ec: 0x10815ec: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x010815f0: 0x10815f0: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010815f4: 0x10815f4: sw    ra, 348(sp)
// 0x010815f8: 0x10815f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010815fc: 0x10815fc: jal   0x10917dc sw    s0, 340(sp)
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
	call int32 Cibyl108::ssd_list_selected_value_10917dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081604: 0x1081604: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081608: 0x1081608: jal   0x109175c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_109175c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081610: 0x1081610: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081618: 0x1081618: beq   s0, zero, 0x1081674 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_1081674
// --- basic block ---
// 0x01081620: 0x1081620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081624: 0x1081624: jal   0x101cd80 addiu a0, a0, -23180
	ldloc.1
	ldc.i4 -23180
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
// 0x0108162c: 0x108162c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081630: 0x1081630: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01081634: 0x1081634: jal   0x1077620 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_1077620(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108163c: 0x108163c: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01081640: 0x1081640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081644: 0x1081644: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x01081648: 0x1081648: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108164c: 0x108164c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01081654: 0x1081654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081658: 0x1081658: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108165c: 0x108165c: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01081660: 0x1081660: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01081664: 0x1081664: addiu a3, a3, 3584
	ldloc 4
	ldc.i4 3584
	add
	stloc 4
// 0x01081668: 0x1081668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108166c: 0x108166c: jal   0x104c3b8 sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081674:
// 0x01081674: 0x1081674: lw    ra, 348(sp)
// 0x01081678: 0x1081678: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x0108167c: 0x108167c: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01081680: 0x1081680: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_1081688(int32,int32,int32,int32,int32)
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
// 0x01081688: 0x1081688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108168c: 0x108168c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01081690: 0x1081690: bne   a0, v0, 0x10816ac sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10816ac
// --- basic block ---
// 0x01081698: 0x1081698: jal   0x1000d8c addu  a0, a1, zero
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
// 0x010816a0: 0x10816a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010816a4: 0x10816a4: jal   0x106b618 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10816ac:
// 0x010816ac: 0x10816ac: lw    ra, 20(sp)
// 0x010816b0: 0x10816b0: sll   zero, zero, 0
// 0x010816b4: 0x10816b4: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_10816bc(int32,int32,int32,int32,int32)
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
// 0x010816bc: 0x10816bc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010816c0: 0x10816c0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010816c4: 0x10816c4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010816c8: 0x10816c8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010816cc: 0x10816cc: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010816d0: 0x10816d0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010816d4: 0x10816d4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010816d8: 0x10816d8: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010816dc: 0x10816dc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010816e0: 0x10816e0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010816e4: 0x10816e4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010816e8: 0x10816e8: sw    ra, 92(sp)
// 0x010816ec: 0x10816ec: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010816f0: 0x10816f0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010816f4: 0x10816f4: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x010816f8: 0x10816f8: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010816fc: 0x10816fc: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01081700: 0x1081700: addiu s4, s4, -11432
	ldloc 9
	ldc.i4 -11432
	add
	stloc 9
// 0x01081704: 0x1081704: addiu s1, s1, -13432
	ldloc 12
	ldc.i4 -13432
	add
	stloc 12
// 0x01081708: 0x1081708: addiu s5, s5, -10628
	ldloc 13
	ldc.i4 -10628
	add
	stloc 13
// 0x0108170c: 0x108170c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081710: 0x1081710: j	 0x108181c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_108181c
// --- basic block ---
L_1081718:
// 0x01081718: 0x1081718: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0108171c: 0x108171c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081720: 0x1081720: j	 0x1081808 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1081808
// --- basic block ---
L_1081728:
// 0x01081728: 0x1081728: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108172c: 0x108172c: sll   zero, zero, 0
// 0x01081730: 0x1081730: bne   a0, v0, 0x10817f4 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_10817f4
// --- basic block ---
// 0x01081738: 0x1081738: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x0108173c: 0x108173c: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01081740: 0x1081740: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01081744: 0x1081744: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081748: 0x1081748: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x0108174c: 0x108174c: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01081750: 0x1081750: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x01081754: 0x1081754: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01081758: 0x1081758: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x0108175c: 0x108175c: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01081760: 0x1081760: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01081764: 0x1081764: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081768: 0x1081768: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0108176c: 0x108176c: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01081770: 0x1081770: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01081774: 0x1081774: beq   s7, zero, 0x10817a0 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10817a0
// --- basic block ---
// 0x0108177c: 0x108177c: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081780: 0x1081780: sll   zero, zero, 0
// 0x01081784: 0x1081784: beq   v0, zero, 0x10817a0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10817a0
// --- basic block ---
// 0x0108178c: 0x108178c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081790: 0x1081790: jal   0x109a5b8 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081798: 0x1081798: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0108179c: 0x108179c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_10817a0:
// 0x010817a0: 0x10817a0: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x010817a4: 0x10817a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010817a8: 0x10817a8: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x010817ac: 0x10817ac: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010817b0: 0x10817b0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010817b4: 0x10817b4: beq   s6, zero, 0x10817e0 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10817e0
// --- basic block ---
// 0x010817bc: 0x10817bc: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010817c0: 0x10817c0: sll   zero, zero, 0
// 0x010817c4: 0x10817c4: beq   v0, zero, 0x10817e0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10817e0
// --- basic block ---
// 0x010817cc: 0x10817cc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010817d0: 0x10817d0: jal   0x109a5b8 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010817d8: 0x10817d8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010817dc: 0x10817dc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_10817e0:
// 0x010817e0: 0x10817e0: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x010817e4: 0x10817e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010817e8: 0x10817e8: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010817ec: 0x10817ec: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010817f0: 0x10817f0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10817f4:
// 0x010817f4: 0x10817f4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010817f8: 0x10817f8: sll   zero, zero, 0
// 0x010817fc: 0x10817fc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081800: 0x1081800: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01081804: 0x1081804: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1081808:
// 0x01081808: 0x1081808: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x0108180c: 0x108180c: bne   a0, zero, 0x1081728 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081728
// --- basic block ---
// 0x01081814: 0x1081814: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081818: 0x1081818: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108181c:
// 0x0108181c: 0x108181c: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081820: 0x1081820: sll   zero, zero, 0
// 0x01081824: 0x1081824: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01081828: 0x1081828: bne   v0, zero, 0x1081718 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1081718
// --- basic block ---
// 0x01081830: 0x1081830: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081834: 0x1081834: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01081838: 0x1081838: addiu s2, s2, -13456
	ldloc 8
	ldc.i4 -13456
	add
	stloc 8
// 0x0108183c: 0x108183c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01081840: 0x1081840: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01081844: 0x1081844: addiu a2, a2, -10628
	ldloc.3
	ldc.i4 -10628
	add
	stloc.3
// 0x01081848: 0x1081848: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108184c: 0x108184c: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01081850: 0x1081850: jal   0x10992bc sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081858: 0x1081858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108185c: 0x108185c: addiu v0, v0, -10228
	ldloc 5
	ldc.i4 -10228
	add
	stloc 5
// 0x01081860: 0x1081860: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081864: 0x1081864: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081868: 0x1081868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108186c: 0x108186c: addiu v0, v0, -9428
	ldloc 5
	ldc.i4 -9428
	add
	stloc 5
// 0x01081870: 0x1081870: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081874: 0x1081874: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081878: 0x1081878: addiu v0, v0, 3660
	ldloc 5
	ldc.i4 3660
	add
	stloc 5
// 0x0108187c: 0x108187c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081880: 0x1081880: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081884: 0x1081884: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01081888: 0x1081888: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108188c: 0x108188c: addiu v0, v0, 3464
	ldloc 5
	ldc.i4 3464
	add
	stloc 5
// 0x01081890: 0x1081890: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01081894: 0x1081894: addiu a3, a3, -9028
	ldloc 4
	ldc.i4 -9028
	add
	stloc 4
// 0x01081898: 0x1081898: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108189c: 0x108189c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010818a0: 0x10818a0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010818a4: 0x10818a4: jal   0x1092238 sw    s2, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1092238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818ac: 0x10818ac: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010818b0: 0x10818b0: sll   zero, zero, 0
// 0x010818b4: 0x10818b4: bne   v0, zero, 0x108191c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108191c
// --- basic block ---
// 0x010818bc: 0x10818bc: lw    v0, -13484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc 5
// 0x010818c0: 0x10818c0: sll   zero, zero, 0
// 0x010818c4: 0x10818c4: bne   v0, s2, 0x108191c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_108191c
// --- basic block ---
// 0x010818cc: 0x10818cc: jal   0x1056a8c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a8c()
	stloc 5
// --- basic block ---
// 0x010818d4: 0x10818d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010818d8: 0x10818d8: bne   v0, v1, 0x108191c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108191c
// --- basic block ---
// 0x010818e0: 0x10818e0: jal   0x1094150 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818e8: 0x10818e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010818ec: 0x10818ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010818f0: 0x10818f0: addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
// 0x010818f4: 0x10818f4: jal   0x109b514 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010818fc: 0x10818fc: beq   v0, zero, 0x108190c sll   zero, zero, 0
	ldloc 5
	brfalse L_108190c
// --- basic block ---
// 0x01081904: 0x1081904: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108190c:
// 0x0108190c: 0x108190c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081910: 0x1081910: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081914: 0x1081914: j	 0x1081984 addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
	br L_1081984
// --- basic block ---
L_108191c:
// 0x0108191c: 0x108191c: jal   0x106c360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081924: 0x1081924: beq   v0, zero, 0x10819b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10819b8
// --- basic block ---
// 0x0108192c: 0x108192c: jal   0x1054140 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054140()
	stloc 5
// --- basic block ---
// 0x01081934: 0x1081934: bne   v0, zero, 0x10819b8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10819b8
// --- basic block ---
// 0x0108193c: 0x108193c: lw    v1, -13484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc 7
// 0x01081940: 0x1081940: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081944: 0x1081944: bne   v1, v0, 0x10819b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10819b8
// --- basic block ---
// 0x0108194c: 0x108194c: jal   0x1094150 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081954: 0x1081954: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081958: 0x1081958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108195c: 0x108195c: addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
// 0x01081960: 0x1081960: jal   0x109b514 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081968: 0x1081968: beq   v0, zero, 0x108197c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108197c
// --- basic block ---
// 0x01081970: 0x1081970: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081978: 0x1081978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108197c:
// 0x0108197c: 0x108197c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081980: 0x1081980: addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
L_1081984:
// 0x01081984: 0x1081984: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108198c: 0x108198c: beq   v0, zero, 0x108199c sll   zero, zero, 0
	ldloc 5
	brfalse L_108199c
// --- basic block ---
// 0x01081994: 0x1081994: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_108199c:
// 0x0108199c: 0x108199c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819a0: 0x10819a0: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x010819a4: 0x10819a4: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x010819a8: 0x10819a8: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010819ac: 0x10819ac: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010819b0: 0x10819b0: j	 0x10819fc sll   zero, zero, 0
	br L_10819fc
// --- basic block ---
L_10819b8:
// 0x010819b8: 0x10819b8: jal   0x1094150 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819c0: 0x10819c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010819c4: 0x10819c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010819c8: 0x10819c8: addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
// 0x010819cc: 0x10819cc: jal   0x109b514 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819d4: 0x10819d4: beq   v0, zero, 0x10819e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10819e4
// --- basic block ---
// 0x010819dc: 0x10819dc: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_10819e4:
// 0x010819e4: 0x10819e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010819e8: 0x10819e8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010819ec: 0x10819ec: jal   0x109b514 addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010819f4: 0x10819f4: beq   v0, zero, 0x1081a04 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081a04
// --- basic block ---
L_10819fc:
// 0x010819fc: 0x10819fc: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_1081a04:
// 0x01081a04: 0x1081a04: lw    ra, 92(sp)
// 0x01081a08: 0x1081a08: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01081a0c: 0x1081a0c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01081a10: 0x1081a10: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01081a14: 0x1081a14: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01081a18: 0x1081a18: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01081a1c: 0x1081a1c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01081a20: 0x1081a20: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081a24: 0x1081a24: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01081a28: 0x1081a28: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01081a2c: 0x1081a2c: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_1081a34(int32,int32,int32,int32,int32)
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
// 0x01081a34: 0x1081a34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01081a38: 0x1081a38: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01081a3c: 0x1081a3c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081a40: 0x1081a40: sw    ra, 36(sp)
// 0x01081a44: 0x1081a44: beq   v0, zero, 0x1081b00 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1081b00
// --- basic block ---
// 0x01081a4c: 0x1081a4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01081a50: 0x1081a50: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x01081a54: 0x1081a54: addiu v0, v0, 29704
	ldloc 5
	ldc.i4 29704
	add
	stloc 5
// 0x01081a58: 0x1081a58: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01081a5c: 0x1081a5c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081a60: 0x1081a60: sll   zero, zero, 0
// 0x01081a64: 0x1081a64: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081a6c:
// 0x01081a6c: 0x1081a6c: jal   0x1080b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a74: 0x1081a74: j	 0x1081b00 sll   zero, zero, 0
	br L_1081b00
// --- basic block ---
L_1081a7c:
// 0x01081a7c: 0x1081a7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081a80: 0x1081a80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081a84: 0x1081a84: j	 0x1081ab4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1081ab4
// --- basic block ---
L_1081a8c:
// 0x01081a8c: 0x1081a8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01081a90: 0x1081a90: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081a94: 0x1081a94: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081a98: 0x1081a98: jal   0x10816bc addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10816bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081aa0: 0x1081aa0: j	 0x1081b00 sll   zero, zero, 0
	br L_1081b00
// --- basic block ---
L_1081aa8:
// 0x01081aa8: 0x1081aa8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01081aac: 0x1081aac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081ab0: 0x1081ab0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1081ab4:
// 0x01081ab4: 0x1081ab4: jal   0x10816bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10816bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081abc: 0x1081abc: j	 0x1081b00 sll   zero, zero, 0
	br L_1081b00
// --- basic block ---
L_1081ac4:
// 0x01081ac4: 0x1081ac4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01081ac8: 0x1081ac8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081acc: 0x1081acc: j	 0x1081ab4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1081ab4
// --- basic block ---
L_1081ad4:
// 0x01081ad4: 0x1081ad4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01081ad8: 0x1081ad8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081adc: 0x1081adc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081ae0: 0x1081ae0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081ae4: 0x1081ae4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01081ae8: 0x1081ae8: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01081aec: 0x1081aec: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081af0: 0x1081af0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01081af4: 0x1081af4: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01081af8: 0x1081af8: jal   0x10816bc sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_10816bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081b00:
// 0x01081b00: 0x1081b00: lw    ra, 36(sp)
// 0x01081b04: 0x1081b04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b08: 0x1081b08: sw    s0, -13472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldloc 8
	stelem.i4
// 0x01081b0c: 0x1081b0c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081b10: 0x1081b10: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308268
	beq  L_1081a6c
	ldloc 5
	ldc.i4 17308284
	beq  L_1081a7c
	ldloc 5
	ldc.i4 17308300
	beq  L_1081a8c
	ldloc 5
	ldc.i4 17308328
	beq  L_1081aa8
	ldloc 5
	ldc.i4 17308356
	beq  L_1081ac4
	ldloc 5
	ldc.i4 17308372
	beq  L_1081ad4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1081b18(int32,int32,int32,int32,int32)
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
// 0x01081b18: 0x1081b18: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01081b1c: 0x1081b1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b20: 0x1081b20: sw    ra, 52(sp)
// 0x01081b24: 0x1081b24: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081b28: 0x1081b28: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081b2c: 0x1081b2c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081b30: 0x1081b30: beq   a0, zero, 0x1081e48 sw    zero, -13468(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3367
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081e48
// --- basic block ---
// 0x01081b38: 0x1081b38: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01081b3c: 0x1081b3c: sll   zero, zero, 0
// 0x01081b40: 0x1081b40: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01081b44: 0x1081b44: beq   v1, zero, 0x1081e48 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081e48
// --- basic block ---
// 0x01081b4c: 0x1081b4c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081b50: 0x1081b50: addiu v1, v1, 29728
	ldloc 6
	ldc.i4 29728
	add
	stloc 6
// 0x01081b54: 0x1081b54: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b58: 0x1081b58: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081b5c: 0x1081b5c: sll   zero, zero, 0
// 0x01081b60: 0x1081b60: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081b68:
// 0x01081b68: 0x1081b68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b6c: 0x1081b6c: lw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc 6
// 0x01081b70: 0x1081b70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b74: 0x1081b74: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081b78: 0x1081b78: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x01081b7c: 0x1081b7c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081b80: 0x1081b80: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081b84: 0x1081b84: jal   0x10917dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10917dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b8c: 0x1081b8c: beq   v0, zero, 0x1081e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081e48
// --- basic block ---
// 0x01081b94: 0x1081b94: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081b9c: 0x1081b9c: jal   0x109be1c sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109be1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ba4: 0x1081ba4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01081ba8: 0x1081ba8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081bac: 0x1081bac: jal   0x107edc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107edc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bb4: 0x1081bb4: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081bbc:
// 0x01081bbc: 0x1081bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bc0: 0x1081bc0: lw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc 6
// 0x01081bc4: 0x1081bc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081bc8: 0x1081bc8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081bcc: 0x1081bcc: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x01081bd0: 0x1081bd0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081bd4: 0x1081bd4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081bd8: 0x1081bd8: jal   0x10917dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10917dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081be0: 0x1081be0: beq   v0, zero, 0x1081e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081e48
// --- basic block ---
// 0x01081be8: 0x1081be8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081bf0: 0x1081bf0: jal   0x1079e00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bf8: 0x1081bf8: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081c00:
// 0x01081c00: 0x1081c00: jal   0x10815d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_10815d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c08: 0x1081c08: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081c10:
// 0x01081c10: 0x1081c10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c14: 0x1081c14: lw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc 6
// 0x01081c18: 0x1081c18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c1c: 0x1081c1c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081c20: 0x1081c20: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x01081c24: 0x1081c24: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081c28: 0x1081c28: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c2c: 0x1081c2c: jal   0x10917dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10917dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c34: 0x1081c34: beq   v0, zero, 0x1081e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081e48
// --- basic block ---
// 0x01081c3c: 0x1081c3c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081c44: 0x1081c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081c48: 0x1081c48: jal   0x10773c8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10773c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c50: 0x1081c50: beq   v0, zero, 0x1081e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081e48
// --- basic block ---
// 0x01081c58: 0x1081c58: jal   0x109be3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109be3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c60: 0x1081c60: jal   0x1084a30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c68: 0x1081c68: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081c70:
// 0x01081c70: 0x1081c70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c74: 0x1081c74: lw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc 6
// 0x01081c78: 0x1081c78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c7c: 0x1081c7c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081c80: 0x1081c80: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x01081c84: 0x1081c84: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081c88: 0x1081c88: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c8c: 0x1081c8c: jal   0x10917dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10917dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081c94: 0x1081c94: beq   v0, zero, 0x1081e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081e48
// --- basic block ---
// 0x01081c9c: 0x1081c9c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081ca4: 0x1081ca4: jal   0x1078ecc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cac: 0x1081cac: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081cb4:
// 0x01081cb4: 0x1081cb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081cb8: 0x1081cb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081cbc: 0x1081cbc: j	 0x1081cd4 sw    zero, -13480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3370
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081cd4
// --- basic block ---
L_1081cc4:
// 0x01081cc4: 0x1081cc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081cc8: 0x1081cc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ccc: 0x1081ccc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081cd0: 0x1081cd0: sw    v1, -13480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3370
	add
	ldloc 6
	stelem.i4
L_1081cd4:
// 0x01081cd4: 0x1081cd4: jal   0x1078abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081cdc:
// 0x01081cdc: 0x1081cdc: jal   0x107ffc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107ffc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ce4: 0x1081ce4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ce8: 0x1081ce8: lw    a0, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc.1
// 0x01081cec: 0x1081cec: jal   0x1081a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cf4: 0x1081cf4: jal   0x1095a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cfc: 0x1081cfc: jal   0x1096428 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d04: 0x1081d04: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081d0c:
// 0x01081d0c: 0x1081d0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d10: 0x1081d10: lw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc 6
// 0x01081d14: 0x1081d14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d18: 0x1081d18: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081d1c: 0x1081d1c: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x01081d20: 0x1081d20: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081d24: 0x1081d24: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d28: 0x1081d28: jal   0x10917dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10917dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d30: 0x1081d30: beq   v0, zero, 0x1081e48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081e48
// --- basic block ---
// 0x01081d38: 0x1081d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d3c: 0x1081d3c: jal   0x101cd80 addiu a0, a0, -25460
	ldloc.1
	ldc.i4 -25460
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
// 0x01081d44: 0x1081d44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d48: 0x1081d48: addiu a0, a0, -25444
	ldloc.1
	ldc.i4 -25444
	add
	stloc.1
// 0x01081d4c: 0x1081d4c: jal   0x101cd80 addu  s2, v0, zero
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
// 0x01081d54: 0x1081d54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081d58: 0x1081d58: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01081d5c: 0x1081d5c: jal   0x101cd80 sw    v0, 32(sp)
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
// 0x01081d64: 0x1081d64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081d68: 0x1081d68: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x01081d6c: 0x1081d6c: jal   0x101cd80 addu  s1, v0, zero
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
// 0x01081d74: 0x1081d74: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081d78: 0x1081d78: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081d7c: 0x1081d7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081d80: 0x1081d80: addiu a3, a3, 5768
	ldloc 4
	ldc.i4 5768
	add
	stloc 4
// 0x01081d84: 0x1081d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d88: 0x1081d88: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081d8c: 0x1081d8c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081d90: 0x1081d90: jal   0x104c33c sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d98: 0x1081d98: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081da0:
// 0x01081da0: 0x1081da0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081da4: 0x1081da4: j	 0x1081dc8 sw    zero, -13484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081dc8
// --- basic block ---
L_1081dac:
// 0x01081dac: 0x1081dac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081db0: 0x1081db0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081db4: 0x1081db4: j	 0x1081cdc sw    v1, -13484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldloc 6
	stelem.i4
	br L_1081cdc
// --- basic block ---
L_1081dbc:
// 0x01081dbc: 0x1081dbc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081dc0: 0x1081dc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081dc4: 0x1081dc4: sw    v1, -13484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldloc 6
	stelem.i4
L_1081dc8:
// 0x01081dc8: 0x1081dc8: jal   0x107ffc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107ffc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dd0: 0x1081dd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081dd4: 0x1081dd4: lw    a0, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc.1
// 0x01081dd8: 0x1081dd8: jal   0x1081a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081de0: 0x1081de0: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081de8:
// 0x01081de8: 0x1081de8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081dec: 0x1081dec: lw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
	add
	ldelem.i4
	stloc 6
// 0x01081df0: 0x1081df0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081df4: 0x1081df4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081df8: 0x1081df8: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x01081dfc: 0x1081dfc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081e00: 0x1081e00: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081e04: 0x1081e04: jal   0x10917dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10917dc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e0c: 0x1081e0c: beq   v0, zero, 0x1081e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081e48
// --- basic block ---
// 0x01081e14: 0x1081e14: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081e1c: 0x1081e1c: jal   0x10772e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_10772e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e24: 0x1081e24: beq   v0, zero, 0x1081e48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081e48
// --- basic block ---
// 0x01081e2c: 0x1081e2c: jal   0x1054964 addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_1054964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e34: 0x1081e34: j	 0x1081e48 sll   zero, zero, 0
	br L_1081e48
// --- basic block ---
L_1081e3c:
// 0x01081e3c: 0x1081e3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081e40: 0x1081e40: jal   0x102148c sw    zero, -13468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3367
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
L_1081e48:
// 0x01081e48: 0x1081e48: lw    ra, 52(sp)
// 0x01081e4c: 0x1081e4c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081e50: 0x1081e50: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081e54: 0x1081e54: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081e58: 0x1081e58: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17308520
	beq  L_1081b68
	ldloc 5
	ldc.i4 17308604
	beq  L_1081bbc
	ldloc 5
	ldc.i4 17308672
	beq  L_1081c00
	ldloc 5
	ldc.i4 17308688
	beq  L_1081c10
	ldloc 5
	ldc.i4 17308784
	beq  L_1081c70
	ldloc 5
	ldc.i4 17308852
	beq  L_1081cb4
	ldloc 5
	ldc.i4 17308868
	beq  L_1081cc4
	ldloc 5
	ldc.i4 17308940
	beq  L_1081d0c
	ldloc 5
	ldc.i4 17309088
	beq  L_1081da0
	ldloc 5
	ldc.i4 17309100
	beq  L_1081dac
	ldloc 5
	ldc.i4 17309116
	beq  L_1081dbc
	ldloc 5
	ldc.i4 17309160
	beq  L_1081de8
	ldloc 5
	ldc.i4 17309244
	beq  L_1081e3c
	ldloc 5
	ldc.i4 17309256
	beq  L_1081e48
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081e60(int32,int32,int32,int32,int32)
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
// 0x01081e60: 0x1081e60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081e64: 0x1081e64: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081e68: 0x1081e68: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081e6c: 0x1081e6c: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081e70: 0x1081e70: sw    ra, 28(sp)
// 0x01081e74: 0x1081e74: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081e78: 0x1081e78: addiu t0, t0, -11432
	ldloc 8
	ldc.i4 -11432
	add
	stloc 8
// 0x01081e7c: 0x1081e7c: addiu t4, t4, -13432
	ldloc 11
	ldc.i4 -13432
	add
	stloc 11
// 0x01081e80: 0x1081e80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081e84: 0x1081e84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081e88: 0x1081e88: j	 0x1081ed8 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081ed8
// --- basic block ---
L_1081e90:
// 0x01081e90: 0x1081e90: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081e94: 0x1081e94: j	 0x1081ec0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081ec0
// --- basic block ---
L_1081e9c:
// 0x01081e9c: 0x1081e9c: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081ea0: 0x1081ea0: sll   zero, zero, 0
// 0x01081ea4: 0x1081ea4: beq   t5, t2, 0x1081eb4 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081eb4
// --- basic block ---
// 0x01081eac: 0x1081eac: bne   a0, zero, 0x1081eb8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081eb8
// --- basic block ---
L_1081eb4:
// 0x01081eb4: 0x1081eb4: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081eb8:
// 0x01081eb8: 0x1081eb8: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081ebc: 0x1081ebc: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081ec0:
// 0x01081ec0: 0x1081ec0: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081ec4: 0x1081ec4: bne   t5, zero, 0x1081e9c sll   zero, zero, 0
	ldloc 12
	brtrue L_1081e9c
// --- basic block ---
// 0x01081ecc: 0x1081ecc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081ed0: 0x1081ed0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081ed4: 0x1081ed4: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081ed8:
// 0x01081ed8: 0x1081ed8: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081edc: 0x1081edc: sll   zero, zero, 0
// 0x01081ee0: 0x1081ee0: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081ee4: 0x1081ee4: bne   v1, zero, 0x1081e90 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081e90
// --- basic block ---
// 0x01081eec: 0x1081eec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081ef0: 0x1081ef0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081ef4: 0x1081ef4: addiu a0, s0, -13464
	ldloc 9
	ldc.i4 -13464
	add
	stloc.1
// 0x01081ef8: 0x1081ef8: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x01081efc: 0x1081efc: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081f04: 0x1081f04: lw    ra, 28(sp)
// 0x01081f08: 0x1081f08: addiu v0, s0, -13464
	ldloc 9
	ldc.i4 -13464
	add
	stloc 7
// 0x01081f0c: 0x1081f0c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081f10: 0x1081f10: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1081f18(int32,int32,int32,int32,int32)
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
// 0x01081f18: 0x1081f18: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081f1c: 0x1081f1c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081f20: 0x1081f20: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081f24: 0x1081f24: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081f28: 0x1081f28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f2c: 0x1081f2c: sw    ra, 68(sp)
// 0x01081f30: 0x1081f30: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081f34: 0x1081f34: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081f38: 0x1081f38: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081f3c: 0x1081f3c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081f40: 0x1081f40: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081f44: 0x1081f44: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081f48: 0x1081f48: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081f4c: 0x1081f4c: jal   0x1095bb8 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f54: 0x1081f54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f58: 0x1081f58: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081f5c: 0x1081f5c: jal   0x10990d4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f64: 0x1081f64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f68: 0x1081f68: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081f6c: 0x1081f6c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081f70: 0x1081f70: addiu a0, a0, -23212
	ldloc.1
	ldc.i4 -23212
	add
	stloc.1
// 0x01081f74: 0x1081f74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f78: 0x1081f78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081f7c: 0x1081f7c: jal   0x1093bd4 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f84: 0x1081f84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f88: 0x1081f88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f8c: 0x1081f8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f90: 0x1081f90: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01081f98: 0x1081f98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f9c: 0x1081f9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081fa0: 0x1081fa0: addiu a0, a0, -23092
	ldloc.1
	ldc.i4 -23092
	add
	stloc.1
// 0x01081fa4: 0x1081fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081fa8: 0x1081fa8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081fac: 0x1081fac: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081fb0: 0x1081fb0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fb8: 0x1081fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081fbc: 0x1081fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081fc0: 0x1081fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081fc4: 0x1081fc4: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01081fcc: 0x1081fcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fd0: 0x1081fd0: jal   0x101cd80 addiu a0, a0, -23064
	ldloc.1
	ldc.i4 -23064
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
// 0x01081fd8: 0x1081fd8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081fdc: 0x1081fdc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081fe0: 0x1081fe0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081fe4: 0x1081fe4: addiu a0, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.1
// 0x01081fe8: 0x1081fe8: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ff0: 0x1081ff0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081ff4: 0x1081ff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081ff8: 0x1081ff8: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081ffc: 0x1081ffc: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01082004: 0x1082004: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082008: 0x1082008: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108200c: 0x108200c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082014: 0x1082014: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082018: 0x1082018: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108201c: 0x108201c: jal   0x1094498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082024: 0x1082024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082028: 0x1082028: jal   0x101cd80 addiu a0, a0, -23036
	ldloc.1
	ldc.i4 -23036
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
// 0x01082030: 0x1082030: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082034: 0x1082034: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082038: 0x1082038: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108203c: 0x108203c: jal   0x1098f20 addiu a0, s3, -23052
	ldloc 11
	ldc.i4 -23052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082044: 0x1082044: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01082048: 0x1082048: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108204c: 0x108204c: addiu a1, s3, -22972
	ldloc 11
	ldc.i4 -22972
	add
	stloc.2
// 0x01082050: 0x1082050: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01082058: 0x1082058: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108205c: 0x108205c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082060: 0x1082060: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082068: 0x1082068: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108206c: 0x108206c: jal   0x10990d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082074: 0x1082074: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01082078: 0x1082078: jal   0x10990d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082080: 0x1082080: jal   0x10992a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01082088: 0x1082088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108208c: 0x108208c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01082090: 0x1082090: addiu a0, a0, -23196
	ldloc.1
	ldc.i4 -23196
	add
	stloc.1
// 0x01082094: 0x1082094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082098: 0x1082098: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108209c: 0x108209c: jal   0x1093bd4 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820a4: 0x10820a4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010820a8: 0x10820a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820ac: 0x10820ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010820b0: 0x10820b0: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010820b8: 0x10820b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010820bc: 0x10820bc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010820c0: 0x10820c0: jal   0x1094498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820c8: 0x10820c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010820cc: 0x10820cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010820d0: 0x10820d0: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010820d4: 0x10820d4: addiu a0, a0, -22964
	ldloc.1
	ldc.i4 -22964
	add
	stloc.1
// 0x010820d8: 0x10820d8: jal   0x109e34c addiu a1, a1, -22948
	ldloc.2
	ldc.i4 -22948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820e0: 0x10820e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010820e4: 0x10820e4: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820ec: 0x10820ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010820f0: 0x10820f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010820f4: 0x10820f4: addiu a0, a0, -22936
	ldloc.1
	ldc.i4 -22936
	add
	stloc.1
// 0x010820f8: 0x10820f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010820fc: 0x10820fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082100: 0x1082100: jal   0x1093bd4 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082108: 0x1082108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108210c: 0x108210c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082110: 0x1082110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082114: 0x1082114: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108211c: 0x108211c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082120: 0x1082120: jal   0x101cd80 addiu a0, a0, -22908
	ldloc.1
	ldc.i4 -22908
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
// 0x01082128: 0x1082128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108212c: 0x108212c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082130: 0x1082130: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01082134: 0x1082134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082138: 0x1082138: jal   0x1098f20 addiu a0, a0, -22888
	ldloc.1
	ldc.i4 -22888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082140: 0x1082140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082144: 0x1082144: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01082148: 0x1082148: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01082150: 0x1082150: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082154: 0x1082154: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082158: 0x1082158: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082160: 0x1082160: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082164: 0x1082164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082168: 0x1082168: jal   0x1094498 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082170: 0x1082170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082174: 0x1082174: jal   0x101cd80 addiu a0, a0, -22868
	ldloc.1
	ldc.i4 -22868
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
// 0x0108217c: 0x108217c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01082180: 0x1082180: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082184: 0x1082184: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082188: 0x1082188: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108218c: 0x108218c: jal   0x1098f20 addiu a0, s4, -22816
	ldloc 12
	ldc.i4 -22816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082194: 0x1082194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082198: 0x1082198: addiu a1, s3, -22972
	ldloc 11
	ldc.i4 -22972
	add
	stloc.2
// 0x0108219c: 0x108219c: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010821a4: 0x10821a4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010821a8: 0x10821a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010821ac: 0x10821ac: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821b4: 0x10821b4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010821b8: 0x10821b8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010821bc: 0x10821bc: jal   0x1094498 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821c4: 0x10821c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010821c8: 0x10821c8: jal   0x101cd80 addiu a0, a0, -22796
	ldloc.1
	ldc.i4 -22796
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
// 0x010821d0: 0x10821d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010821d4: 0x10821d4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010821d8: 0x10821d8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010821dc: 0x10821dc: jal   0x1098f20 addiu a0, s4, -22816
	ldloc 12
	ldc.i4 -22816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821e4: 0x10821e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010821e8: 0x10821e8: addiu a1, s3, -22972
	ldloc 11
	ldc.i4 -22972
	add
	stloc.2
// 0x010821ec: 0x10821ec: jal   0x1097cbc sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010821f4: 0x10821f4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010821f8: 0x10821f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010821fc: 0x10821fc: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082204: 0x1082204: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082208: 0x1082208: jal   0x10990d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082210: 0x1082210: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082214: 0x1082214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082218: 0x1082218: jal   0x1094498 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082220: 0x1082220: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082224: 0x1082224: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x0108222c: 0x108222c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01082230: 0x1082230: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082234: 0x1082234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082238: 0x1082238: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x0108223c: 0x108223c: addiu a3, a3, 9880
	ldloc 4
	ldc.i4 9880
	add
	stloc 4
// 0x01082240: 0x1082240: addiu a0, a0, -22740
	ldloc.1
	ldc.i4 -22740
	add
	stloc.1
// 0x01082244: 0x1082244: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108224c: 0x108224c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082250: 0x1082250: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082258: 0x1082258: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0108225c: 0x108225c: jal   0x10990d4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082264: 0x1082264: jal   0x10992a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x0108226c: 0x108226c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082270: 0x1082270: lw    v0, -10632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldelem.i4
	stloc 5
// 0x01082274: 0x1082274: sll   zero, zero, 0
// 0x01082278: 0x1082278: bne   v0, zero, 0x108228c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108228c
// --- basic block ---
// 0x01082280: 0x1082280: jal   0x10992a8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01082288: 0x1082288: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108228c:
// 0x0108228c: 0x108228c: lw    v0, -10632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldelem.i4
	stloc 5
// 0x01082290: 0x1082290: sll   zero, zero, 0
// 0x01082294: 0x1082294: bne   v0, zero, 0x10822e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10822e8
// --- basic block ---
// 0x0108229c: 0x108229c: lw    v1, -13484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc 6
// 0x010822a0: 0x10822a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010822a4: 0x10822a4: bne   v1, v0, 0x10822e8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10822e8
// --- basic block ---
// 0x010822ac: 0x10822ac: jal   0x1056a8c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a8c()
	stloc 5
// --- basic block ---
// 0x010822b4: 0x10822b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010822b8: 0x10822b8: bne   v0, v1, 0x10822e8 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_10822e8
// --- basic block ---
// 0x010822c0: 0x10822c0: addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
// 0x010822c4: 0x10822c4: jal   0x109b514 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822cc: 0x10822cc: beq   v0, zero, 0x10822dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10822dc
// --- basic block ---
// 0x010822d4: 0x10822d4: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10822dc:
// 0x010822dc: 0x10822dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010822e0: 0x10822e0: j	 0x108233c addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
	br L_108233c
// --- basic block ---
L_10822e8:
// 0x010822e8: 0x10822e8: jal   0x106c360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010822f0: 0x10822f0: beq   v0, zero, 0x1082344 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082344
// --- basic block ---
// 0x010822f8: 0x10822f8: jal   0x1054140 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054140()
	stloc 5
// --- basic block ---
// 0x01082300: 0x1082300: bne   v0, zero, 0x1082344 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082344
// --- basic block ---
// 0x01082308: 0x1082308: lw    v1, -13484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc 6
// 0x0108230c: 0x108230c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082310: 0x1082310: bne   v1, v0, 0x1082344 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1082344
// --- basic block ---
// 0x01082318: 0x1082318: addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
// 0x0108231c: 0x108231c: jal   0x109b514 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082324: 0x1082324: beq   v0, zero, 0x1082334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082334
// --- basic block ---
// 0x0108232c: 0x108232c: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082334:
// 0x01082334: 0x1082334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082338: 0x1082338: addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
L_108233c:
// 0x0108233c: 0x108233c: j	 0x108237c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_108237c
// --- basic block ---
L_1082344:
// 0x01082344: 0x1082344: jal   0x1094150 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108234c: 0x108234c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082350: 0x1082350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082354: 0x1082354: addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
// 0x01082358: 0x1082358: jal   0x109b514 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082360: 0x1082360: beq   v0, zero, 0x1082374 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082374
// --- basic block ---
// 0x01082368: 0x1082368: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01082370: 0x1082370: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082374:
// 0x01082374: 0x1082374: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082378: 0x1082378: addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
L_108237c:
// 0x0108237c: 0x108237c: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082384: 0x1082384: beq   v0, zero, 0x1082394 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082394
// --- basic block ---
// 0x0108238c: 0x108238c: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_1082394:
// 0x01082394: 0x1082394: jal   0x108100c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_108100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108239c: 0x108239c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010823a0: 0x10823a0: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823a8: 0x10823a8: lw    ra, 68(sp)
// 0x010823ac: 0x10823ac: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010823b0: 0x10823b0: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010823b4: 0x10823b4: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010823b8: 0x10823b8: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010823bc: 0x10823bc: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010823c0: 0x10823c0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010823c4: 0x10823c4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010823c8: 0x10823c8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010823cc: 0x10823cc: jr    ra addiu sp, sp, 72
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
.method public static int32 report_list_other_10823d4(int32,int32,int32,int32,int32)
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
L_10823d4:
// 0x010823d4: 0x10823d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010823d8: 0x10823d8: sw    ra, 44(sp)
// 0x010823dc: 0x10823dc: jal   0x1080f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010823e4: 0x10823e4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010823e8: 0x10823e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010823ec: 0x10823ec: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010823f0: 0x10823f0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010823f4: 0x10823f4: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010823f8: 0x10823f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010823fc: 0x10823fc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082400: 0x1082400: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082404: 0x1082404: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082408: 0x1082408: jal   0x10816bc sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_10816bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082410: 0x1082410: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082414: 0x1082414: lw    a2, -13436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3359
	add
	ldelem.i4
	stloc.3
// 0x01082418: 0x1082418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108241c: 0x108241c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x01082420: 0x1082420: addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
// 0x01082424: 0x1082424: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082428: 0x1082428: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0108242c: 0x108242c: jal   0x101cd80 sw    v1, -13472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
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
// 0x01082434: 0x1082434: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01082438: 0x1082438: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108243c: 0x108243c: addiu a0, a0, -22736
	ldloc.1
	ldc.i4 -22736
	add
	stloc.1
// 0x01082440: 0x1082440: jal   0x1081f18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082448: 0x1082448: lw    ra, 44(sp)
// 0x0108244c: 0x108244c: sll   zero, zero, 0
// 0x01082450: 0x1082450: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1082458(int32,int32,int32,int32,int32)
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
L_1082458:
// 0x01082458: 0x1082458: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108245c: 0x108245c: sw    ra, 28(sp)
// 0x01082460: 0x1082460: jal   0x1080f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082468: 0x1082468: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108246c: 0x108246c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082470: 0x1082470: jal   0x10816bc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_10816bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082478: 0x1082478: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108247c: 0x108247c: lw    a2, -13440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3360
	add
	ldelem.i4
	stloc.3
// 0x01082480: 0x1082480: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082484: 0x1082484: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01082488: 0x1082488: addiu a0, a0, -23112
	ldloc.1
	ldc.i4 -23112
	add
	stloc.1
// 0x0108248c: 0x108248c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082490: 0x1082490: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082494: 0x1082494: jal   0x101cd80 sw    v1, -13472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3368
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
// 0x0108249c: 0x108249c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010824a0: 0x10824a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824a4: 0x10824a4: addiu a0, a0, -22716
	ldloc.1
	ldc.i4 -22716
	add
	stloc.1
// 0x010824a8: 0x10824a8: jal   0x1081f18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824b0: 0x10824b0: lw    ra, 28(sp)
// 0x010824b4: 0x10824b4: sll   zero, zero, 0
// 0x010824b8: 0x10824b8: jr    ra addiu sp, sp, 32
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
