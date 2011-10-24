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

.method public static int32 RTAlerts_Scroll_Prev_107ff08(int32,int32,int32,int32,int32)
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
L_107ff08:
// 0x0107ff08: 0x107ff08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff0c: 0x107ff0c: lw    v0, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 5
// 0x0107ff10: 0x107ff10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ff14: 0x107ff14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ff18: 0x107ff18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ff1c: 0x107ff1c: sw    ra, 20(sp)
// 0x0107ff20: 0x107ff20: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ff24: 0x107ff24: beq   v0, zero, 0x107ffd0 sw    a0, 16296(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc.1
	stelem.i4
	brfalse L_107ffd0
// --- basic block ---
// 0x0107ff2c: 0x107ff2c: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0107ff34: 0x107ff34: beq   v0, zero, 0x107ff5c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ff5c
// --- basic block ---
// 0x0107ff3c: 0x107ff3c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff44: 0x107ff44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ff48: 0x107ff48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ff4c: 0x107ff4c: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ff54: 0x107ff54: beq   v0, zero, 0x107ff70 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ff70
// --- basic block ---
L_107ff5c:
// 0x0107ff5c: 0x107ff5c: jal   0x107a350 addu  a0, zero, zero
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
// 0x0107ff64: 0x107ff64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff68: 0x107ff68: sw    zero, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ff6c: 0x107ff6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ff70:
// 0x0107ff70: 0x107ff70: lw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc 6
// 0x0107ff74: 0x107ff74: sll   zero, zero, 0
// 0x0107ff78: 0x107ff78: bgtz  v1, 0x107ff90 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107ff90
// --- basic block ---
// 0x0107ff80: 0x107ff80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ff84: 0x107ff84: lw    v1, -20460(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 6
// 0x0107ff88: 0x107ff88: sll   zero, zero, 0
// 0x0107ff8c: 0x107ff8c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107ff90:
// 0x0107ff90: 0x107ff90: sw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 6
	stelem.i4
// 0x0107ff94: 0x107ff94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff98: 0x107ff98: lw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc 6
// 0x0107ff9c: 0x107ff9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ffa0: 0x107ffa0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ffa4: 0x107ffa4: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107ffa8: 0x107ffa8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ffac: 0x107ffac: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ffb0: 0x107ffb0: sll   zero, zero, 0
// 0x0107ffb4: 0x107ffb4: beq   s0, zero, 0x107ffd0 sll   zero, zero, 0
	ldloc 8
	brfalse L_107ffd0
// --- basic block ---
// 0x0107ffbc: 0x107ffbc: jal   0x10214e0 sll   zero, zero, 0
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
// 0x0107ffc4: 0x107ffc4: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ffc8: 0x107ffc8: jal   0x107eccc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_popup_alert_107eccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ffd0:
// 0x0107ffd0: 0x107ffd0: lw    ra, 20(sp)
// 0x0107ffd4: 0x107ffd4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ffd8: 0x107ffd8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107ffe0(int32,int32,int32,int32,int32)
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
L_107ffe0:
// 0x0107ffe0: 0x107ffe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ffe4: 0x107ffe4: lw    v0, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 5
// 0x0107ffe8: 0x107ffe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ffec: 0x107ffec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fff0: 0x107fff0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107fff4: 0x107fff4: sw    ra, 20(sp)
// 0x0107fff8: 0x107fff8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107fffc: 0x107fffc: beq   v0, zero, 0x10800b0 sw    a0, 16296(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc.1
	stelem.i4
	brfalse L_10800b0
// --- basic block ---
// 0x01080004: 0x1080004: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0108000c: 0x108000c: beq   v0, zero, 0x1080034 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080034
// --- basic block ---
// 0x01080014: 0x1080014: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108001c: 0x108001c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080020: 0x1080020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080024: 0x1080024: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108002c: 0x108002c: beq   v0, zero, 0x108004c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_108004c
// --- basic block ---
L_1080034:
// 0x01080034: 0x1080034: jal   0x107a350 addu  a0, zero, zero
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
// 0x0108003c: 0x108003c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01080040: 0x1080040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080044: 0x1080044: sw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 6
	stelem.i4
// 0x01080048: 0x1080048: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108004c:
// 0x0108004c: 0x108004c: lw    a0, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc.1
// 0x01080050: 0x1080050: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080054: 0x1080054: lw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc 6
// 0x01080058: 0x1080058: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0108005c: 0x108005c: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01080060: 0x1080060: beq   a0, zero, 0x1080070 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1080070
// --- basic block ---
// 0x01080068: 0x1080068: j	 0x1080078 sw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 6
	stelem.i4
	br L_1080078
// --- basic block ---
L_1080070:
// 0x01080070: 0x1080070: sw    zero, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080074: 0x1080074: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080078:
// 0x01080078: 0x1080078: lw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc 6
// 0x0108007c: 0x108007c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080080: 0x1080080: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080084: 0x1080084: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01080088: 0x1080088: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108008c: 0x108008c: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080090: 0x1080090: sll   zero, zero, 0
// 0x01080094: 0x1080094: beq   s0, zero, 0x10800b0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10800b0
// --- basic block ---
// 0x0108009c: 0x108009c: jal   0x10214e0 sll   zero, zero, 0
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
// 0x010800a4: 0x10800a4: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010800a8: 0x10800a8: jal   0x107eccc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_popup_alert_107eccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10800b0:
// 0x010800b0: 0x10800b0: lw    ra, 20(sp)
// 0x010800b4: 0x10800b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010800b8: 0x10800b8: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_10800c0(int32,int32,int32,int32,int32)
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
// 0x010800c0: 0x10800c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010800c4: 0x10800c4: beq   a0, zero, 0x10801c8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10801c8
// --- basic block ---
// 0x010800cc: 0x10800cc: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010800d0: 0x10800d0: bne   v0, zero, 0x10801c8 andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_10801c8
// --- basic block ---
// 0x010800d8: 0x10800d8: beq   a2, zero, 0x10801c8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10801c8
// --- basic block ---
// 0x010800e0: 0x10800e0: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010800e4: 0x10800e4: sll   zero, zero, 0
// 0x010800e8: 0x10800e8: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x010800ec: 0x10800ec: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010800f0: 0x10800f0: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x010800f4: 0x10800f4: beq   v1, zero, 0x10801c8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10801c8
// --- basic block ---
// 0x010800fc: 0x10800fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080100: 0x1080100: addiu v1, v1, 27920
	ldloc 6
	ldc.i4 27920
	add
	stloc 6
