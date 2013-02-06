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

.class public auto beforefieldinit Cibyl95
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
  } // end of method Cibyl95::.ctor

.method public static int32 RTAlerts_Scroll_Prev_107eeb8(int32,int32,int32,int32,int32)
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
L_107eeb8:
// 0x0107eeb8: 0x107eeb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eebc: 0x107eebc: lw    v0, -13564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc 5
// 0x0107eec0: 0x107eec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eec4: 0x107eec4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107eec8: 0x107eec8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107eecc: 0x107eecc: sw    ra, 20(sp)
// 0x0107eed0: 0x107eed0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107eed4: 0x107eed4: beq   v0, zero, 0x107ef80 sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107ef80
// --- basic block ---
// 0x0107eedc: 0x107eedc: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0107eee4: 0x107eee4: beq   v0, zero, 0x107ef0c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ef0c
// --- basic block ---
// 0x0107eeec: 0x107eeec: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eef4: 0x107eef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eef8: 0x107eef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eefc: 0x107eefc: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ef04: 0x107ef04: beq   v0, zero, 0x107ef20 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ef20
// --- basic block ---
L_107ef0c:
// 0x0107ef0c: 0x107ef0c: jal   0x1078ef0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef14: 0x107ef14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ef18: 0x107ef18: sw    zero, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ef1c: 0x107ef1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ef20:
// 0x0107ef20: 0x107ef20: lw    v1, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc 6
// 0x0107ef24: 0x107ef24: sll   zero, zero, 0
// 0x0107ef28: 0x107ef28: bgtz  v1, 0x107ef40 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107ef40
// --- basic block ---
// 0x0107ef30: 0x107ef30: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ef34: 0x107ef34: lw    v1, -13564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc 6
// 0x0107ef38: 0x107ef38: sll   zero, zero, 0
// 0x0107ef3c: 0x107ef3c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107ef40:
// 0x0107ef40: 0x107ef40: sw    v1, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldloc 6
	stelem.i4
// 0x0107ef44: 0x107ef44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ef48: 0x107ef48: lw    v1, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc 6
// 0x0107ef4c: 0x107ef4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ef50: 0x107ef50: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ef54: 0x107ef54: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107ef58: 0x107ef58: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ef5c: 0x107ef5c: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ef60: 0x107ef60: sll   zero, zero, 0
// 0x0107ef64: 0x107ef64: beq   s0, zero, 0x107ef80 sll   zero, zero, 0
	ldloc 8
	brfalse L_107ef80
// --- basic block ---
// 0x0107ef6c: 0x107ef6c: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef74: 0x107ef74: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef78: 0x107ef78: jal   0x107dacc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ef80:
// 0x0107ef80: 0x107ef80: lw    ra, 20(sp)
// 0x0107ef84: 0x107ef84: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ef88: 0x107ef88: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107ef90(int32,int32,int32,int32,int32)
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
L_107ef90:
// 0x0107ef90: 0x107ef90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ef94: 0x107ef94: lw    v0, -13564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc 5
// 0x0107ef98: 0x107ef98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ef9c: 0x107ef9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107efa0: 0x107efa0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107efa4: 0x107efa4: sw    ra, 20(sp)
// 0x0107efa8: 0x107efa8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107efac: 0x107efac: beq   v0, zero, 0x107f060 sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107f060
// --- basic block ---
// 0x0107efb4: 0x107efb4: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0107efbc: 0x107efbc: beq   v0, zero, 0x107efe4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107efe4
// --- basic block ---
// 0x0107efc4: 0x107efc4: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efcc: 0x107efcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107efd0: 0x107efd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107efd4: 0x107efd4: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107efdc: 0x107efdc: beq   v0, zero, 0x107effc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107effc
// --- basic block ---
L_107efe4:
// 0x0107efe4: 0x107efe4: jal   0x1078ef0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efec: 0x107efec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107eff0: 0x107eff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eff4: 0x107eff4: sw    v1, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldloc 6
	stelem.i4
// 0x0107eff8: 0x107eff8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107effc:
// 0x0107effc: 0x107effc: lw    a0, -13564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc.1
// 0x0107f000: 0x107f000: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f004: 0x107f004: lw    v1, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc 6
// 0x0107f008: 0x107f008: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107f00c: 0x107f00c: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107f010: 0x107f010: beq   a0, zero, 0x107f020 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107f020
// --- basic block ---
// 0x0107f018: 0x107f018: j	 0x107f028 sw    v1, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldloc 6
	stelem.i4
	br L_107f028
// --- basic block ---
L_107f020:
// 0x0107f020: 0x107f020: sw    zero, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f024: 0x107f024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f028:
// 0x0107f028: 0x107f028: lw    v1, -13552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc 6
// 0x0107f02c: 0x107f02c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f030: 0x107f030: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107f034: 0x107f034: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107f038: 0x107f038: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107f03c: 0x107f03c: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f040: 0x107f040: sll   zero, zero, 0
// 0x0107f044: 0x107f044: beq   s0, zero, 0x107f060 sll   zero, zero, 0
	ldloc 8
	brfalse L_107f060
// --- basic block ---
// 0x0107f04c: 0x107f04c: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f054: 0x107f054: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f058: 0x107f058: jal   0x107dacc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f060:
// 0x0107f060: 0x107f060: lw    ra, 20(sp)
// 0x0107f064: 0x107f064: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107f068: 0x107f068: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107f070(int32,int32,int32,int32,int32)
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
// 0x0107f070: 0x107f070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f074: 0x107f074: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107f078: 0x107f078: sw    ra, 20(sp)
// 0x0107f07c: 0x107f07c: jal   0x10945b4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0107f084: 0x107f084: beq   v0, zero, 0x107f0ac sll   zero, zero, 0
	ldloc 5
	brfalse L_107f0ac
// --- basic block ---
// 0x0107f08c: 0x107f08c: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f094: 0x107f094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f098: 0x107f098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f09c: 0x107f09c: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f0a4: 0x107f0a4: beq   v0, zero, 0x107f0d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f0d0
// --- basic block ---
L_107f0ac:
// 0x0107f0ac: 0x107f0ac: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0b4: 0x107f0b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107f0b8: 0x107f0b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f0bc: 0x107f0bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107f0c0: 0x107f0c0: addiu a0, a0, -13516
	ldloc.1
	ldc.i4 -13516
	add
	stloc.1
// 0x0107f0c4: 0x107f0c4: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107f0c8: 0x107f0c8: j	 0x107f0e8 sw    v0, -15764(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldloc 5
	stelem.i4
	br L_107f0e8
// --- basic block ---
L_107f0d0:
// 0x0107f0d0: 0x107f0d0: jal   0x10951ac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0d8: 0x107f0d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107f0dc: 0x107f0dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f0e0: 0x107f0e0: addiu a0, a0, -13516
	ldloc.1
	ldc.i4 -13516
	add
	stloc.1
// 0x0107f0e4: 0x107f0e4: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
L_107f0e8:
// 0x0107f0e8: 0x107f0e8: jal   0x100845c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0f0: 0x107f0f0: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0f8: 0x107f0f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f0fc: 0x107f0fc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107f100: 0x107f100: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107f104: 0x107f104: jal   0x100845c addiu a0, a0, -13516
	ldloc.1
	ldc.i4 -13516
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f10c: 0x107f10c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107f110: 0x107f110: jal   0x107dacc addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f118: 0x107f118: lw    ra, 20(sp)
// 0x0107f11c: 0x107f11c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107f120: 0x107f120: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107f128(int32,int32,int32,int32,int32)
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
// 0x0107f128: 0x107f128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107f12c: 0x107f12c: sw    ra, 20(sp)
// 0x0107f130: 0x107f130: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107f138: 0x107f138: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f13c: 0x107f13c: lw    v1, -13564(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc 5
// 0x0107f140: 0x107f140: sll   zero, zero, 0
// 0x0107f144: 0x107f144: beq   v1, zero, 0x107f17c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107f17c
// --- basic block ---
// 0x0107f14c: 0x107f14c: lw    a0, 15940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107f150: 0x107f150: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107f154: 0x107f154: bne   a0, v1, 0x107f17c lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107f17c
// --- basic block ---
// 0x0107f15c: 0x107f15c: lw    a0, -13540(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x0107f160: 0x107f160: sll   zero, zero, 0
// 0x0107f164: 0x107f164: bne   a0, v0, 0x107f17c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107f17c
// --- basic block ---
// 0x0107f16c: 0x107f16c: jal   0x1084dfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107f174: 0x107f174: j	 0x107f184 sll   zero, zero, 0
	br L_107f184
