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

.method public static int32 RealtimeAlertsList_1080fec(int32,int32,int32,int32,int32)
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
L_1080fec:
// 0x01080fec: 0x1080fec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080ff0: 0x1080ff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080ff4: 0x1080ff4: sw    ra, 20(sp)
// 0x01080ff8: 0x1080ff8: jal   0x1080e10 sw    zero, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1080e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081000: 0x1081000: lw    ra, 20(sp)
// 0x01081004: 0x1081004: sll   zero, zero, 0
// 0x01081008: 0x1081008: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1081010(int32,int32,int32,int32,int32)
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
// 0x01081010: 0x1081010: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081014: 0x1081014: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01081018: 0x1081018: sw    ra, 60(sp)
// 0x0108101c: 0x108101c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081020: 0x1081020: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081024: 0x1081024: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01081028: 0x1081028: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108102c: 0x108102c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01081030: 0x1081030: jal   0x1053f94 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_1053f94()
	stloc 5
// --- basic block ---
// 0x01081038: 0x1081038: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x0108103c: 0x108103c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081040: 0x1081040: lw    v0, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc 5
// 0x01081044: 0x1081044: sll   zero, zero, 0
// 0x01081048: 0x1081048: bne   v0, zero, 0x1081060 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081060
// --- basic block ---
// 0x01081050: 0x1081050: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081054: 0x1081054: lw    s0, -11000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2750
	add
	ldelem.i4
	stloc 8
// 0x01081058: 0x1081058: j	 0x108106c slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_108106c
// --- basic block ---
L_1081060:
// 0x01081060: 0x1081060: lw    s0, -8196(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2049
	add
	ldelem.i4
	stloc 8
// 0x01081064: 0x1081064: sll   zero, zero, 0
// 0x01081068: 0x1081068: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_108106c:
// 0x0108106c: 0x108106c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081070: 0x1081070: lw    v1, -13836(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3459
	add
	ldelem.i4
	stloc 6
// 0x01081074: 0x1081074: sll   zero, zero, 0
// 0x01081078: 0x1081078: beq   v1, zero, 0x1081090 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1081090
// --- basic block ---
// 0x01081080: 0x1081080: jal   0x1094b64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081088: 0x1081088: j	 0x108134c sw    zero, -13836(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3459
	add
	ldc.i4.s 0
	stelem.i4
	br L_108134c
// --- basic block ---
L_1081090:
// 0x01081090: 0x1081090: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081094: 0x1081094: addiu v1, v1, -13824
	ldloc 6
	ldc.i4 -13824
	add
	stloc 6
// 0x01081098: 0x1081098: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108109c: 0x108109c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010810a0: 0x10810a0: jal   0x109162c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810a8: 0x10810a8: bne   v0, zero, 0x10810c4 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_10810c4
// --- basic block ---
// 0x010810b0: 0x10810b0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010810b4: 0x10810b4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010810b8: 0x10810b8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010810bc: 0x10810bc: j	 0x108112c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_108112c
// --- basic block ---
L_10810c4:
// 0x010810c4: 0x10810c4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010810cc: 0x10810cc: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010810d0: 0x10810d0: jal   0x10771d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10771d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810d8: 0x10810d8: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010810dc: 0x10810dc: jal   0x1077bf0 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_isByMe_1077bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810e4: 0x10810e4: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010810e8: 0x10810e8: jal   0x1077274 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_1077274(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810f0: 0x10810f0: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010810f4: 0x10810f4: jal   0x107733c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_107733c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010810fc: 0x10810fc: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01081100: 0x1081100: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081104: 0x1081104: jal   0x107738c sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_107738c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108110c: 0x108110c: beq   v0, zero, 0x1081124 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081124
// --- basic block ---
// 0x01081114: 0x1081114: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01081118: 0x1081118: sll   zero, zero, 0
// 0x0108111c: 0x108111c: bne   v0, zero, 0x1081128 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_1081128
// --- basic block ---
L_1081124:
// 0x01081124: 0x1081124: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_1081128:
// 0x01081128: 0x1081128: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_108112c:
// 0x0108112c: 0x108112c: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081130: 0x1081130: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081134: 0x1081134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081138: 0x1081138: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x0108113c: 0x108113c: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081140: 0x1081140: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081144: 0x1081144: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108114c: 0x108114c: bne   s0, zero, 0x1081160 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081160
// --- basic block ---
// 0x01081154: 0x1081154: bne   s6, zero, 0x1081160 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_1081160
// --- basic block ---
// 0x0108115c: 0x108115c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081160:
// 0x01081160: 0x1081160: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081164: 0x1081164: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x01081168: 0x1081168: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0108116c: 0x108116c: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081174: 0x1081174: bne   s0, zero, 0x1081188 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081188
// --- basic block ---
// 0x0108117c: 0x108117c: bne   s6, zero, 0x1081188 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_1081188
// --- basic block ---
// 0x01081184: 0x1081184: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081188:
// 0x01081188: 0x1081188: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108118c: 0x108118c: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x01081190: 0x1081190: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01081194: 0x1081194: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108119c: 0x108119c: bne   s0, zero, 0x10811b8 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10811b8
// --- basic block ---
// 0x010811a4: 0x10811a4: beq   s6, zero, 0x10811bc lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_10811bc
// --- basic block ---
// 0x010811ac: 0x10811ac: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x010811b0: 0x10811b0: j	 0x10811bc sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_10811bc
// --- basic block ---
L_10811b8:
// 0x010811b8: 0x10811b8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_10811bc:
// 0x010811bc: 0x10811bc: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x010811c0: 0x10811c0: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x010811c4: 0x10811c4: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811cc: 0x10811cc: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010811d0: 0x10811d0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010811d4: 0x10811d4: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x010811d8: 0x10811d8: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010811dc: 0x10811dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010811e0: 0x10811e0: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811e8: 0x10811e8: bne   s0, zero, 0x10811fc addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10811fc
// --- basic block ---
// 0x010811f0: 0x10811f0: bne   s6, zero, 0x10811fc sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_10811fc
// --- basic block ---
// 0x010811f8: 0x10811f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10811fc:
// 0x010811fc: 0x10811fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01081200: 0x1081200: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081204: 0x1081204: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081208: 0x1081208: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108120c: 0x108120c: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081214: 0x1081214: lw    a2, -13848(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldelem.i4
	stloc.3