// 0x01080104: 0x1080104: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01080108: 0x1080108: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108010c: 0x108010c: sll   zero, zero, 0
// 0x01080110: 0x1080110: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1080118:
// 0x01080118: 0x1080118: jal   0x1021278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080120: 0x1080120: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_1080128:
// 0x01080128: 0x1080128: jal   0x10211d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080130: 0x1080130: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_1080138:
// 0x01080138: 0x1080138: jal   0x107ff08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Scroll_Prev_107ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080140: 0x1080140: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_1080148:
// 0x01080148: 0x1080148: jal   0x10148c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_toggle_10148c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080150: 0x1080150: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_1080158:
// 0x01080158: 0x1080158: jal   0x102e72c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::start_alerts_menu_102e72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080160: 0x1080160: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_1080168:
// 0x01080168: 0x1080168: jal   0x107ffe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Scroll_Next_107ffe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080170: 0x1080170: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_1080178:
// 0x01080178: 0x1080178: jal   0x102e6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::start_map_updates_menu_102e6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080180: 0x1080180: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_1080188:
// 0x01080188: 0x1080188: jal   0x107b8ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Cancel_Scrolling_107b8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080190: 0x1080190: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_1080198:
// 0x01080198: 0x1080198: jal   0x105adb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::toggle_navigation_guidance_105adb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801a0: 0x10801a0: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_10801a8:
// 0x010801a8: 0x10801a8: jal   0x10214e0 sll   zero, zero, 0
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
// 0x010801b0: 0x10801b0: jal   0x1021878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801b8: 0x10801b8: j	 0x10801c8 sll   zero, zero, 0
	br L_10801c8
// --- basic block ---
L_10801c0:
// 0x010801c0: 0x10801c0: jal   0x103a038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::search_menu_search_favorites_103a038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10801c8:
// 0x010801c8: 0x10801c8: lw    ra, 20(sp)
// 0x010801cc: 0x10801cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010801d0: 0x10801d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17301784
	beq  L_1080118
	ldloc 5
	ldc.i4 17301800
	beq  L_1080128
	ldloc 5
	ldc.i4 17301816
	beq  L_1080138
	ldloc 5
	ldc.i4 17301832
	beq  L_1080148
	ldloc 5
	ldc.i4 17301848
	beq  L_1080158
	ldloc 5
	ldc.i4 17301864
	beq  L_1080168
	ldloc 5
	ldc.i4 17301880
	beq  L_1080178
	ldloc 5
	ldc.i4 17301896
	beq  L_1080188
	ldloc 5
	ldc.i4 17301912
	beq  L_1080198
	ldloc 5
	ldc.i4 17301928
	beq  L_10801a8
	ldloc 5
	ldc.i4 17301952
	beq  L_10801c0
	ldloc 5
	ldc.i4 17301960
	beq  L_10801c8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_10801d8(int32,int32,int32,int32,int32)
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
// 0x010801d8: 0x10801d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010801dc: 0x10801dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010801e0: 0x10801e0: sw    ra, 20(sp)
// 0x010801e4: 0x10801e4: jal   0x1095674 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x010801ec: 0x10801ec: beq   v0, zero, 0x1080214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080214
// --- basic block ---
// 0x010801f4: 0x10801f4: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801fc: 0x10801fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080200: 0x1080200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080204: 0x1080204: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108020c: 0x108020c: beq   v0, zero, 0x1080238 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080238
// --- basic block ---
L_1080214:
// 0x01080214: 0x1080214: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108021c: 0x108021c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01080220: 0x1080220: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080224: 0x1080224: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01080228: 0x1080228: addiu a0, a0, -20412
	ldloc.1
	ldc.i4 -20412
	add
	stloc.1
// 0x0108022c: 0x108022c: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x01080230: 0x1080230: j	 0x1080250 sw    v0, -22656(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5664
	add
	ldloc 5
	stelem.i4
	br L_1080250
// --- basic block ---
L_1080238:
// 0x01080238: 0x1080238: jal   0x1096248 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080240: 0x1080240: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01080244: 0x1080244: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080248: 0x1080248: addiu a0, a0, -20412
	ldloc.1
	ldc.i4 -20412
	add
	stloc.1
// 0x0108024c: 0x108024c: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
L_1080250:
// 0x01080250: 0x1080250: jal   0x100850c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080258: 0x1080258: jal   0x10214e0 sll   zero, zero, 0
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
// 0x01080260: 0x1080260: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080264: 0x1080264: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01080268: 0x1080268: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x0108026c: 0x108026c: jal   0x100850c addiu a0, a0, -20412
	ldloc.1
	ldc.i4 -20412
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080274: 0x1080274: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080278: 0x1080278: jal   0x107eccc addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_popup_alert_107eccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080280: 0x1080280: lw    ra, 20(sp)
// 0x01080284: 0x1080284: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01080288: 0x1080288: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_1080290(int32,int32,int32,int32,int32)
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
// 0x01080290: 0x1080290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080294: 0x1080294: sw    ra, 20(sp)
// 0x01080298: 0x1080298: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010802a0: 0x10802a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010802a4: 0x10802a4: lw    v1, -20460(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 5
// 0x010802a8: 0x10802a8: sll   zero, zero, 0
// 0x010802ac: 0x10802ac: beq   v1, zero, 0x10802e4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10802e4
// --- basic block ---
// 0x010802b4: 0x10802b4: lw    a0, 16296(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.1
// 0x010802b8: 0x10802b8: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010802bc: 0x10802bc: bne   a0, v1, 0x10802e4 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10802e4
// --- basic block ---
// 0x010802c4: 0x10802c4: lw    a0, -20436(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.1
// 0x010802c8: 0x10802c8: sll   zero, zero, 0
// 0x010802cc: 0x10802cc: bne   a0, v0, 0x10802e4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10802e4
// --- basic block ---
// 0x010802d4: 0x10802d4: jal   0x1085f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RealtimeAlertCommentsList_1085f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010802dc: 0x10802dc: j	 0x10802ec sll   zero, zero, 0
	br L_10802ec
// --- basic block ---
L_10802e4:
// 0x010802e4: 0x10802e4: jal   0x10801d8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Popup_By_Id_No_Center_10801d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10802ec:
// 0x010802ec: 0x10802ec: lw    ra, 20(sp)
// 0x010802f0: 0x10802f0: sll   zero, zero, 0
// 0x010802f4: 0x10802f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_10802fc(int32,int32,int32,int32,int32)
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
// 0x010802fc: 0x10802fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080300: 0x1080300: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01080304: 0x1080304: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080308: 0x1080308: sw    ra, 28(sp)
// 0x0108030c: 0x108030c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01080310: 0x1080310: jal   0x1095674 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x01080318: 0x1080318: beq   v0, zero, 0x1080340 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080340
// --- basic block ---
// 0x01080320: 0x1080320: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080328: 0x1080328: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108032c: 0x108032c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080330: 0x1080330: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080338: 0x1080338: beq   v0, zero, 0x10803a4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10803a4
// --- basic block ---
L_1080340:
// 0x01080340: 0x1080340: beq   s0, zero, 0x1080390 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_1080390
// --- basic block ---
// 0x01080348: 0x1080348: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080350: 0x1080350: beq   v0, zero, 0x1080384 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1080384
// --- basic block ---
// 0x01080358: 0x1080358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108035c: 0x108035c: addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
// 0x01080360: 0x1080360: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080368: 0x1080368: beq   v0, zero, 0x1080388 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080388
// --- basic block ---
// 0x01080370: 0x1080370: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01080374: 0x1080374: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080378: 0x1080378: addiu a0, a0, -20412
	ldloc.1
	ldc.i4 -20412
	add
	stloc.1