// --- basic block ---
L_107f17c:
// 0x0107f17c: 0x107f17c: jal   0x107f070 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107f070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107f184:
// 0x0107f184: 0x107f184: lw    ra, 20(sp)
// 0x0107f188: 0x107f188: sll   zero, zero, 0
// 0x0107f18c: 0x107f18c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107f194(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107f194: 0x107f194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107f198: 0x107f198: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107f19c: 0x107f19c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107f1a0: 0x107f1a0: sw    ra, 28(sp)
// 0x0107f1a4: 0x107f1a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107f1a8: 0x107f1a8: jal   0x10945b4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0107f1b0: 0x107f1b0: beq   v0, zero, 0x107f1d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f1d8
// --- basic block ---
// 0x0107f1b8: 0x107f1b8: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1c0: 0x107f1c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f1c4: 0x107f1c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f1c8: 0x107f1c8: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f1d0: 0x107f1d0: beq   v0, zero, 0x107f23c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107f23c
// --- basic block ---
L_107f1d8:
// 0x0107f1d8: 0x107f1d8: beq   s0, zero, 0x107f228 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107f228
// --- basic block ---
// 0x0107f1e0: 0x107f1e0: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1e8: 0x107f1e8: beq   v0, zero, 0x107f21c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107f21c
// --- basic block ---
// 0x0107f1f0: 0x107f1f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f1f4: 0x107f1f4: addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
// 0x0107f1f8: 0x107f1f8: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f200: 0x107f200: beq   v0, zero, 0x107f220 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f220
// --- basic block ---
// 0x0107f208: 0x107f208: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107f20c: 0x107f20c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f210: 0x107f210: addiu a0, a0, -13516
	ldloc.1
	ldc.i4 -13516
	add
	stloc.1
// 0x0107f214: 0x107f214: jal   0x100845c addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f21c:
// 0x0107f21c: 0x107f21c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f220:
// 0x0107f220: 0x107f220: j	 0x107f230 sw    s0, -15764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldloc 8
	stelem.i4
	br L_107f230
// --- basic block ---
L_107f228:
// 0x0107f228: 0x107f228: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107f22c: 0x107f22c: sw    v1, 15944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 6
	stelem.i4
L_107f230:
// 0x0107f230: 0x107f230: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f238: 0x107f238: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107f23c:
// 0x0107f23c: 0x107f23c: jal   0x107dacc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f244: 0x107f244: lw    ra, 28(sp)
// 0x0107f248: 0x107f248: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107f24c: 0x107f24c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107f250: 0x107f250: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107f258(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107f258: 0x107f258: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f25c: 0x107f25c: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107f260: 0x107f260: addiu v1, v1, -15564
	ldloc 7
	ldc.i4 -15564
	add
	stloc 7
// 0x0107f264: 0x107f264: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107f268: 0x107f268: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107f26c: 0x107f26c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f270: 0x107f270: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107f274: 0x107f274: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107f278: 0x107f278: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107f27c: 0x107f27c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107f280: 0x107f280: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107f284: 0x107f284: sw    ra, 372(sp)
// 0x0107f288: 0x107f288: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107f28c: 0x107f28c: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107f290: 0x107f290: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107f294: 0x107f294: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107f298: 0x107f298: beq   s2, a0, 0x107fd4c addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107fd4c
// --- basic block ---
// 0x0107f2a0: 0x107f2a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f2a4: 0x107f2a4: j	 0x107f2e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107f2e4
// --- basic block ---
L_107f2ac:
// 0x0107f2ac: 0x107f2ac: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f2b0: 0x107f2b0: sll   zero, zero, 0
// 0x0107f2b4: 0x107f2b4: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f2b8: 0x107f2b8: sll   zero, zero, 0
// 0x0107f2bc: 0x107f2bc: bne   a1, v0, 0x107f2e4 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107f2e4
// --- basic block ---
// 0x0107f2c4: 0x107f2c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f2c8: 0x107f2c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f2cc: 0x107f2cc: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0107f2d0: 0x107f2d0: addiu a3, a3, -24080
	ldloc 4
	ldc.i4 -24080
	add
	stloc 4
// 0x0107f2d4: 0x107f2d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f2d8: 0x107f2d8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107f2dc: 0x107f2dc: j	 0x107f320 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107f320
// --- basic block ---
L_107f2e4:
// 0x0107f2e4: 0x107f2e4: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107f2e8: 0x107f2e8: bne   a1, zero, 0x107f2ac addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107f2ac
// --- basic block ---
// 0x0107f2f0: 0x107f2f0: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107f2f4: 0x107f2f4: sll   zero, zero, 0
// 0x0107f2f8: 0x107f2f8: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107f2fc: 0x107f2fc: bne   a0, zero, 0x107f330 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107f330
// --- basic block ---
// 0x0107f304: 0x107f304: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f308: 0x107f308: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0107f30c: 0x107f30c: addiu a3, a3, -24020
	ldloc 4
	ldc.i4 -24020
	add
	stloc 4
// 0x0107f310: 0x107f310: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107f314: 0x107f314: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107f318: 0x107f318: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107f31c: 0x107f31c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107f320:
// 0x0107f320: 0x107f320: jal   0x100449c sll   zero, zero, 0
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
// 0x0107f328: 0x107f328: j	 0x107fd4c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107fd4c
// --- basic block ---
L_107f330:
// 0x0107f330: 0x107f330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107f334: 0x107f334: lw    a0, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107f338: 0x107f338: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107f33c: 0x107f33c: beq   a0, v1, 0x107f358 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107f358
// --- basic block ---
// 0x0107f344: 0x107f344: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107f348: 0x107f348: sll   zero, zero, 0
// 0x0107f34c: 0x107f34c: bne   v1, zero, 0x107f358 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107f358
// --- basic block ---
// 0x0107f354: 0x107f354: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107f358:
// 0x0107f358: 0x107f358: bne   s2, zero, 0x107f380 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107f380
// --- basic block ---
// 0x0107f360: 0x107f360: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f364: 0x107f364: sll   zero, zero, 0
// 0x0107f368: 0x107f368: beq   v0, zero, 0x107f384 addiu s1, s1, -15564
	ldloc 5
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
	brfalse L_107f384
// --- basic block ---
// 0x0107f370: 0x107f370: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f374: 0x107f374: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107f378: 0x107f378: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x0107f37c: 0x107f37c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107f380:
// 0x0107f380: 0x107f380: addiu s1, s1, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
L_107f384:
// 0x0107f384: 0x107f384: jal   0x107c644 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f38c: 0x107f38c: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f390: 0x107f390: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107f394: 0x107f394: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107f398: 0x107f398: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f39c: 0x107f39c: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107f3a0: 0x107f3a0: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107f3a4: 0x107f3a4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f3a8: 0x107f3a8: sll   zero, zero, 0
// 0x0107f3ac: 0x107f3ac: bne   a0, zero, 0x107f3dc lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107f3dc
// --- basic block ---
// 0x0107f3b4: 0x107f3b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f3b8: 0x107f3b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f3bc: 0x107f3bc: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0107f3c0: 0x107f3c0: addiu a3, a3, -23968
	ldloc 4
	ldc.i4 -23968
	add
	stloc 4