// 0x01081218: 0x1081218: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x0108121c: 0x108121c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081220: 0x1081220: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081224: 0x1081224: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081228: 0x1081228: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x0108122c: 0x108122c: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081230: 0x1081230: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01081234: 0x1081234: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108123c: 0x108123c: lw    a2, -13848(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldelem.i4
	stloc.3
// 0x01081240: 0x1081240: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081244: 0x1081244: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081248: 0x1081248: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108124c: 0x108124c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081250: 0x1081250: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081254: 0x1081254: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081258: 0x1081258: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108125c: 0x108125c: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081264: 0x1081264: lw    a2, -13852(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc.3
// 0x01081268: 0x1081268: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x0108126c: 0x108126c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081270: 0x1081270: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01081274: 0x1081274: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108127c: 0x108127c: lw    a2, -13852(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc.3
// 0x01081280: 0x1081280: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081284: 0x1081284: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081288: 0x1081288: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0108128c: 0x108128c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081290: 0x1081290: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081294: 0x1081294: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081298: 0x1081298: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108129c: 0x108129c: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812a4: 0x10812a4: lw    a2, -13852(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc.3
// 0x010812a8: 0x10812a8: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010812ac: 0x10812ac: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010812b0: 0x10812b0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010812b4: 0x10812b4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010812b8: 0x10812b8: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010812bc: 0x10812bc: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010812c0: 0x10812c0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x010812c4: 0x10812c4: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812cc: 0x10812cc: bne   s0, zero, 0x10812e0 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10812e0
// --- basic block ---
// 0x010812d4: 0x10812d4: bne   s6, zero, 0x10812e0 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_10812e0
// --- basic block ---
// 0x010812dc: 0x10812dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10812e0:
// 0x010812e0: 0x10812e0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010812e4: 0x10812e4: addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
// 0x010812e8: 0x10812e8: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010812ec: 0x10812ec: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010812f4: 0x10812f4: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010812f8: 0x10812f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010812fc: 0x10812fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081300: 0x1081300: jal   0x109c504 addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081308: 0x1081308: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081310: 0x1081310: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01081314: 0x1081314: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01081318: 0x1081318: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108131c: 0x108131c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081320: 0x1081320: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081324: 0x1081324: addiu a2, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.3
// 0x01081328: 0x1081328: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108132c: 0x108132c: addiu a3, a3, 6336
	ldloc 4
	ldc.i4 6336
	add
	stloc 4
// 0x01081330: 0x1081330: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01081334: 0x1081334: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081338: 0x1081338: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108133c: 0x108133c: jal   0x109c7f0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081344: 0x1081344: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081348: 0x1081348: sw    v0, -13836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3459
	add
	ldloc 5
	stelem.i4