// 0x0108037c: 0x108037c: jal   0x100850c addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
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
L_1080384:
// 0x01080384: 0x1080384: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080388:
// 0x01080388: 0x1080388: j	 0x1080398 sw    s0, -22656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5664
	add
	ldloc 8
	stelem.i4
	br L_1080398
// --- basic block ---
L_1080390:
// 0x01080390: 0x1080390: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080394: 0x1080394: sw    v1, 16316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 6
	stelem.i4
L_1080398:
// 0x01080398: 0x1080398: jal   0x10214e0 sll   zero, zero, 0
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
// 0x010803a0: 0x10803a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_10803a4:
// 0x010803a4: 0x10803a4: jal   0x107eccc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_popup_alert_107eccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803ac: 0x10803ac: lw    ra, 28(sp)
// 0x010803b0: 0x10803b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010803b4: 0x10803b4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010803b8: 0x10803b8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_10803c0(int32,int32,int32,int32,int32)
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
// 0x010803c0: 0x10803c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010803c4: 0x10803c4: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x010803c8: 0x10803c8: addiu v1, v1, -22460
	ldloc 7
	ldc.i4 -22460
	add
	stloc 7
// 0x010803cc: 0x10803cc: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x010803d0: 0x10803d0: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x010803d4: 0x10803d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010803d8: 0x10803d8: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x010803dc: 0x10803dc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010803e0: 0x10803e0: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x010803e4: 0x10803e4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010803e8: 0x10803e8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010803ec: 0x10803ec: sw    ra, 372(sp)
// 0x010803f0: 0x10803f0: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x010803f4: 0x10803f4: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x010803f8: 0x10803f8: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x010803fc: 0x10803fc: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x01080400: 0x1080400: beq   s2, a0, 0x1080eb4 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1080eb4
// --- basic block ---
// 0x01080408: 0x1080408: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108040c: 0x108040c: j	 0x108044c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_108044c
// --- basic block ---
L_1080414:
// 0x01080414: 0x1080414: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01080418: 0x1080418: sll   zero, zero, 0
// 0x0108041c: 0x108041c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01080420: 0x1080420: sll   zero, zero, 0
// 0x01080424: 0x1080424: bne   a1, v0, 0x108044c addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_108044c
// --- basic block ---
// 0x0108042c: 0x108042c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080430: 0x1080430: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080434: 0x1080434: addiu a1, a1, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
// 0x01080438: 0x1080438: addiu a3, a3, -25256
	ldloc 4
	ldc.i4 -25256
	add
	stloc 4
// 0x0108043c: 0x108043c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01080440: 0x1080440: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x01080444: 0x1080444: j	 0x1080488 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1080488
// --- basic block ---
L_108044c:
// 0x0108044c: 0x108044c: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x01080450: 0x1080450: bne   a1, zero, 0x1080414 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1080414
// --- basic block ---
// 0x01080458: 0x1080458: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108045c: 0x108045c: sll   zero, zero, 0
// 0x01080460: 0x1080460: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x01080464: 0x1080464: bne   a0, zero, 0x1080498 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1080498
// --- basic block ---
// 0x0108046c: 0x108046c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080470: 0x1080470: addiu a1, a1, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
// 0x01080474: 0x1080474: addiu a3, a3, -25196
	ldloc 4
	ldc.i4 -25196
	add
	stloc 4
// 0x01080478: 0x1080478: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108047c: 0x108047c: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x01080480: 0x1080480: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080484: 0x1080484: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1080488:
// 0x01080488: 0x1080488: jal   0x100449c sll   zero, zero, 0
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
// 0x01080490: 0x1080490: j	 0x1080eb4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1080eb4
// --- basic block ---
L_1080498:
// 0x01080498: 0x1080498: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108049c: 0x108049c: lw    a0, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.1
// 0x010804a0: 0x10804a0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010804a4: 0x10804a4: beq   a0, v1, 0x10804c0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10804c0
// --- basic block ---
// 0x010804ac: 0x10804ac: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x010804b0: 0x10804b0: sll   zero, zero, 0
// 0x010804b4: 0x10804b4: bne   v1, zero, 0x10804c0 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_10804c0
// --- basic block ---
// 0x010804bc: 0x10804bc: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
L_10804c0:
// 0x010804c0: 0x10804c0: bne   s2, zero, 0x10804e8 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_10804e8
// --- basic block ---
// 0x010804c8: 0x10804c8: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x010804cc: 0x10804cc: sll   zero, zero, 0
// 0x010804d0: 0x10804d0: beq   v0, zero, 0x10804ec addiu s1, s1, -22460
	ldloc 5
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
	brfalse L_10804ec
// --- basic block ---
// 0x010804d8: 0x10804d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010804dc: 0x10804dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010804e0: 0x10804e0: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
// 0x010804e4: 0x10804e4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10804e8:
// 0x010804e8: 0x10804e8: addiu s1, s1, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
L_10804ec:
// 0x010804ec: 0x10804ec: jal   0x107da14 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::T_396_107da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010804f4: 0x10804f4: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010804f8: 0x10804f8: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010804fc: 0x10804fc: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01080500: 0x1080500: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080504: 0x1080504: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080508: 0x1080508: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0108050c: 0x108050c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080510: 0x1080510: sll   zero, zero, 0
// 0x01080514: 0x1080514: bne   a0, zero, 0x1080544 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1080544
// --- basic block ---
// 0x0108051c: 0x108051c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080520: 0x1080520: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080524: 0x1080524: addiu a1, a1, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
// 0x01080528: 0x1080528: addiu a3, a3, -25144
	ldloc 4
	ldc.i4 -25144
	add
	stloc 4
// 0x0108052c: 0x108052c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01080530: 0x1080530: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x01080534: 0x1080534: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108053c: 0x108053c: j	 0x1080eb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1080eb4
// --- basic block ---
L_1080544:
// 0x01080544: 0x1080544: jal   0x107a94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Alert_Init_107a94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108054c: 0x108054c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080550: 0x1080550: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01080554: 0x1080554: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080558: 0x1080558: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0108055c: 0x108055c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080560: 0x1080560: jal   0x1001800 addiu a2, zero, 1840
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
// 0x01080568: 0x1080568: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108056c: 0x108056c: sll   zero, zero, 0
// 0x01080570: 0x1080570: beq   v0, zero, 0x1080634 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_1080634
// --- basic block ---
// 0x01080578: 0x1080578: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0108057c: 0x108057c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080580: 0x1080580: addiu a3, a3, -25092
	ldloc 4
	ldc.i4 -25092
	add
	stloc 4
// 0x01080584: 0x1080584: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x01080588: 0x1080588: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108058c: 0x108058c: addiu a2, s4, 20512
	ldloc 12
	ldc.i4 20512
	add
	stloc.3
// 0x01080590: 0x1080590: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080594: 0x1080594: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0108059c: 0x108059c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010805a0: 0x10805a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010805a4: 0x10805a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010805a8: 0x10805a8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010805ac: 0x10805ac: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010805b0: 0x10805b0: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x010805b8: 0x10805b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010805bc: 0x10805bc: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x010805c0: 0x10805c0: addiu a3, a3, -25076
	ldloc 4
	ldc.i4 -25076
	add
	stloc 4