// 0x0107f3c4: 0x107f3c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107f3c8: 0x107f3c8: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107f3cc: 0x107f3cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107f3d4: 0x107f3d4: j	 0x107fd4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107fd4c
// --- basic block ---
L_107f3dc:
// 0x0107f3dc: 0x107f3dc: jal   0x107953c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Alert_Init_107953c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f3e4: 0x107f3e4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f3e8: 0x107f3e8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107f3ec: 0x107f3ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f3f0: 0x107f3f0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f3f4: 0x107f3f4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f3f8: 0x107f3f8: jal   0x1001800 addiu a2, zero, 1840
	ldc.i4 1840
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
// 0x0107f400: 0x107f400: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f404: 0x107f404: sll   zero, zero, 0
// 0x0107f408: 0x107f408: beq   v0, zero, 0x107f4cc lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107f4cc
// --- basic block ---
// 0x0107f410: 0x107f410: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107f414: 0x107f414: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f418: 0x107f418: addiu a3, a3, -23916
	ldloc 4
	ldc.i4 -23916
	add
	stloc 4
// 0x0107f41c: 0x107f41c: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107f420: 0x107f420: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f424: 0x107f424: addiu a2, s4, 22052
	ldloc 12
	ldc.i4 22052
	add
	stloc.3
// 0x0107f428: 0x107f428: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f42c: 0x107f42c: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f434: 0x107f434: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f438: 0x107f438: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f43c: 0x107f43c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f440: 0x107f440: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f444: 0x107f444: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f448: 0x107f448: jal   0x1001ba8 addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f450: 0x107f450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f454: 0x107f454: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107f458: 0x107f458: addiu a3, a3, -23900
	ldloc 4
	ldc.i4 -23900
	add
	stloc 4
// 0x0107f45c: 0x107f45c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f460: 0x107f460: addiu a2, s4, 22052
	ldloc 12
	ldc.i4 22052
	add
	stloc.3
// 0x0107f464: 0x107f464: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f468: 0x107f468: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f470: 0x107f470: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f474: 0x107f474: sll   zero, zero, 0
// 0x0107f478: 0x107f478: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f47c: 0x107f47c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f480: 0x107f480: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f484: 0x107f484: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f48c: 0x107f48c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f490: 0x107f490: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107f494: 0x107f494: addiu a2, s4, 22052
	ldloc 12
	ldc.i4 22052
	add
	stloc.3
// 0x0107f498: 0x107f498: addiu a3, a3, -23888
	ldloc 4
	ldc.i4 -23888
	add
	stloc 4
// 0x0107f49c: 0x107f49c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f4a0: 0x107f4a0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f4a4: 0x107f4a4: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f4ac: 0x107f4ac: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f4b0: 0x107f4b0: sll   zero, zero, 0
// 0x0107f4b4: 0x107f4b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f4b8: 0x107f4b8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f4bc: 0x107f4bc: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f4c0: 0x107f4c0: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f4c8: 0x107f4c8: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107f4cc:
// 0x0107f4cc: 0x107f4cc: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f4d0: 0x107f4d0: sll   zero, zero, 0
// 0x0107f4d4: 0x107f4d4: beq   v0, zero, 0x107f568 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107f568
// --- basic block ---
// 0x0107f4dc: 0x107f4dc: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107f4e0: 0x107f4e0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107f4e4: 0x107f4e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f4e8: 0x107f4e8: addiu s1, s1, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x0107f4ec: 0x107f4ec: addiu a3, a3, -23876
	ldloc 4
	ldc.i4 -23876
	add
	stloc 4
// 0x0107f4f0: 0x107f4f0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f4f4: 0x107f4f4: addiu a2, s4, 22052
	ldloc 12
	ldc.i4 22052
	add
	stloc.3
// 0x0107f4f8: 0x107f4f8: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107f4fc: 0x107f4fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f500: 0x107f500: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f508: 0x107f508: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f50c: 0x107f50c: sll   zero, zero, 0
// 0x0107f510: 0x107f510: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f514: 0x107f514: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f518: 0x107f518: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f51c: 0x107f51c: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f524: 0x107f524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f528: 0x107f528: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107f52c: 0x107f52c: addiu a2, s4, 22052
	ldloc 12
	ldc.i4 22052
	add
	stloc.3
// 0x0107f530: 0x107f530: addiu a3, a3, -23856
	ldloc 4
	ldc.i4 -23856
	add
	stloc 4