L_108134c:
// 0x0108134c: 0x108134c: lw    ra, 60(sp)
// 0x01081350: 0x1081350: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01081354: 0x1081354: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01081358: 0x1081358: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108135c: 0x108135c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01081360: 0x1081360: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01081364: 0x1081364: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01081368: 0x1081368: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0108136c: 0x108136c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081370: 0x1081370: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_1081378(int32,int32,int32,int32,int32)
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
// 0x01081378: 0x1081378: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108137c: 0x108137c: lw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc 6
// 0x01081380: 0x1081380: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081384: 0x1081384: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081388: 0x1081388: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
// 0x0108138c: 0x108138c: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01081390: 0x1081390: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081394: 0x1081394: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x01081398: 0x1081398: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108139c: 0x108139c: sw    ra, 348(sp)
// 0x010813a0: 0x10813a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010813a4: 0x10813a4: jal   0x109162c sw    s0, 340(sp)
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
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813ac: 0x10813ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010813b0: 0x10813b0: jal   0x10915ac addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_10915ac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813b8: 0x10813b8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010813c0: 0x10813c0: beq   s0, zero, 0x108141c addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_108141c
// --- basic block ---
// 0x010813c8: 0x10813c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010813cc: 0x10813cc: jal   0x101cd60 addiu a0, a0, -23416
	ldloc.1
	ldc.i4 -23416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813d4: 0x10813d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010813d8: 0x10813d8: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x010813dc: 0x10813dc: jal   0x1077430 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_1077430(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813e4: 0x10813e4: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x010813e8: 0x10813e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010813ec: 0x10813ec: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x010813f0: 0x10813f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010813f4: 0x10813f4: jal   0x1000f64 addu  a0, s1, zero
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
// 0x010813fc: 0x10813fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081400: 0x1081400: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081404: 0x1081404: addiu a0, a0, -14284
	ldloc.1
	ldc.i4 -14284
	add
	stloc.1
// 0x01081408: 0x1081408: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0108140c: 0x108140c: addiu a3, a3, 2984
	ldloc 4
	ldc.i4 2984
	add
	stloc 4
// 0x01081410: 0x1081410: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081414: 0x1081414: jal   0x104c320 sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108141c:
// 0x0108141c: 0x108141c: lw    ra, 348(sp)
// 0x01081420: 0x1081420: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01081424: 0x1081424: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01081428: 0x1081428: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_1081430(int32,int32,int32,int32,int32)
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
// 0x01081430: 0x1081430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081434: 0x1081434: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01081438: 0x1081438: bne   a0, v0, 0x1081454 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1081454
// --- basic block ---
// 0x01081440: 0x1081440: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01081448: 0x1081448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108144c: 0x108144c: jal   0x106b428 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081454:
// 0x01081454: 0x1081454: lw    ra, 20(sp)
// 0x01081458: 0x1081458: sll   zero, zero, 0
// 0x0108145c: 0x108145c: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_1081464(int32,int32,int32,int32,int32)
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
// 0x01081464: 0x1081464: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01081468: 0x1081468: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0108146c: 0x108146c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01081470: 0x1081470: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01081474: 0x1081474: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081478: 0x1081478: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0108147c: 0x108147c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01081480: 0x1081480: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01081484: 0x1081484: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01081488: 0x1081488: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108148c: 0x108148c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01081490: 0x1081490: sw    ra, 92(sp)
// 0x01081494: 0x1081494: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01081498: 0x1081498: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0108149c: 0x108149c: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x010814a0: 0x10814a0: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010814a4: 0x10814a4: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x010814a8: 0x10814a8: addiu s4, s4, -11800
	ldloc 9
	ldc.i4 -11800
	add
	stloc 9
// 0x010814ac: 0x10814ac: addiu s1, s1, -13800
	ldloc 12
	ldc.i4 -13800
	add
	stloc 12
// 0x010814b0: 0x10814b0: addiu s5, s5, -10996
	ldloc 13
	ldc.i4 -10996
	add
	stloc 13
// 0x010814b4: 0x10814b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010814b8: 0x10814b8: j	 0x10815c4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_10815c4
// --- basic block ---
L_10814c0:
// 0x010814c0: 0x10814c0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010814c4: 0x10814c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010814c8: 0x10814c8: j	 0x10815b0 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_10815b0
// --- basic block ---
L_10814d0:
// 0x010814d0: 0x10814d0: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010814d4: 0x10814d4: sll   zero, zero, 0
// 0x010814d8: 0x10814d8: bne   a0, v0, 0x108159c addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_108159c
// --- basic block ---
// 0x010814e0: 0x10814e0: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x010814e4: 0x10814e4: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x010814e8: 0x10814e8: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x010814ec: 0x10814ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010814f0: 0x10814f0: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x010814f4: 0x10814f4: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x010814f8: 0x10814f8: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x010814fc: 0x10814fc: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01081500: 0x1081500: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01081504: 0x1081504: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01081508: 0x1081508: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0108150c: 0x108150c: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081510: 0x1081510: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01081514: 0x1081514: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01081518: 0x1081518: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x0108151c: 0x108151c: beq   s7, zero, 0x1081548 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1081548
// --- basic block ---
// 0x01081524: 0x1081524: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081528: 0x1081528: sll   zero, zero, 0
// 0x0108152c: 0x108152c: beq   v0, zero, 0x1081548 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081548
// --- basic block ---
// 0x01081534: 0x1081534: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081538: 0x1081538: jal   0x109a3a8 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081540: 0x1081540: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081544: 0x1081544: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081548:
// 0x01081548: 0x1081548: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x0108154c: 0x108154c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081550: 0x1081550: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x01081554: 0x1081554: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081558: 0x1081558: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0108155c: 0x108155c: beq   s6, zero, 0x1081588 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1081588
// --- basic block ---
// 0x01081564: 0x1081564: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081568: 0x1081568: sll   zero, zero, 0
// 0x0108156c: 0x108156c: beq   v0, zero, 0x1081588 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081588
// --- basic block ---
// 0x01081574: 0x1081574: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081578: 0x1081578: jal   0x109a3a8 sw    a2, 52(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081580: 0x1081580: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081584: 0x1081584: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081588:
// 0x01081588: 0x1081588: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x0108158c: 0x108158c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081590: 0x1081590: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081594: 0x1081594: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081598: 0x1081598: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_108159c:
// 0x0108159c: 0x108159c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010815a0: 0x10815a0: sll   zero, zero, 0
// 0x010815a4: 0x10815a4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010815a8: 0x10815a8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010815ac: 0x10815ac: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10815b0:
// 0x010815b0: 0x10815b0: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x010815b4: 0x10815b4: bne   a0, zero, 0x10814d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10814d0
// --- basic block ---
// 0x010815bc: 0x10815bc: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010815c0: 0x10815c0: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10815c4:
// 0x010815c4: 0x10815c4: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010815c8: 0x10815c8: sll   zero, zero, 0
// 0x010815cc: 0x10815cc: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x010815d0: 0x10815d0: bne   v0, zero, 0x10814c0 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_10814c0
// --- basic block ---
// 0x010815d8: 0x10815d8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010815dc: 0x10815dc: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x010815e0: 0x10815e0: addiu s2, s2, -13824
	ldloc 8
	ldc.i4 -13824
	add
	stloc 8
// 0x010815e4: 0x10815e4: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010815e8: 0x10815e8: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010815ec: 0x10815ec: addiu a2, a2, -10996
	ldloc.3
	ldc.i4 -10996
	add
	stloc.3
// 0x010815f0: 0x10815f0: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010815f4: 0x10815f4: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x010815f8: 0x10815f8: jal   0x10990ac sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081600: 0x1081600: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081604: 0x1081604: addiu v0, v0, -10596
	ldloc 5
	ldc.i4 -10596
	add
	stloc 5
// 0x01081608: 0x1081608: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108160c: 0x108160c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081610: 0x1081610: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081614: 0x1081614: addiu v0, v0, -9796
	ldloc 5
	ldc.i4 -9796
	add
	stloc 5
// 0x01081618: 0x1081618: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108161c: 0x108161c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081620: 0x1081620: addiu v0, v0, 3060
	ldloc 5
	ldc.i4 3060
	add
	stloc 5
// 0x01081624: 0x1081624: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081628: 0x1081628: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0108162c: 0x108162c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01081630: 0x1081630: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081634: 0x1081634: addiu v0, v0, 2864
	ldloc 5
	ldc.i4 2864
	add
	stloc 5
// 0x01081638: 0x1081638: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0108163c: 0x108163c: addiu a3, a3, -9396
	ldloc 4
	ldc.i4 -9396
	add
	stloc 4
// 0x01081640: 0x1081640: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01081644: 0x1081644: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01081648: 0x1081648: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108164c: 0x108164c: jal   0x1092088 sw    s2, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1092088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081654: 0x1081654: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081658: 0x1081658: sll   zero, zero, 0
// 0x0108165c: 0x108165c: bne   v0, zero, 0x10816c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10816c4
// --- basic block ---
// 0x01081664: 0x1081664: lw    v0, -13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 5
// 0x01081668: 0x1081668: sll   zero, zero, 0
// 0x0108166c: 0x108166c: bne   v0, s2, 0x10816c4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10816c4
// --- basic block ---
// 0x01081674: 0x1081674: jal   0x1056874 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x0108167c: 0x108167c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01081680: 0x1081680: bne   v0, v1, 0x10816c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10816c4
// --- basic block ---
// 0x01081688: 0x1081688: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081690: 0x1081690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081694: 0x1081694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081698: 0x1081698: addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
// 0x0108169c: 0x108169c: jal   0x109b304 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816a4: 0x10816a4: beq   v0, zero, 0x10816b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10816b4
// --- basic block ---
// 0x010816ac: 0x10816ac: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10816b4:
// 0x010816b4: 0x10816b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010816b8: 0x10816b8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010816bc: 0x10816bc: j	 0x108172c addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
	br L_108172c
// --- basic block ---
L_10816c4:
// 0x010816c4: 0x10816c4: jal   0x106c170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816cc: 0x10816cc: beq   v0, zero, 0x1081760 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081760
// --- basic block ---
// 0x010816d4: 0x10816d4: jal   0x1053f28 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1053f28()
	stloc 5
// --- basic block ---
// 0x010816dc: 0x10816dc: bne   v0, zero, 0x1081760 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081760
// --- basic block ---
// 0x010816e4: 0x10816e4: lw    v1, -13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 7
// 0x010816e8: 0x10816e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010816ec: 0x10816ec: bne   v1, v0, 0x1081760 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1081760
// --- basic block ---
// 0x010816f4: 0x10816f4: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010816fc: 0x10816fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081700: 0x1081700: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081704: 0x1081704: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
// 0x01081708: 0x1081708: jal   0x109b304 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081710: 0x1081710: beq   v0, zero, 0x1081724 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1081724
// --- basic block ---
// 0x01081718: 0x1081718: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081720: 0x1081720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1081724:
// 0x01081724: 0x1081724: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081728: 0x1081728: addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
L_108172c:
// 0x0108172c: 0x108172c: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081734: 0x1081734: beq   v0, zero, 0x1081744 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081744
// --- basic block ---
// 0x0108173c: 0x108173c: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1081744:
// 0x01081744: 0x1081744: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081748: 0x1081748: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0108174c: 0x108174c: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
// 0x01081750: 0x1081750: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01081754: 0x1081754: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081758: 0x1081758: j	 0x10817a4 sll   zero, zero, 0
	br L_10817a4
// --- basic block ---
L_1081760:
// 0x01081760: 0x1081760: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081768: 0x1081768: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108176c: 0x108176c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081770: 0x1081770: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
// 0x01081774: 0x1081774: jal   0x109b304 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108177c: 0x108177c: beq   v0, zero, 0x108178c sll   zero, zero, 0
	ldloc 5
	brfalse L_108178c
// --- basic block ---
// 0x01081784: 0x1081784: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_108178c:
// 0x0108178c: 0x108178c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081790: 0x1081790: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01081794: 0x1081794: jal   0x109b304 addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108179c: 0x108179c: beq   v0, zero, 0x10817ac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10817ac
// --- basic block ---
L_10817a4:
// 0x010817a4: 0x10817a4: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_10817ac:
// 0x010817ac: 0x10817ac: lw    ra, 92(sp)
// 0x010817b0: 0x10817b0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010817b4: 0x10817b4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010817b8: 0x10817b8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010817bc: 0x10817bc: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010817c0: 0x10817c0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010817c4: 0x10817c4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010817c8: 0x10817c8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010817cc: 0x10817cc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010817d0: 0x10817d0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010817d4: 0x10817d4: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_10817dc(int32,int32,int32,int32,int32)
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
// 0x010817dc: 0x10817dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010817e0: 0x10817e0: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x010817e4: 0x10817e4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010817e8: 0x10817e8: sw    ra, 36(sp)
// 0x010817ec: 0x10817ec: beq   v0, zero, 0x10818a8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10818a8
// --- basic block ---
// 0x010817f4: 0x10817f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010817f8: 0x10817f8: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010817fc: 0x10817fc: addiu v0, v0, 29336
	ldloc 5
	ldc.i4 29336
	add
	stloc 5
// 0x01081800: 0x1081800: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01081804: 0x1081804: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081808: 0x1081808: sll   zero, zero, 0
// 0x0108180c: 0x108180c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081814:
// 0x01081814: 0x1081814: jal   0x10808dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108181c: 0x108181c: j	 0x10818a8 sll   zero, zero, 0
	br L_10818a8
// --- basic block ---
L_1081824:
// 0x01081824: 0x1081824: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081828: 0x1081828: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108182c: 0x108182c: j	 0x108185c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_108185c
// --- basic block ---
L_1081834:
// 0x01081834: 0x1081834: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01081838: 0x1081838: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108183c: 0x108183c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081840: 0x1081840: jal   0x1081464 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081848: 0x1081848: j	 0x10818a8 sll   zero, zero, 0
	br L_10818a8
// --- basic block ---
L_1081850:
// 0x01081850: 0x1081850: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01081854: 0x1081854: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081858: 0x1081858: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_108185c:
// 0x0108185c: 0x108185c: jal   0x1081464 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081864: 0x1081864: j	 0x10818a8 sll   zero, zero, 0
	br L_10818a8
// --- basic block ---
L_108186c:
// 0x0108186c: 0x108186c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01081870: 0x1081870: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081874: 0x1081874: j	 0x108185c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_108185c
// --- basic block ---
L_108187c:
// 0x0108187c: 0x108187c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01081880: 0x1081880: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081884: 0x1081884: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081888: 0x1081888: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108188c: 0x108188c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01081890: 0x1081890: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01081894: 0x1081894: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081898: 0x1081898: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108189c: 0x108189c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010818a0: 0x10818a0: jal   0x1081464 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_1081464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10818a8:
// 0x010818a8: 0x10818a8: lw    ra, 36(sp)
// 0x010818ac: 0x10818ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010818b0: 0x10818b0: sw    s0, -13840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 8
	stelem.i4
// 0x010818b4: 0x10818b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010818b8: 0x10818b8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17307668
	beq  L_1081814
	ldloc 5
	ldc.i4 17307684
	beq  L_1081824
	ldloc 5
	ldc.i4 17307700
	beq  L_1081834
	ldloc 5
	ldc.i4 17307728
	beq  L_1081850
	ldloc 5
	ldc.i4 17307756
	beq  L_108186c
	ldloc 5
	ldc.i4 17307772
	beq  L_108187c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_10818c0(int32,int32,int32,int32,int32)
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
// 0x010818c0: 0x10818c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010818c4: 0x10818c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010818c8: 0x10818c8: sw    ra, 52(sp)
// 0x010818cc: 0x10818cc: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010818d0: 0x10818d0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010818d4: 0x10818d4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010818d8: 0x10818d8: beq   a0, zero, 0x1081bf0 sw    zero, -13836(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3459
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1081bf0
// --- basic block ---
// 0x010818e0: 0x10818e0: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010818e4: 0x10818e4: sll   zero, zero, 0
// 0x010818e8: 0x10818e8: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x010818ec: 0x10818ec: beq   v1, zero, 0x1081bf0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1081bf0
// --- basic block ---
// 0x010818f4: 0x10818f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010818f8: 0x10818f8: addiu v1, v1, 29360
	ldloc 6
	ldc.i4 29360
	add
	stloc 6
// 0x010818fc: 0x10818fc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081900: 0x1081900: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081904: 0x1081904: sll   zero, zero, 0
// 0x01081908: 0x1081908: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081910:
// 0x01081910: 0x1081910: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081914: 0x1081914: lw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc 6
// 0x01081918: 0x1081918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108191c: 0x108191c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081920: 0x1081920: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
// 0x01081924: 0x1081924: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081928: 0x1081928: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108192c: 0x108192c: jal   0x109162c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081934: 0x1081934: beq   v0, zero, 0x1081bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081bf0
// --- basic block ---
// 0x0108193c: 0x108193c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081944: 0x1081944: jal   0x109bc0c sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108194c: 0x108194c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01081950: 0x1081950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081954: 0x1081954: jal   0x107eb70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108195c: 0x108195c: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_1081964:
// 0x01081964: 0x1081964: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081968: 0x1081968: lw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc 6
// 0x0108196c: 0x108196c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081970: 0x1081970: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081974: 0x1081974: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
// 0x01081978: 0x1081978: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108197c: 0x108197c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081980: 0x1081980: jal   0x109162c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081988: 0x1081988: beq   v0, zero, 0x1081bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081bf0
// --- basic block ---
// 0x01081990: 0x1081990: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081998: 0x1081998: jal   0x1079c10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819a0: 0x10819a0: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_10819a8:
// 0x010819a8: 0x10819a8: jal   0x1081378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_1081378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819b0: 0x10819b0: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_10819b8:
// 0x010819b8: 0x10819b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819bc: 0x10819bc: lw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc 6
// 0x010819c0: 0x10819c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819c4: 0x10819c4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010819c8: 0x10819c8: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
// 0x010819cc: 0x10819cc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010819d0: 0x10819d0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010819d4: 0x10819d4: jal   0x109162c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819dc: 0x10819dc: beq   v0, zero, 0x1081bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081bf0
// --- basic block ---
// 0x010819e4: 0x10819e4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010819ec: 0x10819ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010819f0: 0x10819f0: jal   0x10771d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10771d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819f8: 0x10819f8: beq   v0, zero, 0x1081bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081bf0
// --- basic block ---
// 0x01081a00: 0x1081a00: jal   0x109bc2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a08: 0x1081a08: jal   0x10847d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a10: 0x1081a10: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_1081a18:
// 0x01081a18: 0x1081a18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a1c: 0x1081a1c: lw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc 6
// 0x01081a20: 0x1081a20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a24: 0x1081a24: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081a28: 0x1081a28: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
// 0x01081a2c: 0x1081a2c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081a30: 0x1081a30: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081a34: 0x1081a34: jal   0x109162c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a3c: 0x1081a3c: beq   v0, zero, 0x1081bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081bf0
// --- basic block ---
// 0x01081a44: 0x1081a44: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01081a4c: 0x1081a4c: jal   0x1078cdc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a54: 0x1081a54: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_1081a5c:
// 0x01081a5c: 0x1081a5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a60: 0x1081a60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081a64: 0x1081a64: j	 0x1081a7c sw    zero, -13848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081a7c
// --- basic block ---
L_1081a6c:
// 0x01081a6c: 0x1081a6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081a70: 0x1081a70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a74: 0x1081a74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081a78: 0x1081a78: sw    v1, -13848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldloc 6
	stelem.i4
L_1081a7c:
// 0x01081a7c: 0x1081a7c: jal   0x10788cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081a84:
// 0x01081a84: 0x1081a84: jal   0x107fd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a8c: 0x1081a8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081a90: 0x1081a90: lw    a0, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc.1
// 0x01081a94: 0x1081a94: jal   0x10817dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_10817dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a9c: 0x1081a9c: jal   0x109589c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_109589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aa4: 0x1081aa4: jal   0x1096264 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aac: 0x1081aac: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_1081ab4:
// 0x01081ab4: 0x1081ab4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ab8: 0x1081ab8: lw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc 6
// 0x01081abc: 0x1081abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ac0: 0x1081ac0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081ac4: 0x1081ac4: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
// 0x01081ac8: 0x1081ac8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081acc: 0x1081acc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081ad0: 0x1081ad0: jal   0x109162c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ad8: 0x1081ad8: beq   v0, zero, 0x1081bf0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1081bf0
// --- basic block ---
// 0x01081ae0: 0x1081ae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ae4: 0x1081ae4: jal   0x101cd60 addiu a0, a0, -25696
	ldloc.1
	ldc.i4 -25696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081aec: 0x1081aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081af0: 0x1081af0: addiu a0, a0, -25680
	ldloc.1
	ldc.i4 -25680
	add
	stloc.1
// 0x01081af4: 0x1081af4: jal   0x101cd60 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081afc: 0x1081afc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b00: 0x1081b00: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x01081b04: 0x1081b04: jal   0x101cd60 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b0c: 0x1081b0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081b10: 0x1081b10: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x01081b14: 0x1081b14: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b1c: 0x1081b1c: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01081b20: 0x1081b20: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081b24: 0x1081b24: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01081b28: 0x1081b28: addiu a3, a3, 5168
	ldloc 4
	ldc.i4 5168
	add
	stloc 4
// 0x01081b2c: 0x1081b2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081b30: 0x1081b30: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01081b34: 0x1081b34: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01081b38: 0x1081b38: jal   0x104c2a4 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b40: 0x1081b40: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_1081b48:
// 0x01081b48: 0x1081b48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b4c: 0x1081b4c: j	 0x1081b70 sw    zero, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081b70
// --- basic block ---
L_1081b54:
// 0x01081b54: 0x1081b54: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01081b58: 0x1081b58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b5c: 0x1081b5c: j	 0x1081a84 sw    v1, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldloc 6
	stelem.i4
	br L_1081a84
// --- basic block ---
L_1081b64:
// 0x01081b64: 0x1081b64: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01081b68: 0x1081b68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b6c: 0x1081b6c: sw    v1, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldloc 6
	stelem.i4
L_1081b70:
// 0x01081b70: 0x1081b70: jal   0x107fd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b78: 0x1081b78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b7c: 0x1081b7c: lw    a0, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldelem.i4
	stloc.1
// 0x01081b80: 0x1081b80: jal   0x10817dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_10817dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081b88: 0x1081b88: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_1081b90:
// 0x01081b90: 0x1081b90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081b94: 0x1081b94: lw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
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
// 0x01081ba0: 0x1081ba0: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
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
// 0x01081bac: 0x1081bac: jal   0x109162c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bb4: 0x1081bb4: beq   v0, zero, 0x1081bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081bf0
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
// 0x01081bc4: 0x1081bc4: jal   0x10770f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_10770f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bcc: 0x1081bcc: beq   v0, zero, 0x1081bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081bf0
// --- basic block ---
// 0x01081bd4: 0x1081bd4: jal   0x105474c addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_105474c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081bdc: 0x1081bdc: j	 0x1081bf0 sll   zero, zero, 0
	br L_1081bf0
// --- basic block ---
L_1081be4:
// 0x01081be4: 0x1081be4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081be8: 0x1081be8: jal   0x102146c sw    zero, -13836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3459
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081bf0:
// 0x01081bf0: 0x1081bf0: lw    ra, 52(sp)
// 0x01081bf4: 0x1081bf4: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081bf8: 0x1081bf8: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081bfc: 0x1081bfc: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01081c00: 0x1081c00: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17307920
	beq  L_1081910
	ldloc 5
	ldc.i4 17308004
	beq  L_1081964
	ldloc 5
	ldc.i4 17308072
	beq  L_10819a8
	ldloc 5
	ldc.i4 17308088
	beq  L_10819b8
	ldloc 5
	ldc.i4 17308184
	beq  L_1081a18
	ldloc 5
	ldc.i4 17308252
	beq  L_1081a5c
	ldloc 5
	ldc.i4 17308268
	beq  L_1081a6c
	ldloc 5
	ldc.i4 17308340
	beq  L_1081ab4
	ldloc 5
	ldc.i4 17308488
	beq  L_1081b48
	ldloc 5
	ldc.i4 17308500
	beq  L_1081b54
	ldloc 5
	ldc.i4 17308516
	beq  L_1081b64
	ldloc 5
	ldc.i4 17308560
	beq  L_1081b90
	ldloc 5
	ldc.i4 17308644
	beq  L_1081be4
	ldloc 5
	ldc.i4 17308656
	beq  L_1081bf0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1081c08(int32,int32,int32,int32,int32)
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
// 0x01081c08: 0x1081c08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081c0c: 0x1081c0c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081c10: 0x1081c10: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081c14: 0x1081c14: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01081c18: 0x1081c18: sw    ra, 28(sp)
// 0x01081c1c: 0x1081c1c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01081c20: 0x1081c20: addiu t0, t0, -11800
	ldloc 8
	ldc.i4 -11800
	add
	stloc 8
// 0x01081c24: 0x1081c24: addiu t4, t4, -13800
	ldloc 11
	ldc.i4 -13800
	add
	stloc 11
// 0x01081c28: 0x1081c28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081c2c: 0x1081c2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081c30: 0x1081c30: j	 0x1081c80 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_1081c80
// --- basic block ---
L_1081c38:
// 0x01081c38: 0x1081c38: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01081c3c: 0x1081c3c: j	 0x1081c68 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1081c68
// --- basic block ---
L_1081c44:
// 0x01081c44: 0x1081c44: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01081c48: 0x1081c48: sll   zero, zero, 0
// 0x01081c4c: 0x1081c4c: beq   t5, t2, 0x1081c5c addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1081c5c
// --- basic block ---
// 0x01081c54: 0x1081c54: bne   a0, zero, 0x1081c60 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081c60
// --- basic block ---
L_1081c5c:
// 0x01081c5c: 0x1081c5c: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1081c60:
// 0x01081c60: 0x1081c60: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01081c64: 0x1081c64: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1081c68:
// 0x01081c68: 0x1081c68: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01081c6c: 0x1081c6c: bne   t5, zero, 0x1081c44 sll   zero, zero, 0
	ldloc 12
	brtrue L_1081c44
// --- basic block ---
// 0x01081c74: 0x1081c74: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081c78: 0x1081c78: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01081c7c: 0x1081c7c: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1081c80:
// 0x01081c80: 0x1081c80: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081c84: 0x1081c84: sll   zero, zero, 0
// 0x01081c88: 0x1081c88: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01081c8c: 0x1081c8c: bne   v1, zero, 0x1081c38 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1081c38
// --- basic block ---
// 0x01081c94: 0x1081c94: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081c98: 0x1081c98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081c9c: 0x1081c9c: addiu a0, s0, -13832
	ldloc 9
	ldc.i4 -13832
	add
	stloc.1
// 0x01081ca0: 0x1081ca0: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01081ca4: 0x1081ca4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081cac: 0x1081cac: lw    ra, 28(sp)
// 0x01081cb0: 0x1081cb0: addiu v0, s0, -13832
	ldloc 9
	ldc.i4 -13832
	add
	stloc 7
// 0x01081cb4: 0x1081cb4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01081cb8: 0x1081cb8: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1081cc0(int32,int32,int32,int32,int32)
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
// 0x01081cc0: 0x1081cc0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01081cc4: 0x1081cc4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01081cc8: 0x1081cc8: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01081ccc: 0x1081ccc: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01081cd0: 0x1081cd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081cd4: 0x1081cd4: sw    ra, 68(sp)
// 0x01081cd8: 0x1081cd8: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01081cdc: 0x1081cdc: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01081ce0: 0x1081ce0: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081ce4: 0x1081ce4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01081ce8: 0x1081ce8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081cec: 0x1081cec: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081cf0: 0x1081cf0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01081cf4: 0x1081cf4: jal   0x1095a08 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081cfc: 0x1081cfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d00: 0x1081d00: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01081d04: 0x1081d04: jal   0x1098ec4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d0c: 0x1081d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d10: 0x1081d10: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01081d14: 0x1081d14: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081d18: 0x1081d18: addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
	add
	stloc.1
// 0x01081d1c: 0x1081d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d20: 0x1081d20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081d24: 0x1081d24: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
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
// 0x01081d38: 0x1081d38: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01081d40: 0x1081d40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d44: 0x1081d44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081d48: 0x1081d48: addiu a0, a0, -23328
	ldloc.1
	ldc.i4 -23328
	add
	stloc.1
// 0x01081d4c: 0x1081d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d50: 0x1081d50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081d54: 0x1081d54: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x01081d58: 0x1081d58: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d60: 0x1081d60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d64: 0x1081d64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081d68: 0x1081d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081d6c: 0x1081d6c: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01081d74: 0x1081d74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081d78: 0x1081d78: jal   0x101cd60 addiu a0, a0, -23300
	ldloc.1
	ldc.i4 -23300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d80: 0x1081d80: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081d84: 0x1081d84: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081d88: 0x1081d88: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081d8c: 0x1081d8c: addiu a0, s3, -23288
	ldloc 11
	ldc.i4 -23288
	add
	stloc.1
// 0x01081d90: 0x1081d90: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081d98: 0x1081d98: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01081d9c: 0x1081d9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081da0: 0x1081da0: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081da4: 0x1081da4: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01081dac: 0x1081dac: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081db0: 0x1081db0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081db4: 0x1081db4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dbc: 0x1081dbc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081dc0: 0x1081dc0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081dc4: 0x1081dc4: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dcc: 0x1081dcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081dd0: 0x1081dd0: jal   0x101cd60 addiu a0, a0, -23272
	ldloc.1
	ldc.i4 -23272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dd8: 0x1081dd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081ddc: 0x1081ddc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081de0: 0x1081de0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081de4: 0x1081de4: jal   0x1098d10 addiu a0, s3, -23288
	ldloc 11
	ldc.i4 -23288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081dec: 0x1081dec: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01081df0: 0x1081df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081df4: 0x1081df4: addiu a1, s3, -23208
	ldloc 11
	ldc.i4 -23208
	add
	stloc.2
// 0x01081df8: 0x1081df8: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01081e00: 0x1081e00: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081e04: 0x1081e04: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081e08: 0x1081e08: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e10: 0x1081e10: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081e14: 0x1081e14: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e1c: 0x1081e1c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01081e20: 0x1081e20: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e28: 0x1081e28: jal   0x1099098 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01081e30: 0x1081e30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e34: 0x1081e34: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01081e38: 0x1081e38: addiu a0, a0, -23432
	ldloc.1
	ldc.i4 -23432
	add
	stloc.1
// 0x01081e3c: 0x1081e3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e40: 0x1081e40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01081e44: 0x1081e44: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e4c: 0x1081e4c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01081e50: 0x1081e50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081e54: 0x1081e54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081e58: 0x1081e58: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01081e60: 0x1081e60: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081e64: 0x1081e64: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01081e68: 0x1081e68: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e70: 0x1081e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e74: 0x1081e74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081e78: 0x1081e78: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01081e7c: 0x1081e7c: addiu a0, a0, -23200
	ldloc.1
	ldc.i4 -23200
	add
	stloc.1
// 0x01081e80: 0x1081e80: jal   0x109e13c addiu a1, a1, -23184
	ldloc.2
	ldc.i4 -23184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e88: 0x1081e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081e8c: 0x1081e8c: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081e94: 0x1081e94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081e98: 0x1081e98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01081e9c: 0x1081e9c: addiu a0, a0, -23172
	ldloc.1
	ldc.i4 -23172
	add
	stloc.1
// 0x01081ea0: 0x1081ea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081ea4: 0x1081ea4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01081ea8: 0x1081ea8: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081eb0: 0x1081eb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081eb4: 0x1081eb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081eb8: 0x1081eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081ebc: 0x1081ebc: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01081ec4: 0x1081ec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ec8: 0x1081ec8: jal   0x101cd60 addiu a0, a0, -23144
	ldloc.1
	ldc.i4 -23144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ed0: 0x1081ed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081ed4: 0x1081ed4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081ed8: 0x1081ed8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01081edc: 0x1081edc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081ee0: 0x1081ee0: jal   0x1098d10 addiu a0, a0, -23124
	ldloc.1
	ldc.i4 -23124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ee8: 0x1081ee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081eec: 0x1081eec: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01081ef0: 0x1081ef0: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01081ef8: 0x1081ef8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081efc: 0x1081efc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f00: 0x1081f00: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f08: 0x1081f08: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081f0c: 0x1081f0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081f10: 0x1081f10: jal   0x10942e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f18: 0x1081f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f1c: 0x1081f1c: jal   0x101cd60 addiu a0, a0, -23104
	ldloc.1
	ldc.i4 -23104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f24: 0x1081f24: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01081f28: 0x1081f28: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01081f2c: 0x1081f2c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081f30: 0x1081f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f34: 0x1081f34: jal   0x1098d10 addiu a0, s4, -23052
	ldloc 12
	ldc.i4 -23052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f3c: 0x1081f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f40: 0x1081f40: addiu a1, s3, -23208
	ldloc 11
	ldc.i4 -23208
	add
	stloc.2
// 0x01081f44: 0x1081f44: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01081f4c: 0x1081f4c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081f50: 0x1081f50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081f54: 0x1081f54: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f5c: 0x1081f5c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081f60: 0x1081f60: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01081f64: 0x1081f64: jal   0x10942e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f6c: 0x1081f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081f70: 0x1081f70: jal   0x101cd60 addiu a0, a0, -23032
	ldloc.1
	ldc.i4 -23032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f78: 0x1081f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081f7c: 0x1081f7c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01081f80: 0x1081f80: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01081f84: 0x1081f84: jal   0x1098d10 addiu a0, s4, -23052
	ldloc 12
	ldc.i4 -23052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f8c: 0x1081f8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081f90: 0x1081f90: addiu a1, s3, -23208
	ldloc 11
	ldc.i4 -23208
	add
	stloc.2
// 0x01081f94: 0x1081f94: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01081f9c: 0x1081f9c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01081fa0: 0x1081fa0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01081fa4: 0x1081fa4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fac: 0x1081fac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01081fb0: 0x1081fb0: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fb8: 0x1081fb8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01081fbc: 0x1081fbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081fc0: 0x1081fc0: jal   0x10942e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fc8: 0x1081fc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081fcc: 0x1081fcc: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fd4: 0x1081fd4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01081fd8: 0x1081fd8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081fdc: 0x1081fdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081fe0: 0x1081fe0: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01081fe4: 0x1081fe4: addiu a3, a3, 9280
	ldloc 4
	ldc.i4 9280
	add
	stloc 4
// 0x01081fe8: 0x1081fe8: addiu a0, a0, -22976
	ldloc.1
	ldc.i4 -22976
	add
	stloc.1
// 0x01081fec: 0x1081fec: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081ff4: 0x1081ff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081ff8: 0x1081ff8: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082000: 0x1082000: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01082004: 0x1082004: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108200c: 0x108200c: jal   0x1099098 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01082014: 0x1082014: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082018: 0x1082018: lw    v0, -11000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2750
	add
	ldelem.i4
	stloc 5
// 0x0108201c: 0x108201c: sll   zero, zero, 0
// 0x01082020: 0x1082020: bne   v0, zero, 0x1082034 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082034
// --- basic block ---
// 0x01082028: 0x1082028: jal   0x1099098 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01082030: 0x1082030: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1082034:
// 0x01082034: 0x1082034: lw    v0, -11000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2750
	add
	ldelem.i4
	stloc 5
// 0x01082038: 0x1082038: sll   zero, zero, 0
// 0x0108203c: 0x108203c: bne   v0, zero, 0x1082090 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082090
// --- basic block ---
// 0x01082044: 0x1082044: lw    v1, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 6
// 0x01082048: 0x1082048: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108204c: 0x108204c: bne   v1, v0, 0x1082090 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1082090
// --- basic block ---
// 0x01082054: 0x1082054: jal   0x1056874 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x0108205c: 0x108205c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01082060: 0x1082060: bne   v0, v1, 0x1082090 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_1082090
// --- basic block ---
// 0x01082068: 0x1082068: addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
// 0x0108206c: 0x108206c: jal   0x109b304 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082074: 0x1082074: beq   v0, zero, 0x1082084 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082084
// --- basic block ---
// 0x0108207c: 0x108207c: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082084:
// 0x01082084: 0x1082084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082088: 0x1082088: j	 0x10820e4 addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
	br L_10820e4
// --- basic block ---
L_1082090:
// 0x01082090: 0x1082090: jal   0x106c170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082098: 0x1082098: beq   v0, zero, 0x10820ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10820ec
// --- basic block ---
// 0x010820a0: 0x10820a0: jal   0x1053f28 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1053f28()
	stloc 5
// --- basic block ---
// 0x010820a8: 0x10820a8: bne   v0, zero, 0x10820ec lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10820ec
// --- basic block ---
// 0x010820b0: 0x10820b0: lw    v1, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 6
// 0x010820b4: 0x10820b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010820b8: 0x10820b8: bne   v1, v0, 0x10820ec lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10820ec
// --- basic block ---
// 0x010820c0: 0x10820c0: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
// 0x010820c4: 0x10820c4: jal   0x109b304 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820cc: 0x10820cc: beq   v0, zero, 0x10820dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10820dc
// --- basic block ---
// 0x010820d4: 0x10820d4: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10820dc:
// 0x010820dc: 0x10820dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010820e0: 0x10820e0: addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
L_10820e4:
// 0x010820e4: 0x10820e4: j	 0x1082124 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1082124
// --- basic block ---
L_10820ec:
// 0x010820ec: 0x10820ec: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820f4: 0x10820f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010820f8: 0x10820f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010820fc: 0x10820fc: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
// 0x01082100: 0x1082100: jal   0x109b304 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082108: 0x1082108: beq   v0, zero, 0x108211c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108211c
// --- basic block ---
// 0x01082110: 0x1082110: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01082118: 0x1082118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108211c:
// 0x0108211c: 0x108211c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082120: 0x1082120: addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
L_1082124:
// 0x01082124: 0x1082124: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108212c: 0x108212c: beq   v0, zero, 0x108213c sll   zero, zero, 0
	ldloc 5
	brfalse L_108213c
// --- basic block ---
// 0x01082134: 0x1082134: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_108213c:
// 0x0108213c: 0x108213c: jal   0x1080db4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_1080db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082144: 0x1082144: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01082148: 0x1082148: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082150: 0x1082150: lw    ra, 68(sp)
// 0x01082154: 0x1082154: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01082158: 0x1082158: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0108215c: 0x108215c: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01082160: 0x1082160: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01082164: 0x1082164: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01082168: 0x1082168: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0108216c: 0x108216c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082170: 0x1082170: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01082174: 0x1082174: jr    ra addiu sp, sp, 72
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
.method public static int32 report_list_other_108217c(int32,int32,int32,int32,int32)
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
L_108217c:
// 0x0108217c: 0x108217c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01082180: 0x1082180: sw    ra, 44(sp)
// 0x01082184: 0x1082184: jal   0x1080cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108218c: 0x108218c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082190: 0x1082190: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082194: 0x1082194: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082198: 0x1082198: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108219c: 0x108219c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010821a0: 0x10821a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010821a4: 0x10821a4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010821a8: 0x10821a8: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010821ac: 0x10821ac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010821b0: 0x10821b0: jal   0x1081464 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_1081464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821b8: 0x10821b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821bc: 0x10821bc: lw    a2, -13804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc.3
// 0x010821c0: 0x10821c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010821c4: 0x10821c4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x010821c8: 0x10821c8: addiu a0, a0, -19488
	ldloc.1
	ldc.i4 -19488
	add
	stloc.1
// 0x010821cc: 0x10821cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821d0: 0x10821d0: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010821d4: 0x10821d4: jal   0x101cd60 sw    v1, -13840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821dc: 0x10821dc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010821e0: 0x10821e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010821e4: 0x10821e4: addiu a0, a0, -22972
	ldloc.1
	ldc.i4 -22972
	add
	stloc.1
// 0x010821e8: 0x10821e8: jal   0x1081cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010821f0: 0x10821f0: lw    ra, 44(sp)
// 0x010821f4: 0x10821f4: sll   zero, zero, 0
// 0x010821f8: 0x10821f8: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1082200(int32,int32,int32,int32,int32)
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
L_1082200:
// 0x01082200: 0x1082200: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082204: 0x1082204: sw    ra, 28(sp)
// 0x01082208: 0x1082208: jal   0x1080cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1080cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082210: 0x1082210: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082214: 0x1082214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082218: 0x1082218: jal   0x1081464 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082220: 0x1082220: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082224: 0x1082224: lw    a2, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldelem.i4
	stloc.3
// 0x01082228: 0x1082228: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108222c: 0x108222c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01082230: 0x1082230: addiu a0, a0, -23348
	ldloc.1
	ldc.i4 -23348
	add
	stloc.1
// 0x01082234: 0x1082234: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082238: 0x1082238: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0108223c: 0x108223c: jal   0x101cd60 sw    v1, -13840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082244: 0x1082244: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082248: 0x1082248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108224c: 0x108224c: addiu a0, a0, -22952
	ldloc.1
	ldc.i4 -22952
	add
	stloc.1
// 0x01082250: 0x1082250: jal   0x1081cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_1081cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082258: 0x1082258: lw    ra, 28(sp)
// 0x0108225c: 0x108225c: sll   zero, zero, 0
// 0x01082260: 0x1082260: jr    ra addiu sp, sp, 32
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