// 0x010805c4: 0x10805c4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010805c8: 0x10805c8: addiu a2, s4, 20512
	ldloc 12
	ldc.i4 20512
	add
	stloc.3
// 0x010805cc: 0x10805cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010805d0: 0x10805d0: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x010805d8: 0x10805d8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010805dc: 0x10805dc: sll   zero, zero, 0
// 0x010805e0: 0x10805e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010805e4: 0x10805e4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010805e8: 0x10805e8: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010805ec: 0x10805ec: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x010805f4: 0x10805f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010805f8: 0x10805f8: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x010805fc: 0x10805fc: addiu a2, s4, 20512
	ldloc 12
	ldc.i4 20512
	add
	stloc.3
// 0x01080600: 0x1080600: addiu a3, a3, -25064
	ldloc 4
	ldc.i4 -25064
	add
	stloc 4
// 0x01080604: 0x1080604: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080608: 0x1080608: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108060c: 0x108060c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080614: 0x1080614: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080618: 0x1080618: sll   zero, zero, 0
// 0x0108061c: 0x108061c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080620: 0x1080620: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080624: 0x1080624: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080628: 0x1080628: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01080630: 0x1080630: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_1080634:
// 0x01080634: 0x1080634: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080638: 0x1080638: sll   zero, zero, 0
// 0x0108063c: 0x108063c: beq   v0, zero, 0x10806d0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10806d0
// --- basic block ---
// 0x01080644: 0x1080644: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x01080648: 0x1080648: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0108064c: 0x108064c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080650: 0x1080650: addiu s1, s1, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x01080654: 0x1080654: addiu a3, a3, -25052
	ldloc 4
	ldc.i4 -25052
	add
	stloc 4
// 0x01080658: 0x1080658: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108065c: 0x108065c: addiu a2, s4, 20512
	ldloc 12
	ldc.i4 20512
	add
	stloc.3
// 0x01080660: 0x1080660: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x01080664: 0x1080664: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080668: 0x1080668: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080670: 0x1080670: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080674: 0x1080674: sll   zero, zero, 0
// 0x01080678: 0x1080678: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108067c: 0x108067c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080680: 0x1080680: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01080684: 0x1080684: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0108068c: 0x108068c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080690: 0x1080690: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x01080694: 0x1080694: addiu a2, s4, 20512
	ldloc 12
	ldc.i4 20512
	add
	stloc.3
// 0x01080698: 0x1080698: addiu a3, a3, -25032
	ldloc 4
	ldc.i4 -25032
	add
	stloc 4
// 0x0108069c: 0x108069c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010806a0: 0x10806a0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010806a4: 0x10806a4: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x010806ac: 0x10806ac: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010806b0: 0x10806b0: sll   zero, zero, 0
// 0x010806b4: 0x10806b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010806b8: 0x10806b8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010806bc: 0x10806bc: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010806c0: 0x10806c0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x010806c8: 0x10806c8: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x010806cc: 0x10806cc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10806d0:
// 0x010806d0: 0x10806d0: addiu s1, s1, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x010806d4: 0x10806d4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010806d8: 0x10806d8: sll   zero, zero, 0
// 0x010806dc: 0x10806dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010806e0: 0x10806e0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010806e4: 0x10806e4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010806e8: 0x10806e8: sll   zero, zero, 0
// 0x010806ec: 0x10806ec: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x010806f0: 0x10806f0: sll   zero, zero, 0
// 0x010806f4: 0x10806f4: beq   a2, zero, 0x1080744 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1080744
// --- basic block ---
// 0x010806fc: 0x10806fc: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080704: 0x1080704: bne   v0, zero, 0x1080744 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1080744
// --- basic block ---
// 0x0108070c: 0x108070c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080710: 0x1080710: sll   zero, zero, 0
// 0x01080714: 0x1080714: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080718: 0x1080718: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0108071c: 0x108071c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080720: 0x1080720: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x01080724: 0x1080724: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01080728: 0x1080728: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108072c: 0x108072c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080730: 0x1080730: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080734: 0x1080734: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080738: 0x1080738: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108073c: 0x108073c: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080744:
// 0x01080744: 0x1080744: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080748: 0x1080748: addiu s1, s1, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x0108074c: 0x108074c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080750: 0x1080750: sll   zero, zero, 0
// 0x01080754: 0x1080754: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080758: 0x1080758: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0108075c: 0x108075c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080760: 0x1080760: sll   zero, zero, 0
// 0x01080764: 0x1080764: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x01080768: 0x1080768: sll   zero, zero, 0
// 0x0108076c: 0x108076c: beq   a2, zero, 0x10807bc addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10807bc
// --- basic block ---
// 0x01080774: 0x1080774: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108077c: 0x108077c: bne   v0, zero, 0x10807bc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10807bc
// --- basic block ---
// 0x01080784: 0x1080784: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080788: 0x1080788: sll   zero, zero, 0
// 0x0108078c: 0x108078c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080790: 0x1080790: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080794: 0x1080794: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080798: 0x1080798: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0108079c: 0x108079c: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x010807a0: 0x10807a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010807a4: 0x10807a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010807a8: 0x10807a8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807ac: 0x10807ac: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807b0: 0x10807b0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807b4: 0x10807b4: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10807bc:
// 0x010807bc: 0x10807bc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010807c0: 0x10807c0: addiu s1, s1, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x010807c4: 0x10807c4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010807c8: 0x10807c8: sll   zero, zero, 0
// 0x010807cc: 0x10807cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010807d0: 0x10807d0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010807d4: 0x10807d4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010807d8: 0x10807d8: sll   zero, zero, 0
// 0x010807dc: 0x10807dc: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x010807e0: 0x10807e0: sll   zero, zero, 0
// 0x010807e4: 0x10807e4: beq   a2, zero, 0x1080834 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1080834
// --- basic block ---
// 0x010807ec: 0x10807ec: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010807f4: 0x10807f4: bne   v0, zero, 0x1080834 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1080834
// --- basic block ---
// 0x010807fc: 0x10807fc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080800: 0x1080800: sll   zero, zero, 0
// 0x01080804: 0x1080804: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080808: 0x1080808: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0108080c: 0x108080c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080810: 0x1080810: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x01080814: 0x1080814: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x01080818: 0x1080818: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108081c: 0x108081c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080820: 0x1080820: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080824: 0x1080824: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080828: 0x1080828: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108082c: 0x108082c: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080834:
// 0x01080834: 0x1080834: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080838: 0x1080838: addiu s1, s1, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x0108083c: 0x108083c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080840: 0x1080840: sll   zero, zero, 0
// 0x01080844: 0x1080844: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080848: 0x1080848: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0108084c: 0x108084c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080850: 0x1080850: sll   zero, zero, 0
// 0x01080854: 0x1080854: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x01080858: 0x1080858: sll   zero, zero, 0
// 0x0108085c: 0x108085c: beq   a2, zero, 0x10808ac addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10808ac
// --- basic block ---
// 0x01080864: 0x1080864: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108086c: 0x108086c: bne   v0, zero, 0x10808ac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10808ac
// --- basic block ---
// 0x01080874: 0x1080874: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080878: 0x1080878: sll   zero, zero, 0
// 0x0108087c: 0x108087c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080880: 0x1080880: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080884: 0x1080884: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080888: 0x1080888: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0108088c: 0x108088c: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x01080890: 0x1080890: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080894: 0x1080894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080898: 0x1080898: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108089c: 0x108089c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010808a0: 0x10808a0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010808a4: 0x10808a4: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10808ac:
// 0x010808ac: 0x10808ac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010808b0: 0x10808b0: addiu s1, s1, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x010808b4: 0x10808b4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010808b8: 0x10808b8: sll   zero, zero, 0
// 0x010808bc: 0x10808bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010808c0: 0x10808c0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010808c4: 0x10808c4: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010808c8: 0x10808c8: sll   zero, zero, 0
// 0x010808cc: 0x10808cc: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010808d0: 0x10808d0: sll   zero, zero, 0
// 0x010808d4: 0x10808d4: beq   v0, zero, 0x1080928 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_1080928
// --- basic block ---
// 0x010808dc: 0x10808dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010808e0: 0x10808e0: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010808e8: 0x10808e8: bne   v0, zero, 0x1080928 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1080928
// --- basic block ---
// 0x010808f0: 0x10808f0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010808f4: 0x10808f4: sll   zero, zero, 0
// 0x010808f8: 0x10808f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010808fc: 0x10808fc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080900: 0x1080900: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01080904: 0x1080904: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x01080908: 0x1080908: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0108090c: 0x108090c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080910: 0x1080910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080914: 0x1080914: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080918: 0x1080918: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108091c: 0x108091c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080920: 0x1080920: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080928:
// 0x01080928: 0x1080928: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108092c: 0x108092c: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01080930: 0x1080930: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01080934: 0x1080934: bne   a0, zero, 0x1080aa8 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_1080aa8
// --- basic block ---
// 0x0108093c: 0x108093c: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01080940: 0x1080940: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01080944: 0x1080944: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01080948: 0x1080948: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0108094c: 0x108094c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080950: 0x1080950: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01080954: 0x1080954: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01080958: 0x1080958: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0108095c: 0x108095c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01080960: 0x1080960: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080964: 0x1080964: jal   0x107bd60 sw    v0, 60(sp)
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
	call int32 Cibyl94::RTAlerts_Get_City_Street_107bd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108096c: 0x108096c: bne   v0, zero, 0x1080980 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_1080980