// 0x0107f534: 0x107f534: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f538: 0x107f538: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f53c: 0x107f53c: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f544: 0x107f544: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f548: 0x107f548: sll   zero, zero, 0
// 0x0107f54c: 0x107f54c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f550: 0x107f550: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f554: 0x107f554: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f558: 0x107f558: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f560: 0x107f560: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107f564: 0x107f564: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107f568:
// 0x0107f568: 0x107f568: addiu s1, s1, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x0107f56c: 0x107f56c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f570: 0x107f570: sll   zero, zero, 0
// 0x0107f574: 0x107f574: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f578: 0x107f578: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f57c: 0x107f57c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f580: 0x107f580: sll   zero, zero, 0
// 0x0107f584: 0x107f584: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107f588: 0x107f588: sll   zero, zero, 0
// 0x0107f58c: 0x107f58c: beq   a2, zero, 0x107f5dc addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f5dc
// --- basic block ---
// 0x0107f594: 0x107f594: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f59c: 0x107f59c: bne   v0, zero, 0x107f5dc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f5dc
// --- basic block ---
// 0x0107f5a4: 0x107f5a4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f5a8: 0x107f5a8: sll   zero, zero, 0
// 0x0107f5ac: 0x107f5ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f5b0: 0x107f5b0: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f5b4: 0x107f5b4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f5b8: 0x107f5b8: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0107f5bc: 0x107f5bc: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107f5c0: 0x107f5c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f5c4: 0x107f5c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f5c8: 0x107f5c8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f5cc: 0x107f5cc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f5d0: 0x107f5d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f5d4: 0x107f5d4: jal   0x10a32a0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f5dc:
// 0x0107f5dc: 0x107f5dc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f5e0: 0x107f5e0: addiu s1, s1, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x0107f5e4: 0x107f5e4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f5e8: 0x107f5e8: sll   zero, zero, 0
// 0x0107f5ec: 0x107f5ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f5f0: 0x107f5f0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f5f4: 0x107f5f4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f5f8: 0x107f5f8: sll   zero, zero, 0
// 0x0107f5fc: 0x107f5fc: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107f600: 0x107f600: sll   zero, zero, 0
// 0x0107f604: 0x107f604: beq   a2, zero, 0x107f654 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f654
// --- basic block ---
// 0x0107f60c: 0x107f60c: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f614: 0x107f614: bne   v0, zero, 0x107f654 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f654
// --- basic block ---
// 0x0107f61c: 0x107f61c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f620: 0x107f620: sll   zero, zero, 0
// 0x0107f624: 0x107f624: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f628: 0x107f628: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f62c: 0x107f62c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f630: 0x107f630: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0107f634: 0x107f634: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107f638: 0x107f638: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f63c: 0x107f63c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f640: 0x107f640: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f644: 0x107f644: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f648: 0x107f648: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f64c: 0x107f64c: jal   0x10a32a0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f654:
// 0x0107f654: 0x107f654: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f658: 0x107f658: addiu s1, s1, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x0107f65c: 0x107f65c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f660: 0x107f660: sll   zero, zero, 0
// 0x0107f664: 0x107f664: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f668: 0x107f668: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f66c: 0x107f66c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f670: 0x107f670: sll   zero, zero, 0
// 0x0107f674: 0x107f674: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107f678: 0x107f678: sll   zero, zero, 0
// 0x0107f67c: 0x107f67c: beq   a2, zero, 0x107f6cc addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f6cc
// --- basic block ---
// 0x0107f684: 0x107f684: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f68c: 0x107f68c: bne   v0, zero, 0x107f6cc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f6cc
// --- basic block ---
// 0x0107f694: 0x107f694: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f698: 0x107f698: sll   zero, zero, 0
// 0x0107f69c: 0x107f69c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f6a0: 0x107f6a0: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f6a4: 0x107f6a4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f6a8: 0x107f6a8: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0107f6ac: 0x107f6ac: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f6b0: 0x107f6b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f6b4: 0x107f6b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f6b8: 0x107f6b8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f6bc: 0x107f6bc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f6c0: 0x107f6c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f6c4: 0x107f6c4: jal   0x10a32a0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f6cc:
// 0x0107f6cc: 0x107f6cc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f6d0: 0x107f6d0: addiu s1, s1, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x0107f6d4: 0x107f6d4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f6d8: 0x107f6d8: sll   zero, zero, 0
// 0x0107f6dc: 0x107f6dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f6e0: 0x107f6e0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f6e4: 0x107f6e4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f6e8: 0x107f6e8: sll   zero, zero, 0
// 0x0107f6ec: 0x107f6ec: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f6f0: 0x107f6f0: sll   zero, zero, 0
// 0x0107f6f4: 0x107f6f4: beq   a2, zero, 0x107f744 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f744
// --- basic block ---
// 0x0107f6fc: 0x107f6fc: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f704: 0x107f704: bne   v0, zero, 0x107f744 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f744
// --- basic block ---
// 0x0107f70c: 0x107f70c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f710: 0x107f710: sll   zero, zero, 0
// 0x0107f714: 0x107f714: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f718: 0x107f718: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f71c: 0x107f71c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f720: 0x107f720: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0107f724: 0x107f724: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f728: 0x107f728: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f72c: 0x107f72c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f730: 0x107f730: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f734: 0x107f734: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f738: 0x107f738: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f73c: 0x107f73c: jal   0x10a32a0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f744:
// 0x0107f744: 0x107f744: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f748: 0x107f748: addiu s1, s1, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x0107f74c: 0x107f74c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f750: 0x107f750: sll   zero, zero, 0
// 0x0107f754: 0x107f754: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f758: 0x107f758: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f75c: 0x107f75c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f760: 0x107f760: sll   zero, zero, 0
// 0x0107f764: 0x107f764: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f768: 0x107f768: sll   zero, zero, 0
// 0x0107f76c: 0x107f76c: beq   v0, zero, 0x107f7c0 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f7c0
// --- basic block ---
// 0x0107f774: 0x107f774: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f778: 0x107f778: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f780: 0x107f780: bne   v0, zero, 0x107f7c0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f7c0
// --- basic block ---
// 0x0107f788: 0x107f788: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f78c: 0x107f78c: sll   zero, zero, 0
// 0x0107f790: 0x107f790: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f794: 0x107f794: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f798: 0x107f798: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f79c: 0x107f79c: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0107f7a0: 0x107f7a0: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f7a4: 0x107f7a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f7a8: 0x107f7a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f7ac: 0x107f7ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f7b0: 0x107f7b0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f7b4: 0x107f7b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f7b8: 0x107f7b8: jal   0x10a32a0 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f7c0:
// 0x0107f7c0: 0x107f7c0: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f7c4: 0x107f7c4: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f7c8: 0x107f7c8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f7cc: 0x107f7cc: bne   a0, zero, 0x107f940 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f940
// --- basic block ---
// 0x0107f7d4: 0x107f7d4: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f7d8: 0x107f7d8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f7dc: 0x107f7dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f7e0: 0x107f7e0: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f7e4: 0x107f7e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f7e8: 0x107f7e8: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f7ec: 0x107f7ec: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f7f0: 0x107f7f0: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f7f4: 0x107f7f4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f7f8: 0x107f7f8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f7fc: 0x107f7fc: jal   0x107a618 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_City_Street_107a618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f804: 0x107f804: bne   v0, zero, 0x107f818 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f818
// --- basic block ---
// 0x0107f80c: 0x107f80c: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f810: 0x107f810: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f814: 0x107f814: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f818:
// 0x0107f818: 0x107f818: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f81c: 0x107f81c: sll   zero, zero, 0
// 0x0107f820: 0x107f820: bne   s1, zero, 0x107f840 sll   zero, zero, 0
	ldloc 8
	brtrue L_107f840
// --- basic block ---
// 0x0107f828: 0x107f828: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f82c: 0x107f82c: sll   zero, zero, 0
// 0x0107f830: 0x107f830: bne   v0, zero, 0x107f890 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f890
// --- basic block ---
// 0x0107f838: 0x107f838: j	 0x107f940 sll   zero, zero, 0
	br L_107f940
// --- basic block ---
L_107f840:
// 0x0107f840: 0x107f840: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f844: 0x107f844: sll   zero, zero, 0
// 0x0107f848: 0x107f848: bne   v0, zero, 0x107f890 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f890
// --- basic block ---
// 0x0107f850: 0x107f850: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107f854: 0x107f854: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f858: 0x107f858: sll   zero, zero, 0
// 0x0107f85c: 0x107f85c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f860: 0x107f860: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f864: 0x107f864: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f868: 0x107f868: jal   0x1001b48 addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f870: 0x107f870: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f874: 0x107f874: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f878: 0x107f878: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f87c: 0x107f87c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f880: 0x107f880: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f884: 0x107f884: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f888: 0x107f888: j	 0x107f8ec addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
	br L_107f8ec
// --- basic block ---
L_107f890:
// 0x0107f890: 0x107f890: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f894: 0x107f894: sll   zero, zero, 0
// 0x0107f898: 0x107f898: beq   a3, zero, 0x107f8fc lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f8fc
// --- basic block ---
// 0x0107f8a0: 0x107f8a0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f8a4: 0x107f8a4: sll   zero, zero, 0
// 0x0107f8a8: 0x107f8a8: bne   v0, zero, 0x107f8fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f8fc
// --- basic block ---
// 0x0107f8b0: 0x107f8b0: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107f8b4: 0x107f8b4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f8b8: 0x107f8b8: sll   zero, zero, 0
// 0x0107f8bc: 0x107f8bc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f8c0: 0x107f8c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f8c4: 0x107f8c4: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f8c8: 0x107f8c8: jal   0x1001b48 addiu a0, s2, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8d0: 0x107f8d0: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f8d4: 0x107f8d4: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f8d8: 0x107f8d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f8dc: 0x107f8dc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f8e0: 0x107f8e0: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f8e4: 0x107f8e4: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0107f8e8: 0x107f8e8: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f8ec:
// 0x0107f8ec: 0x107f8ec: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8f4: 0x107f8f4: j	 0x107f940 sll   zero, zero, 0
	br L_107f940
// --- basic block ---
L_107f8fc:
// 0x0107f8fc: 0x107f8fc: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107f900: 0x107f900: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f904: 0x107f904: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f908: 0x107f908: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f90c: 0x107f90c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f910: 0x107f910: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f914: 0x107f914: jal   0x1001b48 addiu a0, s2, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f91c: 0x107f91c: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f920: 0x107f920: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f924: 0x107f924: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f928: 0x107f928: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f92c: 0x107f92c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f930: 0x107f930: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f934: 0x107f934: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0107f938: 0x107f938: jal   0x1000f9c sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f940:
// 0x0107f940: 0x107f940: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f944: 0x107f944: sll   zero, zero, 0
// 0x0107f948: 0x107f948: beq   v0, zero, 0x107f9a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f9a0
// --- basic block ---
// 0x0107f950: 0x107f950: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107f954: 0x107f954: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f958: 0x107f958: sll   zero, zero, 0
// 0x0107f95c: 0x107f95c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f960: 0x107f960: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f964: 0x107f964: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f968: 0x107f968: jal   0x1001b48 addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f970: 0x107f970: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f974: 0x107f974: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f978: 0x107f978: jal   0x101cd70 addiu a0, a0, -11448
	ldloc.1
	ldc.i4 -11448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f980: 0x107f980: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f984: 0x107f984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f988: 0x107f988: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f98c: 0x107f98c: addiu a1, a1, -11404
	ldloc.2
	ldc.i4 -11404
	add
	stloc.2