// --- basic block ---
// 0x01080974: 0x1080974: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x01080978: 0x1080978: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108097c: 0x108097c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1080980:
// 0x01080980: 0x1080980: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01080984: 0x1080984: sll   zero, zero, 0
// 0x01080988: 0x1080988: bne   s1, zero, 0x10809a8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10809a8
// --- basic block ---
// 0x01080990: 0x1080990: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01080994: 0x1080994: sll   zero, zero, 0
// 0x01080998: 0x1080998: bne   v0, zero, 0x10809f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10809f8
// --- basic block ---
// 0x010809a0: 0x10809a0: j	 0x1080aa8 sll   zero, zero, 0
	br L_1080aa8
// --- basic block ---
L_10809a8:
// 0x010809a8: 0x10809a8: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010809ac: 0x10809ac: sll   zero, zero, 0
// 0x010809b0: 0x10809b0: bne   v0, zero, 0x10809f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10809f8
// --- basic block ---
// 0x010809b8: 0x10809b8: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x010809bc: 0x10809bc: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010809c0: 0x10809c0: sll   zero, zero, 0
// 0x010809c4: 0x10809c4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010809c8: 0x10809c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010809cc: 0x10809cc: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010809d0: 0x10809d0: jal   0x1001b48 addiu a0, s1, 557
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
// 0x010809d8: 0x10809d8: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x010809dc: 0x10809dc: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x010809e0: 0x10809e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010809e4: 0x10809e4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010809e8: 0x10809e8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010809ec: 0x10809ec: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x010809f0: 0x10809f0: j	 0x1080a54 addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
	br L_1080a54
// --- basic block ---
L_10809f8:
// 0x010809f8: 0x10809f8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010809fc: 0x10809fc: sll   zero, zero, 0
// 0x01080a00: 0x1080a00: beq   a3, zero, 0x1080a64 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_1080a64
// --- basic block ---
// 0x01080a08: 0x1080a08: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080a0c: 0x1080a0c: sll   zero, zero, 0
// 0x01080a10: 0x1080a10: bne   v0, zero, 0x1080a64 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080a64
// --- basic block ---
// 0x01080a18: 0x1080a18: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01080a1c: 0x1080a1c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080a20: 0x1080a20: sll   zero, zero, 0
// 0x01080a24: 0x1080a24: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080a28: 0x1080a28: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080a2c: 0x1080a2c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01080a30: 0x1080a30: jal   0x1001b48 addiu a0, s2, 557
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
// 0x01080a38: 0x1080a38: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x01080a3c: 0x1080a3c: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080a40: 0x1080a40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080a44: 0x1080a44: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01080a48: 0x1080a48: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080a4c: 0x1080a4c: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x01080a50: 0x1080a50: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_1080a54:
// 0x01080a54: 0x1080a54: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01080a5c: 0x1080a5c: j	 0x1080aa8 sll   zero, zero, 0
	br L_1080aa8
// --- basic block ---
L_1080a64:
// 0x01080a64: 0x1080a64: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01080a68: 0x1080a68: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080a6c: 0x1080a6c: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x01080a70: 0x1080a70: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080a74: 0x1080a74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080a78: 0x1080a78: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01080a7c: 0x1080a7c: jal   0x1001b48 addiu a0, s2, 557
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
// 0x01080a84: 0x1080a84: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x01080a88: 0x1080a88: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080a8c: 0x1080a8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080a90: 0x1080a90: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x01080a94: 0x1080a94: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01080a98: 0x1080a98: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080a9c: 0x1080a9c: addiu a2, a2, -10276
	ldloc.3
	ldc.i4 -10276
	add
	stloc.3
// 0x01080aa0: 0x1080aa0: jal   0x1000f9c sw    s1, 16(sp)
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
L_1080aa8:
// 0x01080aa8: 0x1080aa8: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080aac: 0x1080aac: sll   zero, zero, 0
// 0x01080ab0: 0x1080ab0: beq   v0, zero, 0x1080b08 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080b08
// --- basic block ---
// 0x01080ab8: 0x1080ab8: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01080abc: 0x1080abc: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080ac0: 0x1080ac0: sll   zero, zero, 0
// 0x01080ac4: 0x1080ac4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080ac8: 0x1080ac8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080acc: 0x1080acc: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080ad0: 0x1080ad0: jal   0x1001b48 addiu a0, s1, 557
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
// 0x01080ad8: 0x1080ad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080adc: 0x1080adc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01080ae0: 0x1080ae0: jal   0x101cf9c addiu a0, a0, -11412
	ldloc.1
	ldc.i4 -11412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ae8: 0x1080ae8: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01080aec: 0x1080aec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080af0: 0x1080af0: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x01080af4: 0x1080af4: addiu a1, a1, -11368
	ldloc.2
	ldc.i4 -11368
	add
	stloc.2