// 0x0107f990: 0x107f990: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f994: 0x107f994: jal   0x1000f64 addiu a3, s0, 809
	ldloc 9
	ldc.i4 809
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f99c: 0x107f99c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f9a0:
// 0x0107f9a0: 0x107f9a0: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107f9a4: 0x107f9a4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f9a8: 0x107f9a8: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f9ac: 0x107f9ac: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f9b0: 0x107f9b0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f9b4: 0x107f9b4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f9b8: 0x107f9b8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f9bc: 0x107f9bc: sll   zero, zero, 0
// 0x0107f9c0: 0x107f9c0: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f9c4: 0x107f9c4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f9c8: 0x107f9c8: sll   zero, zero, 0
// 0x0107f9cc: 0x107f9cc: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f9d0: 0x107f9d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f9d4: 0x107f9d4: bne   a0, v0, 0x107f9fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f9fc
// --- basic block ---
// 0x0107f9dc: 0x107f9dc: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f9e0: 0x107f9e0: sll   zero, zero, 0
// 0x0107f9e4: 0x107f9e4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f9e8:
// 0x0107f9e8: 0x107f9e8: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f9ec: 0x107f9ec: beq   a0, zero, 0x107f9e8 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f9e8
// --- basic block ---
// 0x0107f9f4: 0x107f9f4: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f9f8: 0x107f9f8: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f9fc:
// 0x0107f9fc: 0x107f9fc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107fa00: 0x107fa00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fa04: 0x107fa04: beq   v1, v0, 0x107fb40 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107fb40
// --- basic block ---
// 0x0107fa0c: 0x107fa0c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107fa10: 0x107fa10: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107fa14: 0x107fa14: sll   zero, zero, 0
// 0x0107fa18: 0x107fa18: beq   a0, v0, 0x107fa30 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107fa30
// --- basic block ---
// 0x0107fa20: 0x107fa20: bltz  a0, 0x107fa30 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107fa30
// --- basic block ---
// 0x0107fa28: 0x107fa28: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fa30:
// 0x0107fa30: 0x107fa30: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107fa34: 0x107fa34: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107fa38: 0x107fa38: jal   0x1003adc addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa40: 0x107fa40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107fa44: 0x107fa44: lw    v1, 31616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x0107fa48: 0x107fa48: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fa4c: 0x107fa4c: sll   zero, zero, 0
// 0x0107fa50: 0x107fa50: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107fa54: 0x107fa54: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107fa58: 0x107fa58: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107fa5c: 0x107fa5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107fa60: 0x107fa60: lw    v1, 31692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x0107fa64: 0x107fa64: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107fa68: 0x107fa68: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107fa6c: 0x107fa6c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107fa70: 0x107fa70: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107fa74: 0x107fa74: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107fa78: 0x107fa78: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107fa7c: 0x107fa7c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fa80: 0x107fa80: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107fa84: 0x107fa84: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107fa88: 0x107fa88: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107fa8c: 0x107fa8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107fa90: 0x107fa90: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107fa94: 0x107fa94: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107fa98: 0x107fa98: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107fa9c: 0x107fa9c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107faa0: 0x107faa0: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107faa4: 0x107faa4: jal   0x1009834 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107faac: 0x107faac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107fab0: 0x107fab0: addiu v1, v1, -15564
	ldloc 7
	ldc.i4 -15564
	add
	stloc 7
// 0x0107fab4: 0x107fab4: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107fab8: 0x107fab8: sll   zero, zero, 0
// 0x0107fabc: 0x107fabc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107fac0: 0x107fac0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107fac4: 0x107fac4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107fac8: 0x107fac8: sll   zero, zero, 0
// 0x0107facc: 0x107facc: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107fad0: 0x107fad0: sll   zero, zero, 0
// 0x0107fad4: 0x107fad4: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107fad8:
// 0x0107fad8: 0x107fad8: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107fadc: 0x107fadc: beq   v0, zero, 0x107fad8 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107fad8
// --- basic block ---
// 0x0107fae4: 0x107fae4: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107fae8: 0x107fae8: j	 0x107faf4 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107faf4
// --- basic block ---
L_107faf0:
// 0x0107faf0: 0x107faf0: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107faf4:
// 0x0107faf4: 0x107faf4: bne   v0, zero, 0x107faf0 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107faf0
// --- basic block ---
// 0x0107fafc: 0x107fafc: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107fb00: 0x107fb00: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107fb04: 0x107fb04: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107fb08: 0x107fb08: bne   a0, zero, 0x107fb28 sll   zero, zero, 0
	ldloc.1
	brtrue L_107fb28
// --- basic block ---
// 0x0107fb10: 0x107fb10: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107fb14: 0x107fb14: sll   zero, zero, 0
// 0x0107fb18: 0x107fb18: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107fb1c: 0x107fb1c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107fb20: 0x107fb20: j	 0x107fb40 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107fb40
// --- basic block ---
L_107fb28:
// 0x0107fb28: 0x107fb28: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107fb2c: 0x107fb2c: sll   zero, zero, 0
// 0x0107fb30: 0x107fb30: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107fb34: 0x107fb34: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107fb38: 0x107fb38: sll   zero, zero, 0
// 0x0107fb3c: 0x107fb3c: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107fb40:
// 0x0107fb40: 0x107fb40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fb44: 0x107fb44: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107fb48: 0x107fb48: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107fb4c: 0x107fb4c: sll   zero, zero, 0
// 0x0107fb50: 0x107fb50: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107fb54: 0x107fb54: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107fb58: 0x107fb58: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107fb5c: 0x107fb5c: sll   zero, zero, 0
// 0x0107fb60: 0x107fb60: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107fb64: 0x107fb64: sll   zero, zero, 0
// 0x0107fb68: 0x107fb68: beq   a0, zero, 0x107fbbc sll   zero, zero, 0
	ldloc.1
	brfalse L_107fbbc
// --- basic block ---
// 0x0107fb70: 0x107fb70: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107fb74: 0x107fb74: sll   zero, zero, 0
// 0x0107fb78: 0x107fb78: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107fb7c: 0x107fb7c: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107fb80: 0x107fb80: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107fb84: 0x107fb84: sll   zero, zero, 0
// 0x0107fb88: 0x107fb88: bne   v0, zero, 0x107fbac addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107fbac
// --- basic block ---
// 0x0107fb90: 0x107fb90: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107fb94: 0x107fb94: sll   zero, zero, 0
// 0x0107fb98: 0x107fb98: bne   v0, zero, 0x107fbac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107fbac
// --- basic block ---
// 0x0107fba0: 0x107fba0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107fba4: 0x107fba4: sw    a0, 15824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc.1
	stelem.i4
// 0x0107fba8: 0x107fba8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107fbac:
// 0x0107fbac: 0x107fbac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107fbb0: 0x107fbb0: cibyl_sysc 0x212f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107fbb4: 0x107fbb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fbb8: 0x107fbb8: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107fbbc:
// 0x0107fbbc: 0x107fbbc: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107fbc0: 0x107fbc0: sll   zero, zero, 0
// 0x0107fbc4: 0x107fbc4: beq   v0, zero, 0x107fbe8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107fbe8
// --- basic block ---
// 0x0107fbcc: 0x107fbcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fbd0: 0x107fbd0: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107fbd4: 0x107fbd4: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107fbd8: 0x107fbd8: sll   zero, zero, 0
// 0x0107fbdc: 0x107fbdc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107fbe0: 0x107fbe0: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107fbe4: 0x107fbe4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107fbe8:
// 0x0107fbe8: 0x107fbe8: addiu v1, v1, -15564
	ldloc 7
	ldc.i4 -15564
	add
	stloc 7