// 0x01080af8: 0x1080af8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01080afc: 0x1080afc: jal   0x1000f64 addiu a3, s0, 809
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
// 0x01080b04: 0x1080b04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080b08:
// 0x01080b08: 0x1080b08: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01080b0c: 0x1080b0c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080b10: 0x1080b10: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01080b14: 0x1080b14: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080b18: 0x1080b18: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080b1c: 0x1080b1c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080b20: 0x1080b20: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01080b24: 0x1080b24: sll   zero, zero, 0
// 0x01080b28: 0x1080b28: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x01080b2c: 0x1080b2c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080b30: 0x1080b30: sll   zero, zero, 0
// 0x01080b34: 0x1080b34: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x01080b38: 0x1080b38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080b3c: 0x1080b3c: bne   a0, v0, 0x1080b64 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1080b64
// --- basic block ---
// 0x01080b44: 0x1080b44: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01080b48: 0x1080b48: sll   zero, zero, 0
// 0x01080b4c: 0x1080b4c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1080b50:
// 0x01080b50: 0x1080b50: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x01080b54: 0x1080b54: beq   a0, zero, 0x1080b50 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1080b50
// --- basic block ---
// 0x01080b5c: 0x1080b5c: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01080b60: 0x1080b60: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1080b64:
// 0x01080b64: 0x1080b64: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01080b68: 0x1080b68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080b6c: 0x1080b6c: beq   v1, v0, 0x1080ca8 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1080ca8
// --- basic block ---
// 0x01080b74: 0x1080b74: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01080b78: 0x1080b78: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01080b7c: 0x1080b7c: sll   zero, zero, 0
// 0x01080b80: 0x1080b80: beq   a0, v0, 0x1080b98 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1080b98
// --- basic block ---
// 0x01080b88: 0x1080b88: bltz  a0, 0x1080b98 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1080b98
// --- basic block ---
// 0x01080b90: 0x1080b90: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080b98:
// 0x01080b98: 0x1080b98: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01080b9c: 0x1080b9c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01080ba0: 0x1080ba0: jal   0x1003adc addiu a2, sp, 48
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
// 0x01080ba8: 0x1080ba8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01080bac: 0x1080bac: lw    v1, 30544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 7
// 0x01080bb0: 0x1080bb0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080bb4: 0x1080bb4: sll   zero, zero, 0
// 0x01080bb8: 0x1080bb8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01080bbc: 0x1080bbc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080bc0: 0x1080bc0: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01080bc4: 0x1080bc4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01080bc8: 0x1080bc8: lw    v1, 30624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x01080bcc: 0x1080bcc: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01080bd0: 0x1080bd0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01080bd4: 0x1080bd4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01080bd8: 0x1080bd8: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01080bdc: 0x1080bdc: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01080be0: 0x1080be0: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01080be4: 0x1080be4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080be8: 0x1080be8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01080bec: 0x1080bec: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01080bf0: 0x1080bf0: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01080bf4: 0x1080bf4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080bf8: 0x1080bf8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080bfc: 0x1080bfc: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01080c00: 0x1080c00: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01080c04: 0x1080c04: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080c08: 0x1080c08: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01080c0c: 0x1080c0c: jal   0x1009904 sw    v0, 76(sp)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c14: 0x1080c14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01080c18: 0x1080c18: addiu v1, v1, -22460
	ldloc 7
	ldc.i4 -22460
	add
	stloc 7
// 0x01080c1c: 0x1080c1c: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01080c20: 0x1080c20: sll   zero, zero, 0
// 0x01080c24: 0x1080c24: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01080c28: 0x1080c28: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01080c2c: 0x1080c2c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080c30: 0x1080c30: sll   zero, zero, 0
// 0x01080c34: 0x1080c34: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01080c38: 0x1080c38: sll   zero, zero, 0
// 0x01080c3c: 0x1080c3c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_1080c40:
// 0x01080c40: 0x1080c40: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x01080c44: 0x1080c44: beq   v0, zero, 0x1080c40 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_1080c40
// --- basic block ---
// 0x01080c4c: 0x1080c4c: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x01080c50: 0x1080c50: j	 0x1080c5c slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_1080c5c
// --- basic block ---
L_1080c58:
// 0x01080c58: 0x1080c58: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_1080c5c:
// 0x01080c5c: 0x1080c5c: bne   v0, zero, 0x1080c58 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_1080c58
// --- basic block ---
// 0x01080c64: 0x1080c64: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x01080c68: 0x1080c68: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x01080c6c: 0x1080c6c: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x01080c70: 0x1080c70: bne   a0, zero, 0x1080c90 sll   zero, zero, 0
	ldloc.1
	brtrue L_1080c90
// --- basic block ---
// 0x01080c78: 0x1080c78: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080c7c: 0x1080c7c: sll   zero, zero, 0
// 0x01080c80: 0x1080c80: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x01080c84: 0x1080c84: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01080c88: 0x1080c88: j	 0x1080ca8 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_1080ca8
// --- basic block ---
L_1080c90:
// 0x01080c90: 0x1080c90: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01080c94: 0x1080c94: sll   zero, zero, 0
// 0x01080c98: 0x1080c98: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x01080c9c: 0x1080c9c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080ca0: 0x1080ca0: sll   zero, zero, 0
// 0x01080ca4: 0x1080ca4: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_1080ca8:
// 0x01080ca8: 0x1080ca8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080cac: 0x1080cac: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01080cb0: 0x1080cb0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080cb4: 0x1080cb4: sll   zero, zero, 0
// 0x01080cb8: 0x1080cb8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080cbc: 0x1080cbc: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01080cc0: 0x1080cc0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080cc4: 0x1080cc4: sll   zero, zero, 0
// 0x01080cc8: 0x1080cc8: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x01080ccc: 0x1080ccc: sll   zero, zero, 0
// 0x01080cd0: 0x1080cd0: beq   a0, zero, 0x1080d24 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080d24
// --- basic block ---
// 0x01080cd8: 0x1080cd8: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x01080cdc: 0x1080cdc: sll   zero, zero, 0
// 0x01080ce0: 0x1080ce0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01080ce4: 0x1080ce4: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x01080ce8: 0x1080ce8: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080cec: 0x1080cec: sll   zero, zero, 0
// 0x01080cf0: 0x1080cf0: bne   v0, zero, 0x1080d14 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1080d14
// --- basic block ---
// 0x01080cf8: 0x1080cf8: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080cfc: 0x1080cfc: sll   zero, zero, 0
// 0x01080d00: 0x1080d00: bne   v0, zero, 0x1080d14 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1080d14
// --- basic block ---
// 0x01080d08: 0x1080d08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01080d0c: 0x1080d0c: sw    a0, 16180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldloc.1
	stelem.i4