// 0x0107fbec: 0x107fbec: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fbf0: 0x107fbf0: sll   zero, zero, 0
// 0x0107fbf4: 0x107fbf4: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107fbf8: 0x107fbf8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107fbfc: 0x107fbfc: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107fc00: 0x107fc00: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107fc04: 0x107fc04: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107fc08: 0x107fc08: bne   v0, zero, 0x107fc38 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107fc38
// --- basic block ---
// 0x0107fc10: 0x107fc10: lw    v0, -13528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 5
// 0x0107fc14: 0x107fc14: sll   zero, zero, 0
// 0x0107fc18: 0x107fc18: bne   v0, zero, 0x107fc38 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107fc38
// --- basic block ---
// 0x0107fc20: 0x107fc20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fc24: 0x107fc24: addiu a1, a1, 332
	ldloc.2
	ldc.i4 332
	add
	stloc.2
// 0x0107fc28: 0x107fc28: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107fc2c: 0x107fc2c: jal   0x104fea8 sw    zero, -13548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fc34: 0x107fc34: sw    s2, -13528(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldloc 10
	stelem.i4
L_107fc38:
// 0x0107fc38: 0x107fc38: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107fc3c: 0x107fc3c: sll   zero, zero, 0
// 0x0107fc40: 0x107fc40: beq   v0, zero, 0x107fc68 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc68
// --- basic block ---
// 0x0107fc48: 0x107fc48: jal   0x106b270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106b270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fc50: 0x107fc50: beq   v0, zero, 0x107fc68 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc68
// --- basic block ---
// 0x0107fc58: 0x107fc58: jal   0x107cde8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_PingWazer_107cde8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fc60: 0x107fc60: j	 0x107fcf4 sll   zero, zero, 0
	br L_107fcf4
// --- basic block ---
L_107fc68:
// 0x0107fc68: 0x107fc68: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107fc6c: 0x107fc6c: sll   zero, zero, 0
// 0x0107fc70: 0x107fc70: bne   v0, zero, 0x107fcf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fcf4
// --- basic block ---
// 0x0107fc78: 0x107fc78: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107fc7c: 0x107fc7c: sll   zero, zero, 0
// 0x0107fc80: 0x107fc80: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107fc84: 0x107fc84: beq   v0, zero, 0x107fcf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fcf4
// --- basic block ---
// 0x0107fc8c: 0x107fc8c: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fc90: 0x107fc90: sll   zero, zero, 0
// 0x0107fc94: 0x107fc94: beq   v0, zero, 0x107fcf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fcf4
// --- basic block ---
// 0x0107fc9c: 0x107fc9c: jal   0x1054444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fca4: 0x107fca4: beq   v0, zero, 0x107fcf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fcf4
// --- basic block ---
// 0x0107fcac: 0x107fcac: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107fcb0: 0x107fcb0: sll   zero, zero, 0
// 0x0107fcb4: 0x107fcb4: beq   v0, zero, 0x107fcf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fcf4
// --- basic block ---
// 0x0107fcbc: 0x107fcbc: jal   0x1054444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fcc4: 0x107fcc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107fcc8: 0x107fcc8: beq   v0, v1, 0x107fce8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107fce8
// --- basic block ---
// 0x0107fcd0: 0x107fcd0: jal   0x1054444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fcd8: 0x107fcd8: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107fcdc: 0x107fcdc: sll   zero, zero, 0
// 0x0107fce0: 0x107fce0: bne   v0, v1, 0x107fcf4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107fcf4
// --- basic block ---
L_107fce8:
// 0x0107fce8: 0x107fce8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fcec: 0x107fcec: jal   0x107f194 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fcf4:
// 0x0107fcf4: 0x107fcf4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fcf8: 0x107fcf8: jal   0x10a739c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fd00: 0x107fd00: beq   v0, zero, 0x107fd24 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107fd24
// --- basic block ---
// 0x0107fd08: 0x107fd08: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107fd0c: 0x107fd0c: sll   zero, zero, 0
// 0x0107fd10: 0x107fd10: bne   v0, zero, 0x107fd24 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fd24
// --- basic block ---
// 0x0107fd18: 0x107fd18: jal   0x107b198 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fd20: 0x107fd20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107fd24:
// 0x0107fd24: 0x107fd24: lw    a0, -15628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldelem.i4
	stloc.1
// 0x0107fd28: 0x107fd28: sll   zero, zero, 0
// 0x0107fd2c: 0x107fd2c: bne   a0, zero, 0x107fd4c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107fd4c
// --- basic block ---
// 0x0107fd34: 0x107fd34: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fd38: 0x107fd38: addiu a1, a1, -25008
	ldloc.2
	ldc.i4 -25008
	add
	stloc.2
// 0x0107fd3c: 0x107fd3c: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107fd40: 0x107fd40: jal   0x104fea8 sw    v0, -15628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fd48: 0x107fd48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107fd4c:
// 0x0107fd4c: 0x107fd4c: lw    ra, 372(sp)
// 0x0107fd50: 0x107fd50: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107fd54: 0x107fd54: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107fd58: 0x107fd58: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107fd5c: 0x107fd5c: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107fd60: 0x107fd60: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107fd64: 0x107fd64: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107fd68: 0x107fd68: jr    ra addiu sp, sp, 376
	ldloc.0
	ldc.i4 376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_107fe18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

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
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107fe18: 0x107fe18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fe1c: 0x107fe1c: lw    v0, -13524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldelem.i4
	stloc 5
// 0x0107fe20: 0x107fe20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107fe24: 0x107fe24: sw    ra, 44(sp)
// 0x0107fe28: 0x107fe28: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107fe2c: 0x107fe2c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107fe30: 0x107fe30: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107fe34: 0x107fe34: beq   v0, zero, 0x108004c sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_108004c
// --- basic block ---
// 0x0107fe3c: 0x107fe3c: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0107fe44: 0x107fe44: beq   v0, zero, 0x107fe6c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107fe6c
// --- basic block ---
// 0x0107fe4c: 0x107fe4c: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fe54: 0x107fe54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fe58: 0x107fe58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fe5c: 0x107fe5c: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fe64: 0x107fe64: bne   v0, zero, 0x108004c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_108004c
// --- basic block ---
L_107fe6c:
// 0x0107fe6c: 0x107fe6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fe70: 0x107fe70: lw    v0, -13564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3391
	add
	ldelem.i4
	stloc 5
// 0x0107fe74: 0x107fe74: lw    a0, -13552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc.1
// 0x0107fe78: 0x107fe78: sll   zero, zero, 0
// 0x0107fe7c: 0x107fe7c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107fe80: 0x107fe80: bne   a0, zero, 0x107fe90 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107fe90
// --- basic block ---
// 0x0107fe88: 0x107fe88: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107fe8c: 0x107fe8c: sw    a0, -13552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldloc.1
	stelem.i4
L_107fe90:
// 0x0107fe90: 0x107fe90: lw    a0, -13552(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc.1
// 0x0107fe94: 0x107fe94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107fe98: 0x107fe98: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107fe9c: 0x107fe9c: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107fea0: 0x107fea0: addiu v1, v1, -15564
	ldloc 7
	ldc.i4 -15564
	add
	stloc 7
// 0x0107fea4: 0x107fea4: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107fea8: 0x107fea8: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107feac: 0x107feac: sll   zero, zero, 0
// 0x0107feb0: 0x107feb0: beq   s0, zero, 0x108004c sw    a0, -13552(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldloc.1
	stelem.i4
	brfalse L_108004c
// --- basic block ---
// 0x0107feb8: 0x107feb8: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107febc: 0x107febc: sll   zero, zero, 0
// 0x0107fec0: 0x107fec0: beq   a0, zero, 0x107fee0 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fee0
// --- basic block ---
// 0x0107fec8: 0x107fec8: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107fecc: 0x107fecc: sll   zero, zero, 0
// 0x0107fed0: 0x107fed0: bne   v0, v1, 0x107ffb8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107ffb8
// --- basic block ---
// 0x0107fed8: 0x107fed8: j	 0x108004c sll   zero, zero, 0
	br L_108004c