// 0x01080d10: 0x1080d10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1080d14:
// 0x01080d14: 0x1080d14: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01080d18: 0x1080d18: cibyl_sysc 0x1e57
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01080d1c: 0x1080d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080d20: 0x1080d20: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_1080d24:
// 0x01080d24: 0x1080d24: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080d28: 0x1080d28: sll   zero, zero, 0
// 0x01080d2c: 0x1080d2c: beq   v0, zero, 0x1080d50 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080d50
// --- basic block ---
// 0x01080d34: 0x1080d34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080d38: 0x1080d38: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01080d3c: 0x1080d3c: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x01080d40: 0x1080d40: sll   zero, zero, 0
// 0x01080d44: 0x1080d44: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01080d48: 0x1080d48: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x01080d4c: 0x1080d4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080d50:
// 0x01080d50: 0x1080d50: addiu v1, v1, -22460
	ldloc 7
	ldc.i4 -22460
	add
	stloc 7
// 0x01080d54: 0x1080d54: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080d58: 0x1080d58: sll   zero, zero, 0
// 0x01080d5c: 0x1080d5c: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01080d60: 0x1080d60: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01080d64: 0x1080d64: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01080d68: 0x1080d68: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x01080d6c: 0x1080d6c: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01080d70: 0x1080d70: bne   v0, zero, 0x1080da0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080da0
// --- basic block ---
// 0x01080d78: 0x1080d78: lw    v0, -20424(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldelem.i4
	stloc 5
// 0x01080d7c: 0x1080d7c: sll   zero, zero, 0
// 0x01080d80: 0x1080d80: bne   v0, zero, 0x1080da0 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_1080da0
// --- basic block ---
// 0x01080d88: 0x1080d88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080d8c: 0x1080d8c: addiu a1, a1, 4788
	ldloc.2
	ldc.i4 4788
	add
	stloc.2