// --- basic block ---
L_107fee0:
// 0x0107fee0: 0x107fee0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fee4: 0x107fee4: jal   0x10a739c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107feec: 0x107feec: beq   v0, zero, 0x107ffb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ffb8
// --- basic block ---
// 0x0107fef4: 0x107fef4: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fef8: 0x107fef8: sll   zero, zero, 0
// 0x0107fefc: 0x107fefc: bgtz  v0, 0x107ff10 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107ff10
// --- basic block ---
// 0x0107ff04: 0x107ff04: jal   0x1078ef0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ff0c: 0x107ff0c: sw    zero, -13552(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldc.i4.s 0
	stelem.i4
L_107ff10:
// 0x0107ff10: 0x107ff10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107ff14: 0x107ff14: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107ff18: 0x107ff18: jal   0x100e798 addiu a0, a0, 15948
	ldloc.1
	ldc.i4 15948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ff20: 0x107ff20: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107ff24: 0x107ff24: beq   v0, zero, 0x107ff40 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107ff40
// --- basic block ---
// 0x0107ff2c: 0x107ff2c: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107ff30: 0x107ff30: sll   zero, zero, 0
// 0x0107ff34: 0x107ff34: bne   v0, zero, 0x107ff40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107ff40
// --- basic block ---
// 0x0107ff3c: 0x107ff3c: sw    zero, -13552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldc.i4.s 0
	stelem.i4
L_107ff40:
// 0x0107ff40: 0x107ff40: jal   0x10a4f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ff48: 0x107ff48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107ff4c: 0x107ff4c: beq   v0, v1, 0x107ff80 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107ff80
// --- basic block ---
// 0x0107ff54: 0x107ff54: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107ff58: 0x107ff58: jal   0x10a4f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ff60: 0x107ff60: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107ff64: 0x107ff64: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107ff68: 0x107ff68: mflo  lo
	ldloc 13
	stloc 7
// 0x0107ff6c: 0x107ff6c: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107ff70: 0x107ff70: beq   s0, zero, 0x107ff80 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107ff80
// --- basic block ---
// 0x0107ff78: 0x107ff78: sw    zero, -13552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ff7c: 0x107ff7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ff80:
// 0x0107ff80: 0x107ff80: lw    v1, -13552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldelem.i4
	stloc 7
// 0x0107ff84: 0x107ff84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff88: 0x107ff88: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107ff8c: 0x107ff8c: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107ff90: 0x107ff90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107ff94: 0x107ff94: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ff98: 0x107ff98: sll   zero, zero, 0
// 0x0107ff9c: 0x107ff9c: beq   s0, zero, 0x108004c sll   zero, zero, 0
	ldloc 8
	brfalse L_108004c
// --- basic block ---
// 0x0107ffa4: 0x107ffa4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ffa8: 0x107ffa8: jal   0x10a739c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ffb0: 0x107ffb0: bne   v0, zero, 0x107ffc8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107ffc8
// --- basic block ---
L_107ffb8:
// 0x0107ffb8: 0x107ffb8: jal   0x107fe18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107fe18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ffc0: 0x107ffc0: j	 0x108004c sll   zero, zero, 0
	br L_108004c
// --- basic block ---
L_107ffc8:
// 0x0107ffc8: 0x107ffc8: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107ffcc: 0x107ffcc: sll   zero, zero, 0
// 0x0107ffd0: 0x107ffd0: bne   v0, zero, 0x1080040 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_1080040
// --- basic block ---
// 0x0107ffd8: 0x107ffd8: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107ffdc: 0x107ffdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ffe0: 0x107ffe0: addiu a3, a3, -23836
	ldloc 4
	ldc.i4 -23836
	add
	stloc 4
// 0x0107ffe4: 0x107ffe4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ffe8: 0x107ffe8: addiu a1, s1, -26248
	ldloc 9
	ldc.i4 -26248
	add
	stloc.2
// 0x0107ffec: 0x107ffec: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107fff0: 0x107fff0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107fff4: 0x107fff4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fffc: 0x107fffc: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x01080000: 0x1080000: jal   0x100e798 addiu a0, s2, 15948
	ldloc 10
	ldc.i4 15948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080008: 0x1080008: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0108000c: 0x108000c: beq   v0, zero, 0x1080040 addiu a0, s2, 15948
	ldloc 5
	ldloc 10
	ldc.i4 15948
	add
	stloc.1
	brfalse L_1080040
// --- basic block ---
// 0x01080014: 0x1080014: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x01080018: 0x1080018: jal   0x100e798 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080020: 0x1080020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080024: 0x1080024: addiu a1, s1, -26248
	ldloc 9
	ldc.i4 -26248
	add
	stloc.2
// 0x01080028: 0x1080028: addiu a3, a3, -23764
	ldloc 4
	ldc.i4 -23764
	add
	stloc 4
// 0x0108002c: 0x108002c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01080030: 0x1080030: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x01080034: 0x1080034: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01080038: 0x1080038: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_1080040:
// 0x01080040: 0x1080040: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080044: 0x1080044: jal   0x107dacc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107dacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108004c:
// 0x0108004c: 0x108004c: lw    ra, 44(sp)
// 0x01080050: 0x1080050: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01080054: 0x1080054: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01080058: 0x1080058: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108005c: 0x108005c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01080060: 0x1080060: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Scroll_All_1080068(int32,int32,int32,int32,int32)
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
// 0x01080068: 0x1080068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108006c: 0x108006c: sw    ra, 20(sp)
// 0x01080070: 0x1080070: jal   0x10945b4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01080078: 0x1080078: beq   v0, zero, 0x10800a0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10800a0
// --- basic block ---
// 0x01080080: 0x1080080: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080088: 0x1080088: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108008c: 0x108008c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080090: 0x1080090: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080098: 0x1080098: beq   v0, zero, 0x108013c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108013c
// --- basic block ---
L_10800a0:
// 0x010800a0: 0x10800a0: addiu v0, s0, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 5
// 0x010800a4: 0x10800a4: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x010800a8: 0x10800a8: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010800ac: 0x10800ac: sll   zero, zero, 0
// 0x010800b0: 0x10800b0: beq   v0, v1, 0x108013c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_108013c
// --- basic block ---
// 0x010800b8: 0x10800b8: jal   0x1078ef0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800c0: 0x10800c0: lw    v0, -15564(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3891
	add
	ldelem.i4
	stloc 5
// 0x010800c4: 0x10800c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010800c8: 0x10800c8: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x010800cc: 0x10800cc: jal   0x100e798 addiu a0, a0, 15948
	ldloc.1
	ldc.i4 15948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800d4: 0x10800d4: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010800d8: 0x10800d8: beq   v0, zero, 0x10800f0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10800f0
// --- basic block ---
// 0x010800e0: 0x10800e0: lw    v0, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x010800e4: 0x10800e4: sll   zero, zero, 0
// 0x010800e8: 0x10800e8: beq   v0, zero, 0x108013c sll   zero, zero, 0
	ldloc 5
	brfalse L_108013c
// --- basic block ---
L_10800f0:
// 0x010800f0: 0x10800f0: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800f8: 0x10800f8: jal   0x101fc10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080100: 0x1080100: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080104: 0x1080104: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080108: 0x1080108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108010c: 0x108010c: sw    v0, -13536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldloc 5
	stelem.i4
// 0x01080110: 0x1080110: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080114: 0x1080114: sw    a0, -13524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldloc.1
	stelem.i4
// 0x01080118: 0x1080118: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108011c: 0x108011c: sw    v0, -13552(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldloc 5
	stelem.i4
// 0x01080120: 0x1080120: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080124: 0x1080124: jal   0x107fe18 sw    v0, -13540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107fe18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108012c: 0x108012c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01080130: 0x1080130: addiu a1, a1, -488
	ldloc.2
	ldc.i4 -488
	add
	stloc.2
// 0x01080134: 0x1080134: jal   0x104fea8 addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108013c:
// 0x0108013c: 0x108013c: lw    ra, 20(sp)
// 0x01080140: 0x1080140: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01080144: 0x1080144: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_108014c(int32,int32,int32,int32,int32)
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
// 0x0108014c: 0x108014c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080150: 0x1080150: sw    ra, 60(sp)
// 0x01080154: 0x1080154: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01080158: 0x1080158: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0108015c: 0x108015c: jal   0x101de20 sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080164: 0x1080164: jal   0x1030c18 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c18()
	stloc 5
// --- basic block ---
// 0x0108016c: 0x108016c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01080170: 0x1080170: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080174: 0x1080174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080178: 0x1080178: jal   0x1029db8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080180: 0x1080180: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01080184: 0x1080184: sll   zero, zero, 0
// 0x01080188: 0x1080188: bgez  v0, 0x10801b8 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_10801b8
// --- basic block ---
// 0x01080190: 0x1080190: lw    v0, -13544(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldelem.i4
	stloc 5
// 0x01080194: 0x1080194: sll   zero, zero, 0
// 0x01080198: 0x1080198: beq   v0, zero, 0x108029c sll   zero, zero, 0
	ldloc 5
	brfalse L_108029c
// --- basic block ---
// 0x010801a0: 0x10801a0: jal   0x1079fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801a8: 0x10801a8: jal   0x106b10c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106b10c(int32)
	stloc 5
// --- basic block ---
// 0x010801b0: 0x10801b0: j	 0x108029c sw    zero, -13544(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldc.i4.s 0
	stelem.i4
	br L_108029c
// --- basic block ---
L_10801b8:
// 0x010801b8: 0x10801b8: lw    v1, -13544(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldelem.i4
	stloc 6
// 0x010801bc: 0x10801bc: sll   zero, zero, 0
// 0x010801c0: 0x10801c0: beq   v1, zero, 0x10801e8 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_10801e8
// --- basic block ---
// 0x010801c8: 0x10801c8: bne   v0, zero, 0x10801e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10801e8
// --- basic block ---
// 0x010801d0: 0x10801d0: jal   0x1079fdc sw    zero, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801d8: 0x10801d8: jal   0x106b10c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106b10c(int32)
	stloc 5
// --- basic block ---
// 0x010801e0: 0x10801e0: j	 0x108037c sw    zero, -13544(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldc.i4.s 0
	stelem.i4
	br L_108037c
// --- basic block ---
L_10801e8:
// 0x010801e8: 0x10801e8: jal   0x1053854 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_1053854()
	stloc 5
// --- basic block ---
// 0x010801f0: 0x10801f0: beq   v0, zero, 0x1080224 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080224
// --- basic block ---
// 0x010801f8: 0x10801f8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010801fc: 0x10801fc: lw    v0, -13544(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldelem.i4
	stloc 5
// 0x01080200: 0x1080200: sll   zero, zero, 0
// 0x01080204: 0x1080204: beq   v0, zero, 0x108037c sll   zero, zero, 0
	ldloc 5
	brfalse L_108037c
// --- basic block ---
// 0x0108020c: 0x108020c: jal   0x1079fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080214: 0x1080214: jal   0x106b10c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106b10c(int32)
	stloc 5
// --- basic block ---
// 0x0108021c: 0x108021c: j	 0x108037c sw    zero, -13544(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldc.i4.s 0
	stelem.i4
	br L_108037c
// --- basic block ---
L_1080224:
// 0x01080224: 0x1080224: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01080228: 0x1080228: sll   zero, zero, 0
// 0x0108022c: 0x108022c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01080230: 0x1080230: beq   v0, zero, 0x1080254 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_1080254
// --- basic block ---
// 0x01080238: 0x1080238: bne   s1, zero, 0x1080254 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_1080254
// --- basic block ---
// 0x01080240: 0x1080240: lw    v1, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 6
// 0x01080244: 0x1080244: sll   zero, zero, 0
// 0x01080248: 0x1080248: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108024c: 0x108024c: j	 0x108027c sw    v1, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldloc 6
	stelem.i4
	br L_108027c
// --- basic block ---
L_1080254:
// 0x01080254: 0x1080254: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080258: 0x1080258: lw    v0, -13544(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldelem.i4
	stloc 5
// 0x0108025c: 0x108025c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080260: 0x1080260: beq   v0, zero, 0x108027c sw    zero, -13548(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108027c
// --- basic block ---
// 0x01080268: 0x1080268: jal   0x1079fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080270: 0x1080270: jal   0x106b10c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106b10c(int32)
	stloc 5
// --- basic block ---
// 0x01080278: 0x1080278: sw    zero, -13544(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldc.i4.s 0
	stelem.i4
L_108027c:
// 0x0108027c: 0x108027c: beq   s0, zero, 0x1080378 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_1080378
// --- basic block ---
// 0x01080284: 0x1080284: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080288: 0x1080288: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108028c: 0x108028c: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080294: 0x1080294: beq   v0, zero, 0x10802a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10802a4
// --- basic block ---
L_108029c:
// 0x0108029c: 0x108029c: j	 0x1080378 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1080378
// --- basic block ---
L_10802a4:
// 0x010802a4: 0x10802a4: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x010802ac: 0x10802ac: beq   v0, zero, 0x10802d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10802d4
// --- basic block ---
// 0x010802b4: 0x10802b4: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802bc: 0x10802bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010802c0: 0x10802c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010802c4: 0x10802c4: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010802cc: 0x10802cc: bne   v0, zero, 0x108037c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108037c
// --- basic block ---
L_10802d4:
// 0x010802d4: 0x10802d4: lw    v1, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 6
// 0x010802d8: 0x10802d8: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010802dc: 0x10802dc: bne   v1, v0, 0x1080364 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_1080364
// --- basic block ---
// 0x010802e4: 0x10802e4: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x010802ec: 0x10802ec: beq   v0, zero, 0x1080314 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080314
// --- basic block ---
// 0x010802f4: 0x10802f4: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802fc: 0x10802fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080300: 0x1080300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080304: 0x1080304: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108030c: 0x108030c: beq   v0, zero, 0x1080364 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080364
// --- basic block ---
L_1080314:
// 0x01080314: 0x1080314: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108031c: 0x108031c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01080320: 0x1080320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080324: 0x1080324: addiu a0, a0, -13516
	ldloc.1
	ldc.i4 -13516
	add
	stloc.1
// 0x01080328: 0x1080328: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0108032c: 0x108032c: jal   0x100845c sw    v0, 40(sp)
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
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080334: 0x1080334: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080338: 0x1080338: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108033c: 0x108033c: sw    v0, -15764(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldloc 5
	stelem.i4
// 0x01080340: 0x1080340: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080344: 0x1080344: jal   0x1080068 sw    zero, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_All_1080068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108034c: 0x108034c: jal   0x106b10c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106b10c(int32)
	stloc 5
// --- basic block ---
// 0x01080354: 0x1080354: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01080358: 0x1080358: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108035c: 0x108035c: sw    v1, -13544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldloc 6
	stelem.i4
// 0x01080360: 0x1080360: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080364:
// 0x01080364: 0x1080364: lw    v1, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldelem.i4
	stloc 6
// 0x01080368: 0x1080368: sll   zero, zero, 0
// 0x0108036c: 0x108036c: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x01080370: 0x1080370: bne   v1, zero, 0x108037c sll   zero, zero, 0
	ldloc 6
	brtrue L_108037c
// --- basic block ---
L_1080378:
// 0x01080378: 0x1080378: sw    zero, -13548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3387
	add
	ldc.i4.s 0
	stelem.i4
L_108037c:
// 0x0108037c: 0x108037c: lw    ra, 60(sp)
// 0x01080380: 0x1080380: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01080384: 0x1080384: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01080388: 0x1080388: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108038c: 0x108038c: jr    ra addiu sp, sp, 64
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
}