// 0x01080d90: 0x1080d90: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01080d94: 0x1080d94: jal   0x1051490 sw    zero, -20444(v0)
	ldloc 6
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
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d9c: 0x1080d9c: sw    s2, -20424(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldloc 10
	stelem.i4
L_1080da0:
// 0x01080da0: 0x1080da0: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x01080da4: 0x1080da4: sll   zero, zero, 0
// 0x01080da8: 0x1080da8: beq   v0, zero, 0x1080dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080dd0
// --- basic block ---
// 0x01080db0: 0x1080db0: jal   0x106c6d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_AllowPing_106c6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080db8: 0x1080db8: beq   v0, zero, 0x1080dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080dd0
// --- basic block ---
// 0x01080dc0: 0x1080dc0: jal   0x107e1b8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_PingWazer_107e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080dc8: 0x1080dc8: j	 0x1080e5c sll   zero, zero, 0
	br L_1080e5c
// --- basic block ---
L_1080dd0:
// 0x01080dd0: 0x1080dd0: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080dd4: 0x1080dd4: sll   zero, zero, 0
// 0x01080dd8: 0x1080dd8: bne   v0, zero, 0x1080e5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1080e5c
// --- basic block ---
// 0x01080de0: 0x1080de0: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x01080de4: 0x1080de4: sll   zero, zero, 0
// 0x01080de8: 0x1080de8: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x01080dec: 0x1080dec: beq   v0, zero, 0x1080e5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e5c
// --- basic block ---
// 0x01080df4: 0x1080df4: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080df8: 0x1080df8: sll   zero, zero, 0
// 0x01080dfc: 0x1080dfc: beq   v0, zero, 0x1080e5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e5c
// --- basic block ---
// 0x01080e04: 0x1080e04: jal   0x1055a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_popup_config_1055a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e0c: 0x1080e0c: beq   v0, zero, 0x1080e5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e5c
// --- basic block ---
// 0x01080e14: 0x1080e14: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x01080e18: 0x1080e18: sll   zero, zero, 0
// 0x01080e1c: 0x1080e1c: beq   v0, zero, 0x1080e5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e5c
// --- basic block ---
// 0x01080e24: 0x1080e24: jal   0x1055a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_popup_config_1055a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e2c: 0x1080e2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01080e30: 0x1080e30: beq   v0, v1, 0x1080e50 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1080e50
// --- basic block ---
// 0x01080e38: 0x1080e38: jal   0x1055a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_popup_config_1055a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e40: 0x1080e40: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x01080e44: 0x1080e44: sll   zero, zero, 0
// 0x01080e48: 0x1080e48: bne   v0, v1, 0x1080e5c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080e5c
// --- basic block ---
L_1080e50:
// 0x01080e50: 0x1080e50: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080e54: 0x1080e54: jal   0x10802fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Popup_By_Id_10802fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080e5c:
// 0x01080e5c: 0x1080e5c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080e60: 0x1080e60: jal   0x10a8d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_show_report_10a8d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e68: 0x1080e68: beq   v0, zero, 0x1080e8c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080e8c
// --- basic block ---
// 0x01080e70: 0x1080e70: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080e74: 0x1080e74: sll   zero, zero, 0
// 0x01080e78: 0x1080e78: bne   v0, zero, 0x1080e8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1080e8c
// --- basic block ---
// 0x01080e80: 0x1080e80: jal   0x107c8e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::CreateAlertObject_107c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e88: 0x1080e88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080e8c:
// 0x01080e8c: 0x1080e8c: lw    a0, -22520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5630
	add
	ldelem.i4
	stloc.1
// 0x01080e90: 0x1080e90: sll   zero, zero, 0
// 0x01080e94: 0x1080e94: bne   a0, zero, 0x1080eb4 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1080eb4
// --- basic block ---
// 0x01080e9c: 0x1080e9c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01080ea0: 0x1080ea0: addiu a1, a1, -19076
	ldloc.2
	ldc.i4 -19076
	add
	stloc.2
// 0x01080ea4: 0x1080ea4: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x01080ea8: 0x1080ea8: jal   0x1051490 sw    v0, -22520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5630
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080eb0: 0x1080eb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1080eb4:
// 0x01080eb4: 0x1080eb4: lw    ra, 372(sp)
// 0x01080eb8: 0x1080eb8: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01080ebc: 0x1080ebc: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x01080ec0: 0x1080ec0: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01080ec4: 0x1080ec4: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x01080ec8: 0x1080ec8: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01080ecc: 0x1080ecc: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x01080ed0: 0x1080ed0: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_1080f80(int32,int32,int32,int32,int32)
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
// 0x01080f80: 0x1080f80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f84: 0x1080f84: lw    v0, -20420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldelem.i4
	stloc 5
// 0x01080f88: 0x1080f88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01080f8c: 0x1080f8c: sw    ra, 44(sp)
// 0x01080f90: 0x1080f90: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01080f94: 0x1080f94: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01080f98: 0x1080f98: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01080f9c: 0x1080f9c: beq   v0, zero, 0x10811b4 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10811b4
// --- basic block ---
// 0x01080fa4: 0x1080fa4: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x01080fac: 0x1080fac: beq   v0, zero, 0x1080fd4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080fd4
// --- basic block ---
// 0x01080fb4: 0x1080fb4: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fbc: 0x1080fbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080fc0: 0x1080fc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080fc4: 0x1080fc4: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080fcc: 0x1080fcc: bne   v0, zero, 0x10811b4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_10811b4
// --- basic block ---
L_1080fd4:
// 0x01080fd4: 0x1080fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080fd8: 0x1080fd8: lw    v0, -20460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 5
// 0x01080fdc: 0x1080fdc: lw    a0, -20448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc.1
// 0x01080fe0: 0x1080fe0: sll   zero, zero, 0
// 0x01080fe4: 0x1080fe4: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01080fe8: 0x1080fe8: bne   a0, zero, 0x1080ff8 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_1080ff8
// --- basic block ---
// 0x01080ff0: 0x1080ff0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01080ff4: 0x1080ff4: sw    a0, -20448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc.1
	stelem.i4
L_1080ff8:
// 0x01080ff8: 0x1080ff8: lw    a0, -20448(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc.1
// 0x01080ffc: 0x1080ffc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01081000: 0x1081000: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01081004: 0x1081004: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x01081008: 0x1081008: addiu v1, v1, -22460
	ldloc 7
	ldc.i4 -22460
	add
	stloc 7
// 0x0108100c: 0x108100c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01081010: 0x1081010: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01081014: 0x1081014: sll   zero, zero, 0
// 0x01081018: 0x1081018: beq   s0, zero, 0x10811b4 sw    a0, -20448(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc.1
	stelem.i4
	brfalse L_10811b4
// --- basic block ---
// 0x01081020: 0x1081020: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x01081024: 0x1081024: sll   zero, zero, 0
// 0x01081028: 0x1081028: beq   a0, zero, 0x1081048 sll   zero, zero, 0
	ldloc.1
	brfalse L_1081048
// --- basic block ---
// 0x01081030: 0x1081030: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x01081034: 0x1081034: sll   zero, zero, 0
// 0x01081038: 0x1081038: bne   v0, v1, 0x1081120 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1081120
// --- basic block ---
// 0x01081040: 0x1081040: j	 0x10811b4 sll   zero, zero, 0
	br L_10811b4
// --- basic block ---
L_1081048:
// 0x01081048: 0x1081048: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108104c: 0x108104c: jal   0x10a8d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_show_report_10a8d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081054: 0x1081054: beq   v0, zero, 0x1081120 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081120
// --- basic block ---
// 0x0108105c: 0x108105c: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x01081060: 0x1081060: sll   zero, zero, 0
// 0x01081064: 0x1081064: bgtz  v0, 0x1081078 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1081078
// --- basic block ---
// 0x0108106c: 0x108106c: jal   0x107a350 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Sort_List_107a350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081074: 0x1081074: sw    zero, -20448(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldc.i4.s 0
	stelem.i4
L_1081078:
// 0x01081078: 0x1081078: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108107c: 0x108107c: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x01081080: 0x1081080: jal   0x100e9e4 addiu a0, a0, 16320
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081088: 0x1081088: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0108108c: 0x108108c: beq   v0, zero, 0x10810a8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10810a8
// --- basic block ---
// 0x01081094: 0x1081094: lw    v0, 16184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x01081098: 0x1081098: sll   zero, zero, 0
// 0x0108109c: 0x108109c: bne   v0, zero, 0x10810a8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10810a8
// --- basic block ---
// 0x010810a4: 0x10810a4: sw    zero, -20448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldc.i4.s 0
	stelem.i4
L_10810a8:
// 0x010810a8: 0x10810a8: jal   0x10a755c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_general_settings_events_radius_10a755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810b0: 0x10810b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010810b4: 0x10810b4: beq   v0, v1, 0x10810e8 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_10810e8
// --- basic block ---
// 0x010810bc: 0x10810bc: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x010810c0: 0x10810c0: jal   0x10a755c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_general_settings_events_radius_10a755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810c8: 0x10810c8: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010810cc: 0x10810cc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x010810d0: 0x10810d0: mflo  lo
	ldloc 13
	stloc 7
// 0x010810d4: 0x10810d4: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010810d8: 0x10810d8: beq   s0, zero, 0x10810e8 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10810e8
// --- basic block ---
// 0x010810e0: 0x10810e0: sw    zero, -20448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldc.i4.s 0
	stelem.i4
// 0x010810e4: 0x10810e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10810e8:
// 0x010810e8: 0x10810e8: lw    v1, -20448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc 7
// 0x010810ec: 0x10810ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010810f0: 0x10810f0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010810f4: 0x10810f4: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x010810f8: 0x10810f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010810fc: 0x10810fc: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01081100: 0x1081100: sll   zero, zero, 0
// 0x01081104: 0x1081104: beq   s0, zero, 0x10811b4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10811b4
// --- basic block ---
// 0x0108110c: 0x108110c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01081110: 0x1081110: jal   0x10a8d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_show_report_10a8d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081118: 0x1081118: bne   v0, zero, 0x1081130 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1081130
// --- basic block ---
L_1081120:
// 0x01081120: 0x1081120: jal   0x1080f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Popup_1080f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081128: 0x1081128: j	 0x10811b4 sll   zero, zero, 0
	br L_10811b4
// --- basic block ---
L_1081130:
// 0x01081130: 0x1081130: lw    v0, 16184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x01081134: 0x1081134: sll   zero, zero, 0
// 0x01081138: 0x1081138: bne   v0, zero, 0x10811a8 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10811a8
// --- basic block ---
// 0x01081140: 0x1081140: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x01081144: 0x1081144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01081148: 0x1081148: addiu a3, a3, -25012
	ldloc 4
	ldc.i4 -25012
	add
	stloc 4
// 0x0108114c: 0x108114c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081150: 0x1081150: addiu a1, s1, -27116
	ldloc 9
	ldc.i4 -27116
	add
	stloc.2
// 0x01081154: 0x1081154: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x01081158: 0x1081158: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108115c: 0x108115c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01081164: 0x1081164: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x01081168: 0x1081168: jal   0x100e9e4 addiu a0, s2, 16320
	ldloc 10
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081170: 0x1081170: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01081174: 0x1081174: beq   v0, zero, 0x10811a8 addiu a0, s2, 16320
	ldloc 5
	ldloc 10
	ldc.i4 16320
	add
	stloc.1
	brfalse L_10811a8
// --- basic block ---
// 0x0108117c: 0x108117c: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x01081180: 0x1081180: jal   0x100e9e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081188: 0x1081188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108118c: 0x108118c: addiu a1, s1, -27116
	ldloc 9
	ldc.i4 -27116
	add
	stloc.2
// 0x01081190: 0x1081190: addiu a3, a3, -24940
	ldloc 4
	ldc.i4 -24940
	add
	stloc 4
// 0x01081194: 0x1081194: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081198: 0x1081198: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0108119c: 0x108119c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010811a0: 0x10811a0: jal   0x100449c sw    v0, 20(sp)
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
L_10811a8:
// 0x010811a8: 0x10811a8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010811ac: 0x10811ac: jal   0x107eccc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_popup_alert_107eccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10811b4:
// 0x010811b4: 0x10811b4: lw    ra, 44(sp)
// 0x010811b8: 0x10811b8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010811bc: 0x10811bc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010811c0: 0x10811c0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010811c4: 0x10811c4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010811c8: 0x10811c8: jr    ra addiu sp, sp, 48
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
}
